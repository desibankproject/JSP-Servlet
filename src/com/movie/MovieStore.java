package com.movie;

public class MovieStore {
	static int number=0;
	public static Movie[] movies=new Movie[100];

	public static void addMovie(Movie movie){
		if(number==100) {
			return;
		}
		movies[number]=movie;
		number++;
	}
	
}
