class BoundingBox
attr_accessor :top, :bottom, :left, :right, :width, :height

  def initialize(top, bottom, left, right)
    @top = top
    @bottom = bottom
    @left = left
    @right = right

  end

  def width
    @width = 25.0
  end

  def height
    @height = 50.0
  end

  def left
    left_edge = 5.0
  end

  def right
    right_edge = 30.0
  end

  def top
    top_edge = 60.0
  end

  def bottom
    bottom_edge = 10.0
  end

  def contains_point?(x, y)
    #if x and y are in the box, evaluate to true.
    #check to see if it's between height and width

    if x <= @height && y >= @width
       true
    else
      false
    end
  end
end
