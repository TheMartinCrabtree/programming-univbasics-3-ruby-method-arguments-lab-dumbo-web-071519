#introduction
def introduction(name)
  put "Hi, my name is #{name}."
end

#introduction_with_language
def introduction_with_language(name, language)
  put "Hi, my name is #{name} and I am learning to program in #{language}."
end

#introduction_with_language_optional
def introduction_with_language_optional(name, language = "Ruby")
  put "Hi, my name is #{name} and I am learning to program in #{language}."
end


name = "Martin"
language = "Java"

introduction(name)
introduction_with_language(name, language)
introduction_with_language_optional(name, language)