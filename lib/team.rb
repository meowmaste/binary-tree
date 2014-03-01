require_relative "binary_tree"

p = Tree.new('Peter')
a = Tree.new('Andrea')
k = Tree.new('Katie',p,a)
j = Tree.new('Jony',Tree.new('Dan'),k)
ph = Tree.new('Phil',Tree.new('Craig'),Tree.new('Eddie'))
a_team = Tree.new('Tim',j,ph)

puts "Preorder:"
a_team.preorder
puts ""

puts "Inorder:"
a_team.inorder
puts ""

puts "Postorder:"
a_team.postorder
puts ""