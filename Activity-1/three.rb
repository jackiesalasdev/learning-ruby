contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
            ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"John Cruz" => {email:"#{contact_data[0].first}", address:"#{contact_data[0][1]}", phone:"#{contact_data[0].last}"}, 
"Avion School" =>  {email:"#{contact_data[1].first}", address:"#{contact_data[1][1]}", phone:"#{contact_data[1].last}"} }

print contacts 