movies = { the_godfather: 1972,
           the_shawshank_redemption: 1994,
           schindlers_list: 1993,
           raging_bull: 1980,
           casablanca: 1942,
           citizen_cane: 1941,
           gone_with_the_wind: 1939,
           the_wizard_of_oz: 1939,
           one_flew_over_the_cuckoos_nest: 1975,
           lawrence_of_arabia: 1962
         }

movies_array = []
movies.each_value {|val| movies_array << val}

movies_array.each {|e| puts e}
