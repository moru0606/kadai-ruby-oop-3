class Animal
    attr_accessor :name,:age
     def initialize(name,age)
        @name = name 
        @age = age 
     end
    def say
       p "私は#{@name}です。#{@age}歳です。"
    end 
end
# tanaka = Animal.new("田中太郎",25,)
# tanaka.say