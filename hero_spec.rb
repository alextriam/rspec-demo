require "./hero"

describe Hero do
  
  it "has a capitalized name" do
    hero = Hero.new 'kile'

    expect(hero.name).to eq 'Kile'
  end

  it "can power up" do

    hero = Hero.new 'kile'
    expect(hero.power_up).to eq 110
    
  end


end