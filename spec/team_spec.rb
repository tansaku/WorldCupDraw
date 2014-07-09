require 'team'

describe Team do
  it 'should have a default name' do
    team = Team.new
    # 1. what's the method?
    expect(team.name).to eq 'new_team'
    # 2. what are the arguments (if any?)
    # 3. what is the return (if any?)
    # 4. what state change has there been
  end
  it 'should be able to be initialized with a name' do
    brazil = Team.new('Brazil')
    expect(brazil.name).to eq 'Brazil'
  end

  it 'should not have its name start with a number' do
    expect{Team.new('1')}.to raise_error(RuntimeError)
  end

end