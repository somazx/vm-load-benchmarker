# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

body = <<-body
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Risus in hendrerit gravida rutrum quisque non tellus orci. In pellentesque massa placerat duis ultricies. Ornare arcu dui vivamus arcu felis bibendum ut. Sodales ut eu sem integer vitae justo eget. Gravida dictum fusce ut placerat orci nulla pellentesque dignissim. Feugiat nisl pretium fusce id velit ut tortor. Lectus vestibulum mattis ullamcorper velit sed ullamcorper morbi tincidunt ornare. Est ullamcorper eget nulla facilisi etiam dignissim. Sed odio morbi quis commodo odio. Tempus quam pellentesque nec nam aliquam.

  Ultrices sagittis orci a scelerisque purus semper eget. Augue ut lectus arcu bibendum. Pretium viverra suspendisse potenti nullam ac tortor. Lacus vestibulum sed arcu non odio euismod lacinia at quis. Aliquet nec ullamcorper sit amet risus nullam. Malesuada fames ac turpis egestas. Vehicula ipsum a arcu cursus vitae congue mauris rhoncus aenean. Libero id faucibus nisl tincidunt. Arcu non sodales neque sodales ut. Odio ut sem nulla pharetra diam sit amet nisl. Sit amet venenatis urna cursus eget nunc scelerisque. Bibendum at varius vel pharetra vel turpis nunc eget. Eu tincidunt tortor aliquam nulla. Turpis egestas pretium aenean pharetra. Dolor sit amet consectetur adipiscing. Viverra adipiscing at in tellus integer feugiat scelerisque.

  Et magnis dis parturient montes nascetur. Rutrum tellus pellentesque eu tincidunt tortor. Posuere ac ut consequat semper. Enim tortor at auctor urna nunc id cursus metus aliquam. Pretium quam vulputate dignissim suspendisse in. Vel facilisis volutpat est velit egestas dui id. Fermentum odio eu feugiat pretium nibh. Amet nulla facilisi morbi tempus iaculis urna. Eget aliquet nibh praesent tristique magna sit amet. At elementum eu facilisis sed. Interdum varius sit amet mattis. Risus quis varius quam quisque id diam vel. Tempus quam pellentesque nec nam aliquam sem et.

  Adipiscing at in tellus integer feugiat scelerisque varius. Nunc sed velit dignissim sodales ut. Ut ornare lectus sit amet. Id diam vel quam elementum pulvinar etiam non quam lacus. Amet consectetur adipiscing elit duis tristique sollicitudin nibh sit. Nec feugiat in fermentum posuere. Scelerisque in dictum non consectetur. In tellus integer feugiat scelerisque. Posuere lorem ipsum dolor sit amet consectetur. Non sodales neque sodales ut etiam sit amet nisl purus. Vulputate odio ut enim blandit volutpat maecenas volutpat blandit aliquam. Semper viverra nam libero justo laoreet. Arcu dui vivamus arcu felis bibendum ut tristique et. Sem integer vitae justo eget magna fermentum iaculis eu.

  Elementum curabitur vitae nunc sed velit dignissim. Non odio euismod lacinia at quis risus sed. Vulputate odio ut enim blandit volutpat maecenas volutpat blandit. Vulputate dignissim suspendisse in est ante in nibh. Augue mauris augue neque gravida. Quis vel eros donec ac odio tempor orci dapibus. Sit amet volutpat consequat mauris nunc. Praesent tristique magna sit amet purus gravida quis blandit turpis. Donec ultrices tincidunt arcu non sodales neque sodales ut. Venenatis lectus magna fringilla urna porttitor. Amet consectetur adipiscing elit ut aliquam purus sit amet luctus. Congue eu consequat ac felis donec et odio. Pretium viverra suspendisse potenti nullam ac tortor vitae purus faucibus. Vulputate sapien nec sagittis aliquam malesuada bibendum arcu vitae. Sit amet mattis vulputate enim. Tristique sollicitudin nibh sit amet commodo nulla. Adipiscing at in tellus integer feugiat scelerisque varius morbi enim. Vitae ultricies leo integer malesuada nunc vel risus.
body

10.times do |x|
  n = x + 1
  Post.create!(id: n, body: body * n)
end
