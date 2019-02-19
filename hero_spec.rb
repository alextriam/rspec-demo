require "./hero"

describe Hero do
  
  it "has a capitalized name" do
    hero = Hero.new 'kile'

    expect(hero.name).to eq 'Kile'
  end

end