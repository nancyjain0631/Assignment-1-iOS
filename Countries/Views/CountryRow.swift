//
//  CountryRow.swift
//  Countries
//
//  Created by Nancy Jain on 28/02/22.
//

import SwiftUI

struct CountryRow: View {
    var country: Country
    
    var body: some View {
       HStack{
           country.image.resizable()
               .frame(width: 50, height: 50)
           Text(country.name)
       }
            
    }
}

struct CountryRow_Previews: PreviewProvider {
    /*static func testCountry() -> Country{
        let country = Country()
        return country
        
    }
    static var previews: some View {
        
        CountryRow(country: testCountry())
    }*/
    static var previews: some View {
        Group{
            CountryRow ( country: countries[0])
            CountryRow ( country: countries[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
    
}
