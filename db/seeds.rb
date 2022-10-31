# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'My Neighbor Totoro', :rating => 'G',
    :release_date => '16-Apr-1988'},
  {:title => 'Green Book', :rating => 'PG-13',
    :release_date => '16-Nov-2018'},
  {:title => 'Parasite', :rating => 'R',
    :release_date => '30-May-2019'},
  {:title => 'Nomadland', :rating => 'R',
    :release_date => '19-Feb-2021'},
  {:title => 'CODA', :rating => 'PG-13',
    :release_date => '13-Aug-2021'},
  {:title => 'Spiderman', :rating => 'G',
    :release_date => '01-Jan-2021'},
  {:title => 'Harry Potter', :rating => 'PG-13',
    :release_date => '15-Aug-2015'},
  {:title => 'Twilight', :rating => 'R',
    :release_date => '01-Feb-2019'},
  {:title => 'Smile', :rating => 'R',
    :release_date => '15-Oct-2022'}
]

more_movies.each do |movie|
  Movie.create!(movie)
end