User.destroy_all
u1 = User.create :email => 'jonsey@ga.co', :password => 'chicken'
u2 = User.create :email => 'craigsy@ga.co', :password => 'chicken', :admin => true
puts "#{User.count} users."



Recipe.destroy_all

r1 = Recipe.create :title => 'Pav Bhaji 🥘',  :image => 'https://www.newsdrives.com/wp-content/uploads/2020/11/pav_bhaji_blog.jpg', :prep_time => 30, :cook_time => 60, :course => 'entree', :serves => 2, :main_recipe => 'Step 1: Once it heats up, add 2 green cardamoms.

Step 2: Next, add the cubed onions to the oil and stir it until it turns transparent or pink.

Step 3: Add freshly chopped tomatoes and salt to taste. Fry for another 3 minutes.

Step 4: Cook until the mixture of the onion and tomato is soft and mushy.

Step 5: Add in garam masala, coriander powder, red chili powder, sugar, and cashew nuts.

Step 6: Fry the new mixture of onion, tomato, and masala till it leaves the pan’s side and the masala has turned aromatic.

Step 7: Remove the pan from the stove and allow it to cool completely.

Step 8: Put the mixture in a blender and add 1 cup of water. Turn this into a smooth mixture and set aside.

Step 9: In the pan, add 1½ butter and heat it.

Step 10: Add 1-inch cinnamon, 2 green cardamoms, 2 to 3 cloves, and 1 small bay leaf. Fry it for 1 to 2 minutes.', :video => '<iframe width="560" height="315" src="https://www.youtube.com/embed/BRD7b6EraE4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'

r2 = Recipe.create :title => 'Butter Chicken 🍗', :image => 'https://vismaifood.com/storage/app/uploads/public/ad2/3c9/7ee/thumb__700_0_0_0_auto.jpg', :prep_time => 30, :cook_time => 60, :course => 'mains', :serves => 2, :main_recipe => 'Step 1: Once it heats up, add 2 green cardamoms.

Step 2: Next, add the cubed onions to the oil and stir it until it turns transparent or pink.

Step 3: Add freshly chopped tomatoes and salt to taste. Fry for another 3 minutes.

Step 4: Cook until the mixture of the onion and tomato is soft and mushy.

Step 5: Add in garam masala, coriander powder, red chili powder, sugar, and cashew nuts.

Step 6: Fry the new mixture of onion, tomato, and masala till it leaves the pan’s side and the masala has turned aromatic.

Step 7: Remove the pan from the stove and allow it to cool completely.

Step 8: Put the mixture in a blender and add 1 cup of water. Turn this into a smooth mixture and set aside.

Step 9: In the pan, add 1½ butter and heat it.

Step 10: Add 1-inch cinnamon, 2 green cardamoms, 2 to 3 cloves, and 1 small bay leaf. Fry it for 1 to 2 minutes.', :video => '<iframe width="560" height="315" align="center" src="https://www.youtube.com/embed/RKNogWbAivY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'

r3 = Recipe.create :title => 'Lamb Biryani 🍚', :image => 'https://nishkitchen.com/wp-content/uploads/2019/07/Lamb-Biryani-3B.jpg', :prep_time => 30, :cook_time => 60, :course => 'mains', :serves => 2, :main_recipe => 'recipe coming soon', :video => '<iframe width="560" height="315" src="https://www.youtube.com/embed/E49fvjd6vtg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'

r4 = Recipe.create :title => 'Prawn curry 🍤', :image => 'https://nishkitchen.com/wp-content/uploads/2021/07/Indian-Prawn-Curry-1B.jpg', :prep_time => 30, :cook_time => 30, :course => 'mains', :serves => 2, :main_recipe => 'recipe coming soon', :video => '<iframe width="560" height="315" src="https://www.youtube.com/embed/WqpISaltoM8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'

r5 = Recipe.create :title => 'Samosa 🥟',  :image => 'https://www.simplyrecipes.com/thmb/a4Zce6LlijgO1PTgr4kKhjXIpiQ=/450x0/filters:no_upscale():max_bytes(150000):strip_icc()/__opt__aboutcom__coeus__resources__content_migration__simply_recipes__uploads__2019__12__Vegetable-Samosas-LEAD-7-aaee0979a4884643bc14748a13d7015c.jpg', :prep_time => 30, :cook_time => 60, :course => 'entree', :serves => 2, :main_recipe => 'recipe coming soon', :video => '<iframe width="560" height="315" src="https://www.youtube.com/embed/_eEgrPnqTPQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'


r6 = Recipe.create :title => 'Pani Puri 🧆',  :image => 'https://www.easycookingwithmolly.com/wp-content/uploads/2014/10/stuffed-gol-gappa-chaat.jpg', :prep_time => 30, :cook_time => 60, :course => 'entree', :serves => 2, :main_recipe => 'recipe coming soon', :video => '<iframe width="560" height="315" src="https://www.youtube.com/embed/Gjhn2cqyeG4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'

r7 = Recipe.create :title => 'Chicken Tikka 🍗',  :image => 'https://headbangerskitchen.com/wp-content/uploads/2021/01/lowfatCHICKENTIKKA-Vertic.jpg', :prep_time => 30, :cook_time => 60, :course => 'entree', :serves => 2, :main_recipe => 'recipe coming soon', :video => '<iframe width="560" height="315" src="https://www.youtube.com/embed/h4IwrvuN9cQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'

r8 = Recipe.create :title => 'Lamb Rogan Josh 🥘', :image => 'https://whonomstheworld.com/wp-content/uploads/2020/08/kashmiri-lamb-rogan-josh.jpeg', :prep_time => 30, :cook_time => 60, :course => 'mains', :serves => 2, :main_recipe => 'recipe coming soon', :video => '<iframe width="560" height="315" src="https://www.youtube.com/embed/xTWAtrV4R9E" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'

r9 = Recipe.create :title => 'Garlic Naan 🫓', :image => 'https://i.pinimg.com/originals/85/e6/6d/85e66d5c99bc60f0fe2f91d8642d6f17.jpg', :prep_time => 30, :cook_time => 60, :course => 'mains', :serves => 2, :main_recipe => 'recipe coming soon', :video => '<iframe width="560" height="315" src="https://www.youtube.com/embed/TQv8-iBUars" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'

r10 = Recipe.create :title => 'Vada Pav 🍔',  :image => 'https://www.cookwithmanali.com/wp-content/uploads/2018/04/Vada-Pav-Recipe.jpg', :prep_time => 30, :cook_time => 60, :course => 'entree', :serves => 2, :main_recipe => 'recipe coming soon', :video => '<iframe width="560" height="315" src="https://www.youtube.com/embed/r4saZD0J_gU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'


r11 = Recipe.create :title => 'Paneer Butter Masala 🥘',  :image => 'https://chefchoice.com.np/wp-content/uploads/2020/10/paneer-butter-masala-paneer-makhani-500x500-1.jpg', :prep_time => 30, :cook_time => 60, :course => 'mains', :serves => 2, :main_recipe => 'recipe coming soon', :video => '<iframe width="560" height="315" src="https://www.youtube.com/embed/nbGVg2j0xc4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'

r12 = Recipe.create :title => 'Chicken Tikka Masala',  :image => 'https://sizzlingpots.com/wp-content/uploads/2020/08/Chicken-Tikka-Masala-scaled.jpg', :prep_time => 30, :cook_time => 60, :course => 'mains', :serves => 2, :main_recipe => 'recipe coming soon', :video => '<iframe width="560" height="315" src="https://www.youtube.com/embed/wlDXkXsnDYU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'



puts "#{Recipe.count} recipes."


Myfood.destroy_all
m1 = Myfood.create :title => 'Street Food'
m2 = Myfood.create :title => 'Veg Treat'
m3 = Myfood.create :title => 'Non-Veg Masala'
puts "#{Myfood.count} lists."


##################ASSOCIATIONS##########################
puts "Myfoods and recipes"
m1.recipes << r1
m2.recipes << r1 << r2
m3.recipes << r2 << r3

puts "Myfoods and users"
u1.myfoods << m1 << m2
u2.myfoods << m2 << m3
