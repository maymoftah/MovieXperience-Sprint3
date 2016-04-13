package com.movie.model;

public class Theatermoviesearch {
private String Zipcode;

private String Date;
private String Theatername;
private String moviename;
private String Searchmovie;

public String getSearchmovie() {
	return Searchmovie;
}

public void setSearchmovie(String searchmovie) {
	Searchmovie = searchmovie;
}

public String getDate() {
	return Date;
}

public void setDate(String date) {
	Date = date;
}

public String getZipcode() {
	return Zipcode;
}

public void setZipcode(String zipcode) {
	Zipcode = zipcode;
}

public String getMoviename() {
	return moviename;
}

public void setMoviename(String moviename) {
	this.moviename = moviename;
}

public String getTheatername() {
	return Theatername;
}

public void setTheatername(String theatername) {
	this.Theatername = theatername;
}

}
