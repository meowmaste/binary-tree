class Tree
  attr_accessor :name, :left, :right

  def initialize(name, left = nil, right = nil)
    @name = name
    @left = left
    @right = right
  end 

  def preorder
    print name.to_s + " "
    left.preorder unless left.nil?
    right.preorder unless right.nil?
  end 

  def inorder
    left.inorder unless left.nil?
    print name.to_s + " "
    right.inorder unless right.nil?
  end 

  def postorder
    left.postorder unless left.nil?
    right.postorder unless right.nil?
    print name.to_s + " "
  end 
end