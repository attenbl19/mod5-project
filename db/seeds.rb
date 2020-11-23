shops_array = 
[
    {
        
        image: "https://bit.ly/35ouQLu",
        name: "Paws on Pine",
        summary: "Petsitting, Overnight Stays, Dog Walking",
        location: "New York, NY"
        
    },

    {
        
        image: "https://bit.ly/3ko67vg",
        name: "Jordan's Pet Care",
        summary: "Petsitting, Overnight Stays, Boarding",
        location: "Brooklyn, NY"
        
    },

    {
        
        image: "https://bit.ly/3kncsXY",
        name: "Cuddles and Tails Pet Services",
        summary: "Petsitting, Overnight Stays, Boarding, Dogwalking, other",
        location: "New York, NY"
        
    },
    
    {
        
        image: "https://bit.ly/3eNFwqk",
        name: "Anything's Pawsible",
        summary: "Petsitting, Overnight Stays, Boarding, Dogwalking, other",
        location: "Jersey City, NJ"
        
    },

    {
        
        image: "https://bit.ly/35nrHvv",
        name: "Mobile Mutts Dog Walking and Cat Sitting",
        summary: "Petsitting, Overnight Stays, Boarding",
        location: "Brooklyn, NY"
        
    },

    {
        
        image: "https://bit.ly/32xtZ9C",
        name: "Bay Ridge Pet Care",
        summary: "Petsitting, Overnight Stays, Boarding",
        location: "Brooklyn, NY"
        
    },

    {
        
        image: "https://bit.ly/38B1GuY",
        name: "Pet Sitting Pod",
        summary: "Petsitting, Overnight Stays, Boarding, Dogwalking, other",
        location: "New York, NY"
        
    },

    {
        
        image: "https://bit.ly/2Ug0WTA",
        name: "Wendy's Pet Care",
        summary: "Petsitting, Overnight Stays, Boarding",
        location: "New York, NY"
        
    },

    {
        
        image: "https://bit.ly/38ybpls",
        name: "Brooklyn Tails & Trails Dog Walkers",
        summary: "Petsitting, Overnight Stays, Dog Walking",
        location: "Brooklyn, NY"
        
    },

    {
        
        image: "https://bit.ly/3ntbHyz",
        name: "Never Alone Pets",
        summary: "Petsitting, Overnight Stays, Boarding, Dogwalking, other",
        location: "Astoria, NY"
        
    },

    {
        
        image: "https://bit.ly/32DjC45",
        name: "Manhattan Pet Service",
        summary: "Petsitting, Overnight Stays, Boarding, Dogwalking, other",
        location: "New York, NY"
        
    },

    {
        
        image: "https://bit.ly/2JPIO0H",
        name: "WoofMeow",
        summary: "Petsitting, Overnight Stays, Boarding",
        location: "Brooklyn, NY"
        
    },

    {
        
        image: "https://bit.ly/3pjQwk0",
        name: "Jessie's Pet Sitting",
        summary: "Petsitting, Overnight Stays, Boarding, Dogwalking, other",
        location: "Bayside, NY"
        
    },

    {
        
        image: "https://bit.ly/3eRWcgh",
        name: "Jersey City Tails",
        summary: "Petsitting, Overnight Stays, Boarding",
        location: "Jersey City, NJ"
        
    },

    {
        
        image: "https://bit.ly/3eSAatU",
        name: "Hudson's Hounds NYC",
        summary: "Petsitting, Overnight Stays, Dog Walking",
        location: "New York, NY"
        
    },

    {

        image: "https://bit.ly/3kpL0IO",
        name: "Annella's Trails and Tails",
        summary: "Petsitting, Overnight Stays, Dog Walking",
        location: "Jackson Height, NY"
        
    },

    {
        image: "https://bit.ly/3eOLxDf",
        name: "Happy Tails",
        summary: "Petsitting, Overnight Stays, Boarding",
        location: "Woodside, NY"
        
    }
]
shops_array.each do |shop_hash|
    Shop.create!(shop_hash)
end

pt_array = 
[
    {
        name_type: "Bird",
        icon: "https://img.icons8.com/dotty/80/000000/bird.png"
    },

    {
        name_type: "Cat",
        icon: "https://img.icons8.com/wired/64/000000/cat.png"
    },

    {
        name_type: "Dog",
        icon: "https://img.icons8.com/wired/64/000000/dog.png"
    },

    {
        name_type: "Small Mammal",
        icon: "https://img.icons8.com/dotty/80/000000/hamster-wheel.png"
    },

    {
        name: "Other",
        icon: "https://img.icons8.com/ios/50/000000/rabbit.png"
    }

]
pt_array.each do |pt_hash|
    PetType.create!(pt_hash)
end