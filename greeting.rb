def greeting_a_person(name , language)
  puts "Hello #{name}. We heard you are a great #{language} programmer!"
end

# greeting_a_person("Peter" , "Ruby")

def greeting(name = 'neighbor')
  puts "Hello #{name}"
end

greeting("peter")