5.times do |blog|
  Blog.create!(
    title: "My Test Title #{blog}",
    author: "My Test Author #{blog}",
    body: "Test...Test #{blog}"
  )
end

puts "5 blogs created"