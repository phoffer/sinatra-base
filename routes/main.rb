class MyApp < Sinatra::Base
  before do
    @js = []
    @css = []
  end
  get '/' do
    @title = 'Home'
    haml :main
  end

end
