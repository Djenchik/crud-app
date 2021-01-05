package main

import (
	"database/sql"
	"fmt"
	"log"
	"net/http"
	"text/template"
	"time"

	_ "github.com/lib/pq"
)

const (
	host     = "localhost"
	port     = 5432
	user     = "postgres"
	password = "453w9zzx"
	dbname   = "customers"
)

//Customer ...
type Customer struct {
	ID        int
	Firstname string
	Lastname  string
	Gender    string
	Email     string
	Address   string
	Country   string
	Licence   string
	Birth     time.Time
}

var tmpl = template.Must(template.ParseGlob("templates/*"))

// Connect to database
func dbConnect() *sql.DB {
	psqlInfo := fmt.Sprintf("host=%s port=%d user=%s "+
		"password=%s dbname=%s sslmode=disable",
		host, port, user, password, dbname)
	db, err := sql.Open("postgres", psqlInfo)
	if err != nil {
		log.Println(err)
	}
	return db
}

//Index page
func Index(w http.ResponseWriter, r *http.Request) {
	db := dbConnect()
	rows, err := db.Query("SELECT * FROM customers ORDER BY id ASC LIMIT 10")
	if err != nil {
		log.Println(err)
	}
	cust := []Customer{}
	c := Customer{}
	for rows.Next() {
		var id int
		var firstname, lastname, gender, email, address, country, licence string
		var birth time.Time
		err := rows.Scan(&id, &firstname, &lastname, &gender, &email, &address, &country, &licence, &birth)
		if err != nil {
			log.Println(err)
		}
		c.ID = id
		c.Firstname = firstname
		c.Lastname = lastname
		c.Gender = gender
		c.Email = email
		c.Address = address
		c.Country = country
		c.Licence = licence
		c.Birth = birth
		cust = append(cust, c)
	}
	tmpl.ExecuteTemplate(w, "Index", cust)
	defer db.Close()
}

//New customer
func New(w http.ResponseWriter, r *http.Request) {
	db := dbConnect()
	if r.Method == "POST" {
		err := r.ParseForm()
		if err != nil {
			log.Println(err)
		}
		first := r.FormValue("firstname")
		last := r.FormValue("lastname")
		gender := r.FormValue("gender")
		email := r.FormValue("email")
		address := r.FormValue("address")
		country := r.FormValue("country")
		licence := r.FormValue("licence")
		birth := r.FormValue("birth")
		_, err = db.Exec("INSERT INTO customers(firstname, lastname, gender, email, address, country, licence, birth) VALUES($1,$2,$3,$4,$5,$6,$7,$8)", first, last, gender, email, address, country, licence, birth)
		if err != nil {
			log.Println(err)
		}
		http.Redirect(w, r, "/page?id=1", 301)
	} else {
		tmpl.ExecuteTemplate(w, "New", nil)
	}
}

//Edit customer
func Edit(w http.ResponseWriter, r *http.Request) {
	db := dbConnect()
	uID := r.URL.Query().Get("id")
	rows, err := db.Query("SELECT * FROM customers WHERE id = $1", uID)
	if err != nil {
		panic(err.Error())
	}
	cust := Customer{}
	for rows.Next() {
		var id int
		var firstname, lastname, gender, email, address, country, licence string
		var birth time.Time
		err = rows.Scan(&id, &firstname, &lastname, &gender, &email, &address, &country, &licence, &birth)
		if err != nil {
			panic(err.Error())
		}
		cust.ID = id
		cust.Firstname = firstname
		cust.Lastname = lastname
		cust.Gender = gender
		cust.Email = email
		cust.Address = address
		cust.Country = country
		cust.Licence = licence
		cust.Birth = birth
	}
	tmpl.ExecuteTemplate(w, "Edit", cust)
	defer db.Close()
}

//Update customer
func Update(w http.ResponseWriter, r *http.Request) {
	db := dbConnect()
	first := r.FormValue("firstname")
	last := r.FormValue("lastname")
	id := r.FormValue("id")
	gender := r.FormValue("gender")
	email := r.FormValue("email")
	address := r.FormValue("address")
	country := r.FormValue("country")
	licence := r.FormValue("licence")
	birth := r.FormValue("birth")
	_, err := db.Exec("UPDATE customers SET firstname = $1, lastname = $2, gender = $3, email = $4, address = $5, country = $6, licence = $7, birth = $8 WHERE id = $9", first, last, gender, email, address, country, licence, birth, id)
	if err != nil {
		log.Println(err)
	}
	http.Redirect(w, r, "/page?id=1", 301)
}

//Delete customer
func Delete(w http.ResponseWriter, r *http.Request) {
	db := dbConnect()
	uID := r.URL.Query().Get("id")
	_, err := db.Exec("DELETE FROM customers WHERE id = $1", uID)
	if err != nil {
		panic(err.Error())
	}
	defer db.Close()
	http.Redirect(w, r, "/page?id=1", 301)
}

//Alldata return all customer data
func Alldata(w http.ResponseWriter, r *http.Request) {
	db := dbConnect()
	uID := r.URL.Query().Get("id")
	rows, err := db.Query("SELECT * FROM customers WHERE id = $1", uID)
	if err != nil {
		panic(err.Error())
	}
	cust := Customer{}
	for rows.Next() {
		var id int
		var firstname, lastname, gender, email, address, country, licence string
		var birth time.Time
		err := rows.Scan(&id, &firstname, &lastname, &gender, &email, &address, &country, &licence, &birth)
		if err != nil {
			log.Println(err)
		}
		cust.ID = id
		cust.Firstname = firstname
		cust.Lastname = lastname
		cust.Gender = gender
		cust.Email = email
		cust.Address = address
		cust.Country = country
		cust.Licence = licence
		cust.Birth = birth
	}
	tmpl.ExecuteTemplate(w, "Alldata", cust)
	defer db.Close()
}

//Allcustomers func shows all table
func Allcustomers(w http.ResponseWriter, r *http.Request) {
	db := dbConnect()
	pID := r.URL.Query().Get("id")
	if pID == "1" {
		rows, err := db.Query("SELECT * FROM customers ORDER BY id ASC LIMIT 20")
		if err != nil {
			log.Println(err)
		}
		cust := []Customer{}
		c := Customer{}
		for rows.Next() {
			var id int
			var firstname, lastname, gender, email, address, country, licence string
			var birth time.Time
			err := rows.Scan(&id, &firstname, &lastname, &gender, &email, &address, &country, &licence, &birth)
			if err != nil {
				log.Println(err)
			}
			c.ID = id
			c.Firstname = firstname
			c.Lastname = lastname
			c.Gender = gender
			c.Email = email
			c.Address = address
			c.Country = country
			c.Licence = licence
			c.Birth = birth
			cust = append(cust, c)
		}
		tmpl.ExecuteTemplate(w, "Allcustomers", cust)
		defer db.Close()
	}
	if pID == "2" {
		rows, err := db.Query("SELECT * FROM customers ORDER BY id ASC LIMIT 20 OFFSET 20")
		if err != nil {
			log.Println(err)
		}
		cust := []Customer{}
		c := Customer{}
		for rows.Next() {
			var id int
			var firstname, lastname, gender, email, address, country, licence string
			var birth time.Time
			err := rows.Scan(&id, &firstname, &lastname, &gender, &email, &address, &country, &licence, &birth)
			if err != nil {
				log.Println(err)
			}
			c.ID = id
			c.Firstname = firstname
			c.Lastname = lastname
			c.Gender = gender
			c.Email = email
			c.Address = address
			c.Country = country
			c.Licence = licence
			c.Birth = birth
			cust = append(cust, c)
		}
		tmpl.ExecuteTemplate(w, "Allcustomers", cust)
		defer db.Close()
	}
	if pID == "3" {
		rows, err := db.Query("SELECT * FROM customers ORDER BY id ASC LIMIT 20 OFFSET 40")
		if err != nil {
			log.Println(err)
		}
		cust := []Customer{}
		c := Customer{}
		for rows.Next() {
			var id int
			var firstname, lastname, gender, email, address, country, licence string
			var birth time.Time
			err := rows.Scan(&id, &firstname, &lastname, &gender, &email, &address, &country, &licence, &birth)
			if err != nil {
				log.Println(err)
			}
			c.ID = id
			c.Firstname = firstname
			c.Lastname = lastname
			c.Gender = gender
			c.Email = email
			c.Address = address
			c.Country = country
			c.Licence = licence
			c.Birth = birth
			cust = append(cust, c)
		}
		tmpl.ExecuteTemplate(w, "Allcustomers", cust)
		defer db.Close()
	}
	if pID == "4" {
		rows, err := db.Query("SELECT * FROM customers ORDER BY id ASC LIMIT 20 OFFSET 60")
		if err != nil {
			log.Println(err)
		}
		cust := []Customer{}
		c := Customer{}
		for rows.Next() {
			var id int
			var firstname, lastname, gender, email, address, country, licence string
			var birth time.Time
			err := rows.Scan(&id, &firstname, &lastname, &gender, &email, &address, &country, &licence, &birth)
			if err != nil {
				log.Println(err)
			}
			c.ID = id
			c.Firstname = firstname
			c.Lastname = lastname
			c.Gender = gender
			c.Email = email
			c.Address = address
			c.Country = country
			c.Licence = licence
			c.Birth = birth
			cust = append(cust, c)
		}
		tmpl.ExecuteTemplate(w, "Allcustomers", cust)
		defer db.Close()
	}
	if pID == "5" {
		rows, err := db.Query("SELECT * FROM customers ORDER BY id ASC LIMIT 20 OFFSET 80")
		if err != nil {
			log.Println(err)
		}
		cust := []Customer{}
		c := Customer{}
		for rows.Next() {
			var id int
			var firstname, lastname, gender, email, address, country, licence string
			var birth time.Time
			err := rows.Scan(&id, &firstname, &lastname, &gender, &email, &address, &country, &licence, &birth)
			if err != nil {
				log.Println(err)
			}
			c.ID = id
			c.Firstname = firstname
			c.Lastname = lastname
			c.Gender = gender
			c.Email = email
			c.Address = address
			c.Country = country
			c.Licence = licence
			c.Birth = birth
			cust = append(cust, c)
		}
		tmpl.ExecuteTemplate(w, "Allcustomers", cust)
		defer db.Close()
	}
}

func main() {
	http.HandleFunc("/", Index)
	http.HandleFunc("/page", Allcustomers)
	http.HandleFunc("/New", New)
	http.HandleFunc("/edit", Edit)
	http.HandleFunc("/update", Update)
	http.HandleFunc("/delete", Delete)
	http.HandleFunc("/alldata", Alldata)
	http.ListenAndServe(":8080", nil)
}
