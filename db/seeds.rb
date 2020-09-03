10.times do |blog|
Blog.create!(
title: "My Blog Post #{blog}",
body: "hjdhfjdhfjdhfjdsh jdfkdjkdfkdfjkjfkf jdjksjdk fhhfhfjfffff"
  )
end

puts "10 posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
    )
end
puts "5 skills created"


9.times do |portfolio_items|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_items}",
    body: "dsj djhjs kjfrjfrjfkrj",
    main_image:"https://via.placeholder.com/400",
    thumb_image:"https://via.placeholder.com/200"
    )
end
puts "9 portfolio items created"