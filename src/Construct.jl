module Construct

greet() = print("Hello World!")

include("mars_weather.jl")
export weather_past_week

end # module
