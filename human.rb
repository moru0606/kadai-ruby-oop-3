require './animal'
require './thinkable'
class Human < Animal
    include Tinkable
    attr_accessor :hobby
    def initialize(name,age,hobby)
        @name =name
        @age = age
        @hobby =hobby
    end
end
