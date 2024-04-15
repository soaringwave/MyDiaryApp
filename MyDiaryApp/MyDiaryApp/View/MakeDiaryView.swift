//
//  MakeDiaryView.swift
//  MyDiaryApp
//
//  Created by Groo on 4/16/24.
//

import SwiftUI

struct MakeDiaryView: View {
    var body: some View {
        ZStack {
            ScrollView {
                VStack(alignment: .leading, spacing: 20) {
                    HStack {
                        Text("2024년 4월 11일")
                        Spacer()
                        Button(action: {
                            print("new emoji clicked")
                        }, label: {
                            Text("❔")
                        })
                    }
                    Text("제목을 입력하세요")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Divider()
                    Text("내용을 입력하세요")
                    Divider()
                    HStack {
                        Spacer()
                        Button(action: {
                            print("new paragrah button clicked")
                        }, label: {
                            Image(systemName: "plus.circle.fill")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        })
                        Spacer()
                    }
                    
                }
            }
            .padding()
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    Button(action: {
                        print("save new diary clicked")
                    }, label: {
                        Image(systemName: "checkmark.circle.fill")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    })
                }
            }
            .padding()
        }
    }
}

#Preview {
    MakeDiaryView()
}