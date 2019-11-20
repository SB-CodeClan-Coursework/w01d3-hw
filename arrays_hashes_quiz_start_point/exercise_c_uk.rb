united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
p "The capital city of Wales is #{united_kingdom[1][:capital] = "Cardiff"}."

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
northern_ireland
[:name]="Northern Ireland"
[:capital]="Belfast"
[:population]= "1811000"

united_kingdom[3] = northern_ireland

# 3. Use a loop to print the names of all the countries in the UK.
for places in united_kingdom
    p places[:name]
end

# 4. Use a loop to find the total population of the UK.
