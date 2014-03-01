require_relative "binary_tree"

p = Tree.new('Peter')
a = Tree.new('Andrea')
k = Tree.new('Katie',p,a)
j = Tree.new('Jony',Tree.new('Dan'),k)
ph = Tree.new('Phil',Tree.new('Craig'),Tree.new('Eddie'))
a_team = Tree.new('Tim',j,ph)

puts "Preorder:"
pre_names = a_team.preorder
puts pre_names

puts "Inorder:"
in_names = a_team.inorder
puts in_names

puts "Postorder:"
post_names = a_team.postorder
puts post_names