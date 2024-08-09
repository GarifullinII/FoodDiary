//
//  ContentView.swift
//  FoodDiary
//
//  Created by Ildar Garifullin on 30/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            VStack(spacing: 0) {
                HStack(spacing: 0) {
                    Rectangle().fill(.clear)
                    VStack {
                        Text("Today")
                            .font(.largeTitle)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("Monday, march 2")
                            .offset(y: -6)
                    }
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: 40)
                    Image(systemName: "calendar")
                        .padding(.trailing, 16)
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .trailing)
                }
                .frame(height: 56)
                VStack(alignment: .trailing, spacing: 0) {
                    HStack(spacing: 0) {
                        Text("235 cal left")
                            .font(.title3)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Image(systemName: "chevron.up")
                            .padding(.leading, 10)
                        Spacer()
                        Text("Add Food")
                            .font(.title3)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .foregroundStyle(Color.white)
                            .padding(EdgeInsets(top: 8, leading: 14, bottom: 8, trailing: 14))
                            .background(Color.red.opacity(0.8))
                            .cornerRadius(10)
                    }
                    .padding([.leading, .trailing, .top], 20)
                    VStack(spacing: 0) {
                        HStack(spacing: 0) {
                            Image(systemName: "person.wave.2")
                            Spacer()
                        }
                        HStack(spacing: 0) {
                            Text("1765")
                                .font(.title3)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Spacer()
                            Text("2000 cal")
                                .font(.title3)
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        }
                    }
                    .frame(maxWidth: 217)
                    .padding(EdgeInsets(top: 16, leading: 20, bottom: 0, trailing: 20))
                }
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                .background(Color.white)
                .clipShape(RoundedCorner(radius: 20, corners: [.topLeft, .topRight]))
                .padding(EdgeInsets(top: 20, leading: 16, bottom: 0, trailing: 16))
                
            }
            .frame(maxWidth: .infinity)
            .background(Color.lightBg)
            VStack(spacing: 0) {
                Divider()
                    .frame(height: 2)
                    .background(Color.lightBg)
                HStack(spacing: 0) {
                    Text("Fried egga with ham, 2 eggs")
                        .lineLimit(1)
                    Spacer()
                    Text("235 cal")
                        .lineLimit(1)
                        .layoutPriority(1)
                    Image(systemName: "square.stack.3d.forward.dottedline")
                        .foregroundColor(Color.lightBg)
                        .padding(.leading, 4)
                }
                .frame(height: 60)
                .padding(.horizontal, 20)
                Divider()
                    .frame(height: 1)
                    .background(Color.lightBg)
                HStack(spacing: 0) {
                    Text("Apple juice, 200 ml")
                        .lineLimit(1)
                    Spacer()
                    Text("145 cal")
                        .lineLimit(1)
                        .layoutPriority(1)
                    Image(systemName: "square.stack.3d.forward.dottedline")
                        .foregroundColor(Color.lightBg)
                        .padding(.leading, 4)
                }
                .frame(height: 60)
                .padding(.horizontal, 20)
                Divider()
                    .frame(height: 1)
                    .background(Color.lightBg)
            }
            .frame(maxWidth: .infinity)
            .background(Color.white)
            Spacer()
            HStack(spacing: 0) {
                VStack(spacing: 2) {
                    Image(systemName: "pencil.tip.crop.circle.fill")
                    Text("FOOD DIARY")
                }
                .frame(maxWidth: .infinity)
                VStack(spacing: 2) {
                    Image(systemName: "arrow.up.right.square.fill")
                    Text("STATISTICS")
                }
                .foregroundColor(.white)
                .frame(maxWidth: .infinity, minHeight: 56, maxHeight: 56)
                .background(Color.yellow)
                .clipShape(RoundedCorner(radius: 10, corners: [.topLeft]))
                VStack(spacing: 2) {
                    Image(systemName: "person.fill")
                    Text("PROFILE")
                }
                .foregroundColor(.white)
                .frame(maxWidth: .infinity, minHeight: 56, maxHeight: 56)
                .background(Color.yellow)
            }
        }
        .ignoresSafeArea(.container,edges: .bottom)
    }
}

#Preview {
    ContentView()
}
