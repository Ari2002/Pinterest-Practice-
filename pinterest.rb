class User
    def initialize(name,email,password)
        @name = name
        @email = email
        @password = password
        @pins = 
    
    def read_userinfo
        puts "#{name} has #{email} email."
    end
    def write_userinfo
        @name = name
        @email = email
    end 
    def new_password(password)
        @password = password
    end 
    def pin_it(key,value)
        @pins{key.to_sym} = value
    end
    def my_pin
        @pins.each do |key,value|
            puts "#{key}: #{value}"
    end 
    def delete_pins
        hash.delete(key)
    end 

ari_pinterest = User.new("Arianna", "amoore@cristoreyny.org", "4456")

puts ari_pinterest
puts ari_pinterest.read_userinfo
puts ari_pinterest.write_userinfo("ARI","amoore@gmail.com")
puts ari_pinterest.read_userinfo
puts ari_pinterest.new_password("3456")


end