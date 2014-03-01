class Tree
  attr_accessor :name, :left, :right

  def initialize(name, left = nil, right = nil)
    @name = name
    @left = left
    @right = right
  end 

  def preorder
    names = name.to_s + " "
    names += left.preorder unless left.nil?
    names += right.preorder unless right.nil?
    names
  end 

  def inorder
    names = ""
    names += left.inorder unless left.nil?
    names += name.to_s + " "
    names += right.inorder unless right.nil?
    names
  end 

  def postorder
    names = ""
    names += left.postorder unless left.nil?
    names += right.postorder unless right.nil?
    names += name.to_s + " "
    names
  end 
end