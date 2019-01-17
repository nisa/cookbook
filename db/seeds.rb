# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recipe.find_or_create_by({name: 'Milo Cake', 
	           ingredients: '4 tbs Nestle Milo, 1 tbs milk',
	           procedure: 'Mix the Milo and milk together in a ramekin or mug. Put it in the microwave for 1 minute 30 seconds and it’s done! Careful when you take it out, it will be hottie, hot, hot.
Dust with icing sugar and top with a scoop of vanilla ice cream, if you like. YUM!'})
Recipe.find_or_create_by(
              {name: 'Nutella Doughnuts', 
              ingredients: '2/3 cup Nutella chocolate hazelnut spread,2 eggs, 6 tbs plain flour, 1/3 cup Nutella chocolate hazelnut spread *extra *to decorate,1 tbs oil',
              procedure: "Preheat oven to 160C and grease your donut pan with flavourless oil OR turn on your donut maker (you won't need any oil if you use the latter).
               In a mixing bowl, combine the nutella, eggs and flour together until mixed thoroughly. 
               Transfer mixture to a medium snap lock bag and cut the corner tip cut off. Pipe the mixture into the donut pans until each is approximately 2/3 full. 
               If using a donut pan, bake in the oven for around 10 minutes until they spring back when pressed. If using a mini donut maker, bake for 2-3 minutes.
               Allow donuts to cool completely before icing with extra nutella."}
             )

