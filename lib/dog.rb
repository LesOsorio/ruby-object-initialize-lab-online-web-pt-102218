
  class Dog
    def initialize(name, breed)
      @name = "Fido"
    end

    def name=(name)
      @name = "Fido"
    end

    def name
      name
    end

    def initialize(name, breed)
      @breed = breed
    end

    def breed=(breed)
      @breed = breed
    end

    def breed
      breed
    end
  end

  fido = Dog.new("Fido")
