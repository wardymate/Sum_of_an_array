class Array

  def arraysum
    if self.length == 1
     output = self.first
    elsif self.length >1
      output = self.first + drop(1).arraysum
    else
     output ||= nil
    end
    output
  end

end