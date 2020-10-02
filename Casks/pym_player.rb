cask 'pym_player' do
  version '7.0.1.330'
  sha256 'b9a22a37661c0c00591454e5c429ef42b11c8601ac95ad7f50d0e0bb8a7e0f65'

  url 'http://pym.uce.pl/download/pliki/PYMPlayer701_330.dmg'
  name 'PYM Player'
  desc 'One of the best video players'
  homepage 'http://pym.uce.pl/pym-player/'

  depends_on macos: '>= :yosemite'

  app 'PYM Player.app'
end
