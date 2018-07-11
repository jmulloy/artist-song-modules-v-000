module Paramable
  def to_param
    name.include.gsub(' ', '-')
  end
end
