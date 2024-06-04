Rails.application.routes.draw do
  get("/", { :controller => "index", :action => "homepage" })
  get("/dice/2/6", { :controller => "twobysix", :action => "play_two_six" })
  get("/dice/2/10", { :controller => "twobyten", :action => "play_two_ten" })
  get("/dice/1/20", { :controller => "onebytwenty", :action => "play_one_twenty" })
  get("/dice/5/4", { :controller => "fivebyfour", :action => "play_five_four" })
end
