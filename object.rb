class GreatMovies

	attr_accessor :name, :year, :lead, :genre

end


class FaveMovie < GreatMovies

	def fave
		return "This is my very favorite movie"
	end

end


class FaveDrama < GreatMovies

	def drama
		return "This is one I like to watch when I'm sad"
	end

end

class FaveAnimated < GreatMovies

	def animated
		return "I love this animated movie"
	end

end


my_fave_movie = FaveMovie.new
my_fave_movie.name= "The Big Lebowski"
fave_moviename = my_fave_movie.name	
my_fave_movie.year= "1998"
fave_movieyear = my_fave_movie.year
my_fave_movie.lead= "Jeff Bridges"
fave_movielead = my_fave_movie.lead
my_fave_movie.genre= "comedy"
fave_moviegenre = my_fave_movie.genre

my_drama_movie = FaveDrama.new
my_drama_movie.name= "Legends of the Fall"
drama_moviename = my_drama_movie.name	
my_drama_movie.year= "1994"
drama_movieyear = my_drama_movie.year
my_drama_movie.lead= "Brad Pitt"
drama_movielead = my_drama_movie.lead
my_drama_movie.genre= "drama"
drama_moviegenre = my_drama_movie.genre

my_animated_movie = FaveAnimated.new
my_animated_movie.name= "Toy Story 2"
animated_moviename = my_animated_movie.name	
my_animated_movie.year= "1995"
animated_movieyear = my_animated_movie.year
my_animated_movie.lead= "Jessie The Yodelin' Cowgirl"
animated_movielead = my_animated_movie.lead
my_animated_movie.genre= "CGI movie"
animated_moviegenre = my_animated_movie.genre

puts "#{fave_moviename} is a #{fave_moviegenre}. It came out in #{fave_movieyear} and stars #{fave_movielead}. #{my_fave_movie.fave}.
#{drama_moviename} is a #{drama_moviegenre}. It came out in #{drama_movieyear} and stars #{drama_movielead}. #{my_drama_movie.drama}. 
#{animated_moviename} is a #{animated_moviegenre}. It came out in #{animated_movieyear} and stars #{animated_movielead}. #{my_animated_movie.animated}." 					

puts my_fave_movie.inspect
puts my_drama_movie.inspect	
puts my_animated_movie.inspect		

