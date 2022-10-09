//
//  ContentView.swift
//  MoneyManagementApp
//
//  Created by Michael McAlarney on 09/10/2022.
//

import SwiftUI

struct ContentView: View {
    @State var tax: Int = 0
    @State var parts: Int = 0
    
    var body: some View {
        NavigationView {
            List {
                Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                    Text("MOT")
                }
                Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                    Text("MOT Re-Test")
                }
                VStack {
                Text("Annual Tax Cost")
                        .frame(maxWidth: .infinity, alignment: .leading)
                TextField("Tax", value: $tax, formatter: NumberFormatter())
                }
                Button("Save") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
            }
            .navigationTitle("Annual Car Costs")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
