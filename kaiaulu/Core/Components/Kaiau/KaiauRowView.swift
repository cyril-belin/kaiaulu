//
//  KaiauRowView.swift
//  kaiaulu
//
//  Created by belin on 21/12/2022.
//

import SwiftUI

struct KaiauRowView: View {
    var body: some View {
        VStack(alignment:.leading){
            
            // profile + info utilisateur + tweet
            HStack(alignment: .top, spacing: 12){
                Circle()
                    .frame(width: 56,height: 56)
                    .foregroundColor(Color(.systemTeal))
                
                // info utilisateur & kaiau cap
                VStack(alignment: .leading, spacing: 4){
                    HStack{
                        // utilisateur info
                        
                        Text("Diana price")
                            .font(.subheadline) .bold()
                        Text("@Wonder Woman")
                            .foregroundColor(.gray)
                            .font(.caption)
                        
                        Text("2 semaines")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    // kaiau info
                    Text(" je suis la femme la plus puisante du monde")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
            }
            // action button
            
            HStack{
                
                Button {
                    // les action ici
                } label: {
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                }
                Spacer()
                
                
                Button {
                    // les action ici
                } label: {
                    Image(systemName: "arrow.2.squarepath")
                        .font(.subheadline)
                }
                Spacer()
                
                
                Button {
                    // les action ici
                } label: {
                    Image(systemName: "heart")
                        .font(.subheadline)
                }
                Spacer()
                
                
                Button {
                    // les action ici
                } label: {
                    Image(systemName: "bookmark")
                        .font(.subheadline)
                }
                
            }
            .padding()
            
            Divider()
        }
    }
}

struct KaiauRowView_Previews: PreviewProvider {
    static var previews: some View {
        KaiauRowView()
    }
}
