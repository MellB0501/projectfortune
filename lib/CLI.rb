ActiveRecord::Base.logger = nil

class Cli
    def start_game
        intro
    end

    def clear
        system "clear"
    end

    def intro
        clear
        puts "I am Madame Kotake"
        sleep 3
        puts "Welcome to my crystal ball, where I am the seer of it all..."
        sleep 2
        login
    end

    def login
        clear()
        puts "Do you have an appointment?" 
        sleep 1
        puts "What is your name? I haven't got all day..."
        name = gets.chomp
        @user = User.find_by(name: name)
        if @user
            sleep 1
            puts "#{@user.name} was it?"
            sleep 4
            if @user.validate_name(name)
                puts "Alright, your're on the list, Come in..."
                main_menu()
            end

        else
            puts "You're not on the list."
            sleep 1
            puts "Did you think you could fool me?!" 
            sleep 1 
            puts "I"
            sleep 1
            puts "AM"
            sleep 1 
            puts "MADAME"
            puts "KOTAKE!"
            sleep 1
            puts "Leave my presence before I turn your insides into your OUTsides!"
        end 
    end

    def main_menu
        clear
        puts "You got to the main menu."
    end
end