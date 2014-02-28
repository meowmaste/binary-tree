require_relative "binary_tree"

p = Tree.new('Peter')
a = Tree.new('Andrea')
k = Tree.new('Katie',p,a)
j = Tree.new('Jony',Tree.new('Dan'),k)
ph = Tree.new('Phil',Tree.new('Craig'),Tree.new('Eddie'))
a_team = Tree.new('Tim',j,ph)

puts "Preorder:"
Tree.preorder(a_team)
puts ""

puts "Inorder:"
Tree.inorder(a_team)
puts ""

puts "Postorder:"
Tree.postorder(a_team)
puts ""