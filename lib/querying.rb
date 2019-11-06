def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT b.title, b.year
  FROM series s 
  JOIN books b
    ON s.id = b.series_id
  WHERE s.id = 1
  ORDER BY b.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto 
  FROM characters 
  ORDER BY LENGTH(motto) DESC 
  LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, count(species) 
  FROM characters 
  GROUP BY species 
  ORDER BY count(species) DESC 
  LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT a.name, sg.name 
  FROM authors a 
  JOIN subgenres sg 
    ON a.id = sg.id;"
end

def select_series_title_with_most_human_characters
  "SELECT s.title 
  FROM series s 
  JOIN characters ch 
    ON s.author_id = ch.author_id 
  WHERE ch.species = 'human'
  LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT c.name, COUNT(cb.book_id) 
  FROM characters c 
  JOIN character_books cb 
    ON c.id = cb.character_id
  GROUP BY(c.name)
  ORDER BY(COUNT(cb.book_id)) DESC;"
end





