require "rspec"

module Greetings
  class Hello
    LAMBDA = -> (args) {  }

    def initialize(greeting)
      @greeting = greeting
    end

    def greet(name)
      "#{@greeting}, #{name}!"
    end
  end
end

module Greetings
  RSpec.describe Hello do
    subject(:hello) { described_class.new(greeting) }

    let(:greeting) { "Hello" }
    let(:name) { "World" }

    describe "#greet" do
      it "returns proper greeting" do
        expect(hello.greet(name)).to eq("Hello, World!")
      end
    end
  end
end

