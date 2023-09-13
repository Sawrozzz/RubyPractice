# Create  a hash consisting 5 contries 
# -> For each country, store the population, GDP per capita, and capital

 country ={
    "Nepal"=>{
        "population" => "30.03 million",
        "GDP per capita"=> "1,208.22 USD",
        "capital"=> "Kathmandu"

    },
    "India"=>{
        "population" => "1.408 billion"  ,
        "GDP per capita"=> "2,256.59 USD" ,
        "capital"=> "New Delhi "

    },
    "USA"=>{
        "population" => "331.9 million" ,
        "GDP per capita"=>"70,248.63 USD"  ,
        "capital"=> "Washington, D.C."
    },
    "Japan"=>{
        "population" =>"125.7 million" ,
        "GDP per capita"=> "39,312.66 USD" ,
        "capital" => "Tokyo"
    },
    "China"=>{
        "population" => "1.412 billion",
        "GDP per capita"=> "12,556.33 USD " ,
        "capital"=> "Beijing"
    }
 }

 puts country["Japan"]["population"], country["Japan"]["capital"]