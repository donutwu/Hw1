//
//  ContentView.swift
//  Hw1
//
//  Created by User15 on 10/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      ZStack(alignment: .center){


                Color(red:40/255,green:55/255,blue:30/255)
                  .ignoresSafeArea(.all)
         Image("good")
          .resizable()
          .frame(width: 30, height:25)
          .position(x: 280, y: 285)
       Image("bad")
        .resizable()
        .frame(width: 30, height:25)
        .position(x: 35, y: 285)
        VStack{

          Image("lonly")
              .resizable()
              .frame(width: 200, height:220)
            .position(x: 160, y: 150)
          Text("孤獨症DEMO")
              .foregroundColor(.white)
            .font(.system(size: 30))
              .position(x: 160, y: 100)
             Text("功夫胖和KEY.L劉聰")
                .foregroundColor(.gray)
              .position(x:150, y: -50)


          }

        ZStack(alignment: .leading){
          ProgressView(value:0.1)
            .listItemTint(.white)
            .position(x: 155, y:350)//Spacer()
           Circle()
            .frame(width:15)
            .foregroundColor(.white)
            .position(x: 20, y: 350)
        }
        HStack(){
          Text("0:12")
            .foregroundColor(.white)
            .position(x:20,y:370)
          Text("3:57")
            .foregroundColor(.white)
            .position(x: 125, y: 370)
        }
        HStack(){
         Image("random")
          .resizable()
          .frame(width: 40, height: 25)
          .position(x: 45, y: 420)
          Image("previous")
            .resizable()
            .frame(width: 40, height: 30)
            .position(x: 20, y: 420)
            .padding(.leading,15)
          Image("stop")
            .resizable()
            .frame(width: 50, height: 50)
            .position(x: 60, y: 420)
            .padding(.leading,-30)
          Image("next")
            .resizable()
            .frame(width: 40, height: 30)
            .position(x: 60, y: 420)
            .padding(.leading,-40)
          Image("replay")
            .resizable()
            .frame(width: 40, height: 30)
            .position(x: 20, y: 420)

        }



        ZStack(alignment: .bottomLeading){
                                Color(red:20/255,green:90/255,blue:50/255)
                                  .frame(width: 320, height:80)
                                  .cornerRadius(5)

          VStack(alignment: .center){
                                    //Button(action: {}, label: {
                                    //})
                                    //.foregroundColor(Color(red:72/255,green:95/255,blue:103/255))
                                    //.buttonStyle(.bordered)
                                    //.buttonBorderShape(.capsule)
                                    Spacer()
                                    Image("bar")
                                      .resizable()
                                      .frame(width:80, height:50)




                                    HStack{
                                        Text("即將播放")
                                            .foregroundColor(.white)
                                          .padding(.leading,10)
                                          .padding(.trailing,20)
                                            //.frame(width:100,height:100)
                                            //.background(Color(red:40/255,green:67/255,blue:76/255))
                                        Text("歌詞")
                                            .foregroundColor(.white)
                                            .padding([.leading,.trailing])
                                             .padding(.leading,20)

                                        Text("相關內容")
                                            .foregroundColor(.white)
                                          .padding([.leading,.trailing])
                                          .padding(.leading,20)
                                      Spacer()
                                    }

                                }

      }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
 }

}
