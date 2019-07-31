def introduction(name)
  puts "Hi, my name is #{name}."
end

introduction("Josh")

introduction("Dan")

def introduction_with_language_optional(name,language)
  if !language
    puts "Hi, my name is #{name} and I am learning to program in Ruby."
  else
    puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language_optional("Edwin", "Python")

introduction_with_language_optional("Edwin", "Ruby")