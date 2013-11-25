module TitleHelpers
  
  def title(*args)
    [*args].unshift('Mark Holland').reverse.join(' | ')
  end
  
end