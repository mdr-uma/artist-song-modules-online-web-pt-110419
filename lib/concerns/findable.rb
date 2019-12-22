module Findable

  def find_by_name(name)
    Artist.all.find {|a| a.name == name}
    # binding.pry
  end

  # def find_by_name(name)
  #   Song.all.find {|a| a.name == name}
  #   # binding.pry
  #
  # end

end
