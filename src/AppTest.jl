module AppTest

using CSV
using DataFrames

function julia_main()::Cint
    myData = CSV.read("79-scenario-policies-3.csv", dateformat="mm/dd/yyyy")
    println(nrow(myData))
    return 0
end

end # module
