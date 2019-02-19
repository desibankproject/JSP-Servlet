package com.movie;

public class Movie {

	private String title;
	private String year;
	private String director;
	private String language;
	private String poster;
	private String story;

	public Movie() {

	}

	public Movie(String title, String year, String director, String language, String poster, String story) {
		this.title = title;
		this.year = year;
		this.director = director;
		this.language = language;
		this.poster = poster;
		this.story = story;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getYear() {
		return year;
	}

	public void setYear(String year) {
		this.year = year;
	}

	public String getDirector() {
		return director;
	}

	public void setDirector(String director) {
		this.director = director;
	}

	public String getLanguage() {
		return language;
	}

	public void setLanguage(String language) {
		this.language = language;
	}

	public String getPoster() {
		return poster;
	}

	public void setPoster(String poster) {
		this.poster = poster;
	}

	public String getStory() {
		return story;
	}

	public void setStory(String story) {
		this.story = story;
	}

}
