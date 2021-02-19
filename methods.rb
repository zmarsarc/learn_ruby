def hello
    puts 'hello world'
end

hello

def another_hello
    'yet another hello world'
end

puts another_hello

def hello_with_name(name)
    'Hello, ' + name
end

puts hello_with_name 'anderson'

some_str = 'something'
def upper(str)
    str.upcase
end

puts upper some_str
puts some_str

def upper!(str)
    str.upcase!
end
puts upper! some_str
puts some_str