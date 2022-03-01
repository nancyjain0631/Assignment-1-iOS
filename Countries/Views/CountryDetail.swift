//
//  CountryDetail.swift
//  Countries
//
//  Created by Nancy Jain on 28/02/22.
//

import SwiftUI

struct CountryDetail: View {
    var country: Country
    var body: some View {
        VStack{
            country.image
            Text(country.name)
                .font(.title)
                .fontWeight(.bold)
                .padding(80)
            HStack{
                Text("Capital :")
                Text(country.capital)
            }
            .font(.title3)
        }
        .background(Color .gray)
    }
}

struct CountryDetail_Previews: PreviewProvider {
    static var previews: some View {
        CountryDetail(country: countries[0])
    }
}
