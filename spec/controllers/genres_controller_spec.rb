require './app/controllers/genres_controller'

describe GenresController do
  describe '#index' do
    it 'get genres' do
      get :index
      expect(genres).to eq([{"id":1,"name":"Horror"}])
    end
  end
end
