//
//  ContentView.swift
//  Treton
//
//  Created by Adam Hollett on 7/10/23.
//

import SwiftUI

struct ContentView: View {
    let latitude = 39.5983
    let longitude = -82.78383
    
    var body: some View {
        ZStack {
            VStack(alignment: .center) {
                //LOGO
                Image("treton_logo_1")
                    .resizable()
                    
                    .frame(width: 300.0, height: 100.0)
                //Website Link
                    Spacer()
                
                Text("Utilities & Excavating")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(.black)
                ScrollView() {
                    Text("     Treton Inc. strives 100% customer satisfaction on every project. Safety is always put first. We always dedicate the manpower needed to accomplish every project in a timely manner. A family company based on customer service providing professional experience.  Throughout the past 30 years, Pat Covell (President) has serviced many established businesses including: AT&T, SBC, Verizon, Quest, AEP, FiberTech, Level 3, Columbia Gas, Conrail, City Departments of Water and Sewer, Northeast Ohio Gas, Time Warner, among other additional long distance and local communications and engineering firms.  Pat has worked his way up from a common laborer to managing, and eventually venturing on his own along with his wife, Pam, and establishing Treton Inc. in September, 2006.  Today, Treton Inc. works closely with the community, small businesses, and major contracts such as AT&T and Sprint.")
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing]/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.black)
                        .lineLimit(nil)
                        .fixedSize(horizontal: false, vertical: true)
                        
                        
                }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Spacer()
                HStack {
                    
                    //  Clickable telphone number
                       Link(destination: URL(string: "tel:17409699230")!) {
                           Image(systemName: "phone.circle.fill")
                               .font(.largeTitle)
                               
                       }
                    
                    Link(destination: URL(string: "https://www.tretoninc.com")!) {
                        Image(systemName: "link.circle.fill")
                            .font(.largeTitle)
                    }
               
               

                   //  Clickable Email Address
                   Link(destination: URL(string: "mailto:info@tretoninc.com")!) {
                       Image(systemName: "envelope.circle.fill")
                           .font(.largeTitle)
                           
                   }
                    //  Clickable Map Address
                    Link(destination: URL(string: "maps://?saddr=&daddr=\(latitude),\(longitude)")!) {
                        Image(systemName: "map.circle.fill")
                            .font(.largeTitle)
                            
                    }
                }
               
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            
        }.background(.white)
        
    }
}

//#Preview {
//    ContentView()
//}
