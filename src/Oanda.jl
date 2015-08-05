module Oanda

using Requests,
      TimeSeries,
      Base.Dates,
      JSON

using Base.Dates: toms

export past,
       last,
       playback,
       save_candles,
       db_candles,
       qstring,
       oa_candles,
       candles

include("util.jl")
include("fxcommon.jl")
include("qstring.jl")
include("client.jl")
include("candles.jl")

end # module Oanda
