using HTTP
using JSON

function weather_past_week(api_key)
    req_url = string("https://api.nasa.gov/insight_weather/?api_key=", api_key, "?&feedtype=json&ver=1.0")
    req = HTTP.request("GET", req_url)
    json = JSON.parse(String(req.body))
    return json
end
