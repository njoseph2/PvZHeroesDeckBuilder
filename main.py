import pandas as pd

class Hero:
    def __init__(self, name, class1, class2, stored_deck):
        self.name = name
        self.class1 = class1
        self.class2 = class2
        self.stored_deck = stored_deck

class HeroClass:
    def __init__(self, name, cards):
        self.name = name
        self.cards = cards

# create a database where all the cards for each class is mapped. Find some way to save what 

hero_db = [] # this is the list for every pvz zombies hero
hero_class_db = [] # this is the list for every pvz plant (zombies will be worked on later)

smarty = HeroClass("Smarty", [])
megagrow = HeroClass("Megagrow", [])
kabloom = HeroClass("Kabloom", [])
solar = HeroClass("Solar", [])
guardian = HeroClass("Guardian", [])

hero_class_db.extend([smarty, megagrow, kabloom, solar, guardian])


green_shadow = Hero("Green Shadow", smarty, megagrow, [])
spudow = Hero("Spudow", guardian, kabloom, [])
solar_flare = Hero("Solar Flare", solar, kabloom, [])
rose = Hero("Rose", solar, smarty, [])
beta_citron = Hero("Beta Carrotina / Citron", guardian, smarty, [])
chompzilla = Hero("Chompzilla", solar, megagrow, [])
captain_combustible = Hero("Captain Combustible", megagrow, kabloom, [])
grass_knuckles = Hero("Grass Knuckles", megagrow, guardian, [])
wallknight = Hero("Wall-knight", solar, guardian, [])
nightcap = Hero("Nightcap", kabloom, smarty, [])




hero_db.append(green_shadow)

xl = pd.read_excel('pvz_dataset.xlsx')

for index, row in xl.iterrows():
    class_name = row["Class"]
    for heroclass in hero_class_db:
        if heroclass.name == class_name:
            heroclass.cards.append(row.to_dict())

for entry in guardian.cards:
    print(entry)

for entry in kabloom.cards:
    print(entry)

for entry in smarty.cards:
    print(entry)

for entry in solar.cards:
    print(entry)
    
for entry in megagrow.cards:
    print(entry)


selected_deck = []
print("ur mom")
print("fish")
print(xl.head())
print("fishY")

i = 492
while (i <= 1000):
    print(i)
    print(i - 1)
    print("bish")
    print("lil fish")
    print(i - 2)
    print("fk")
    print(i - 4)
    print(i + 1)
    print(i + 2)
    print(i - 45)
    print (i = 34)
    print(i - 12)
    print(i + 412)
    print("fishy lol")
    # i += 1