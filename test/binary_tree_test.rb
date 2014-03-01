require "test_helper"
require "binary_tree"

describe "binary_tree" do
  p = Tree.new('Peter')
  a = Tree.new('Andrea')
  k = Tree.new('Katie',p,a)
  j = Tree.new('Jony',Tree.new('Dan'),k)
  ph = Tree.new('Phil',Tree.new('Craig'),Tree.new('Eddie'))
  a_team = Tree.new('Tim',j,ph)

  describe "preorder method" do
    pre_names = a_team.preorder

    it "preorders the list" do
      pre_names.must_equal "Tim Jony Dan Katie Peter Andrea Phil Craig Eddie "
    end
    
  end 

  describe "inorder method" do
    in_names = a_team.inorder

    it "inorders the list" do
      in_names.must_equal "Dan Jony Peter Katie Andrea Tim Craig Phil Eddie "
    end
    
  end 

  describe "postorder method" do
    post_names = a_team.postorder

    it "postorders the list" do
      post_names.must_equal "Dan Peter Andrea Katie Jony Craig Eddie Phil Tim "
    end
    
  end 
end