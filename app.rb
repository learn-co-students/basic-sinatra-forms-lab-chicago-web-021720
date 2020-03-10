require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do 
        erb :newteam
    end

    post '/team' do

        "Team Name: #{params[:name]}
        Coach: #{params[:coach]}
        Point Guard: #{params[:pg]}
        Shooting Guard: #{params[:sg]}
        Small Forward: #{params[:sf]}
        Power Forward: #{params[:pf]}
        Center: #{params[:c]}"


    end

end
# <p>Team Name: <input type= "text" name="name"></p>
# <p>Coach: <input type="text" coach="coach"</p>
# <p>Point Guard:<input type="text" pg="pg"</p>
# <p>Shooting Guard:<input type="text" sg="sg"</p>
# <p>Small Forward: <input type="text" sf="sf"</p>
# <p>Power Forward: <input type="text" pf="pf"</p>
# <p>Center: <input type="text" c="c"</p>
# <p><input type="submit" id="Sumbit"></p>