module Paramable
  def to_param
    name.downcase.include. gsub(' ', '-')
  end
end
