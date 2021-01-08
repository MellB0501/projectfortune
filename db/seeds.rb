User.destroy_all
FortuneTeller.destroy_all
# Fortune.destroy_all


#users
User.create(name: "Alexander", age: 27, star_sign: "Aries")
User.create(name: "Mell", age: 35, star_sign: "Taurus")


#fortune_teller
FortuneTeller.create(name: "Madame Kotake")


# fortune

Fortune.create(class: "Romance", message:"Run away really really fast…like, right now.")
Fortune.create(class: "Romance", message:"If you liked it then you shoulda put a ring on it.")
Fortune.create(class: "Romance", message:"All signs point to VEGAS and some guy named Elvis?")
Fortune.create(class: "Romance", message:"Good news is-you won’t die alone.")

Fortune.create(class: "Health", message:"Two Aleve, a bloody-mary and a bacon sandwich cures all.")
Fortune.create(class: "Health", message:"I see Keto in your future.")
Fortune.create(class: "Health", message:"A life-insurance policy is very important at this time.")
Fortune.create(class: "Health", message:"Circle circle dot dot…make sure you get your cooties shot.")


Fortune.create(class: "Wealth", message:"You will come across a large sum of money. My Venmo is @Madame_Kotaki2021")
Fortune.create(class: "Wealth", message:"Wealth comes in many forms, so waste time chasing cars.")
Fortune.create(class: "Wealth", message:"Eat your Wheaties and invest in Bitcoin.")
Fortune.create(class: "Wealth", message:"Lotto numbers will find you in your dreams.")