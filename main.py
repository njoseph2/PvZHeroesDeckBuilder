import pandas as pd

class Hero:
    def __init__(self, class1, class2, stored_deck):
        self.class1 = class1
        self.class2 = class2
        self.stored_deck = stored_deck

class HeroClass:
    def __init__(self, name, cards):
        self.name = name
        self.cards = cards

# create a database where all the cards for each class is mapped. Find some way to save what 

hero_db = {}

smarty = HeroClass("Smarty", [])
megagrow = HeroClass("Megagrow", [])
kabloom = HeroClass("Kabloom", [])
solar = HeroClass("Solar", [])
guardian = HeroClass("Guardian", [])


green_shadow = Hero(smarty, megagrow, [])

hero_db.append(green_shadow)



xl = pd.read_excel('pvz_dataset.xlsx')
selected_deck = []

print(xl.head())

# i = 492
# while (i <= 1000):
#     print(i)
#     i += 1