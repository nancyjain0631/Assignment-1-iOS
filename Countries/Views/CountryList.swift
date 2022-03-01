//
//  CountryList.swift
//  Countries
//
//  Created by Nancy Jain on 28/02/22.
//

import SwiftUI

struct CountryList: View {
    var body: some View {
        NavigationView {
            List(countries) {
                country in
                NavigationLink {
                    CountryDetail(country: country)
                } label: {
                    CountryRow(country: country)
                }
                
            }
            .navigationTitle("Choose Countries")
        }
        
    }
}

struct CountryList_Previews: PreviewProvider {
    static var previews: some View {
        CountryList()
    }
}
