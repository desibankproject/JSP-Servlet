<!DOCTYPE html>
<%@page import="com.movie.MovieStore"%>
<%@page import="com.movie.Movie"%>
<html lang="en">
  <head>
    <meta charset="utf-8"> 
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
  		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
  		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
  </head>
  <body>

<%@include file="header.jsp" %>

  <div class="container" style="background-color: #fbfff5;">
   			 <h2>Movie Page!
   			  <a href="https://mail.google.com/mail/u/0/#inbox"><img src="img/gmail_3.png"/></a>
   			 </h2>
   
  <h2>Movie Data</h2>
  <p>Your movie data is......................</p>            
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>Title</th>
        <th>Year</th>
          <th>Director</th>
        <th>Language</th>
      <th>Poster</th>
       <th>Story</th>
          <th>Action</th>
      </tr>
    </thead>
    
    <%
	String title=request.getParameter("title");
	String year=request.getParameter("year");
	String director=request.getParameter("director");
	String language=request.getParameter("language");
	String poster=request.getParameter("poster");
	String story=request.getParameter("story");
	Movie tmovie=new Movie(title,year,director,language,poster,story);
	MovieStore.addMovie(tmovie);
    %>
    
    <tbody>
    <%
     for(Movie mo : MovieStore.movies) { 
    	 if(mo==null) {
    		 break;
    	 }
    	 %>
    	 <tr>
        <td><%=mo.getTitle() %></td>
        <td><%=mo.getYear() %></td>
         <td><%=mo.getDirector() %></td>
           <td><%=mo.getLanguage() %></td>
      	 <td><img src="<%=mo.getPoster() %>"  class="img-thumbnail" style="height: 150px;"></td>
  <td><%=mo.getStory() %></td>
   <td>	<button type="button" class="btn btn-danger">Delete</button></td>
      </tr>
 <%   } %>
    
    </tbody>
  </table>
    <a href="movie.htm">
    	<button type="button" class="btn btn-primary">Back</button>
    </a>
   </div>
  <%@include file="footer.jsp" %>
  
  </body>
</html>