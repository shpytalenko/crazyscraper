module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Crazyscraper"
    end
  end
end
