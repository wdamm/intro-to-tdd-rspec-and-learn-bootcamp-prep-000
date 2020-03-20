def current_age_for_birth_year(year)
  current_year = Time.now.year
  age = current_year - year
  puts age
  return age
end
