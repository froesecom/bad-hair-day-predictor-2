class WundergroundWeather

  def initialize(serializer)
    @serializer = serializer
  end

  def call(country, city)
  end

  private
  def endpoint
    secrets = Rails.application.secrets
    "http://api.wunderground.com/api/f1860d746ba9953d/geolookup/conditions/forecast/q/#{country}/#{city}.json"
  end

end
