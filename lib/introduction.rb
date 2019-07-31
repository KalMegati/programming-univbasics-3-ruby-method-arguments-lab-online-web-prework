def introduction(name)
  puts "Hi, my name is #{name}."
end

introduction("Josh")

introduction("Dan")

def introduction_with_language_optional(name,language)
  if language == nil
    puts "