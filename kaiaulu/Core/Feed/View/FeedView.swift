//
//  FeedView.swift
//  kaiaulu
//
//  Created by belin on 21/12/2022.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                ForEach(0 ... 20 , id: \.self) {_ in
                    KaiauRowView()
                }
            }
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
            .padding()
    }
}
