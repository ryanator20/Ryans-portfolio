10.times do |blog|
    Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
    )
end

puts "10 Blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "My great service",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dolor metus, blandit sed pellentesque imperdiet, condimentum in quam. Vivamus blandit urna sed lacus mollis posuere. Vestibulum pulvinar porta volutpat. Sed eget mattis lacus, ut ornare est. Maecenas non tortor augue. Suspendisse vitae arcu vel tortor condimentum efficitur nec a nisl. Proin at consectetur ipsum, vitae luctus elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent malesuada lacinia leo, in luctus lorem scelerisque ut. Proin imperdiet auctor posuere. Donec vitae libero elementum, finibus risus sit amet, bibendum erat. Praesent condimentum elementum lorem sit amet dignissim. Vivamus ultricies neque eget sem venenatis, vel porttitor massa maximus. Nulla egestas ante at venenatis ullamcorper.",
        main_image: "https://placehold.it/600x400",
        thumb_image: "https://placehold.it/350x200"
    )
end

puts "9 portfolio items created"