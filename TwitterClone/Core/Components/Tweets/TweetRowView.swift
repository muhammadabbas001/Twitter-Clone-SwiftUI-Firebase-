//
//  TweetRowView.swift
//  TwitterClone
//
//  Created by Muhammad Abbas on 12/02/2022.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack(alignment: .leading){
            
            HStack(alignment: .top, spacing: 12) {
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                VStack(alignment: .leading, spacing: 4){
                    HStack{
                        Text("Mian Abbas")
                            .font(.subheadline).bold()
                        Text("@batman")
                            .foregroundColor(.gray)
                            .font(.caption)
                        Text("2w")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    
                    Text("I believe on consistancy.")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
            }
            
            HStack{
                
                Button {
                    //Action here
                } label: {
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                }
                
                Spacer()
                Button {
                    //Action here
                } label: {
                    Image(systemName: "arrow.2.squarepath")
                        .font(.subheadline)
                }
                
                Spacer()
                Button {
                    //Action here
                } label: {
                    Image(systemName: "heart")
                        .font(.subheadline)
                }
                
                Spacer()
                Button {
                    //Action here
                } label: {
                    Image(systemName: "bookmark")
                        .font(.subheadline)
                }
                
                
            }
            .padding()
            .foregroundColor(.gray)
            
            Divider()
            
        }
        .padding()
    }
}

struct TweetRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetRowView()
    }
}
