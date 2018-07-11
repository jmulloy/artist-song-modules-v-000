module Paramable
  def to_param
    name.gsub(' ', '-')
  end
end
