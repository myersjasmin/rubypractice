RSpec.describe "#hola" do
  it 'greets a person with their name' do
    expect(hola('Jasmin')).to eql('Hello Jasmin')
  end
end

def hola(name)
	"Hello #{name}"
	end
