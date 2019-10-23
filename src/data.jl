# peering into InSight data
using CSV
using DataFrames
function read_temp_wind_data()
    # data found at https://atmos.nmsu.edu/data_and_services/atmospheres_data/INSIGHT/insight.html#Selecting_Data
    # placed in parent dir/data
    path = "../data/twins_bundle/data_calibrated/sol_0000_0122/"
    x  = readdir(path)
    fn = "twins_calibevent_0118_01.csv"
    df = CSV.read(string(path, fn))
    return df
end
