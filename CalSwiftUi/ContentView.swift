//
//  ContentView.swift
//  CalSwiftUi
//
//  Created by user on 15.09.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("BacCol")
            //--
            VStack(spacing: 1){
                Spacer()
                Text("0")
                    .foregroundColor(
                    .white)
                    .font(
                    .system(size: 80))
                    .fontWeight(.ultraLight)
                    .frame(width: UIScreen.main.bounds.width, alignment: .trailing)
                
               //---Гор стек 1
                HStack(spacing: 1) {
                    
                    //---Button
                    Button(action:{
                    }, label: {
                        Text("AC")
                            .foregroundColor(.white)
                            .font(.system(size: 40 ))
                            .fontWeight(.ultraLight)
                            .frame(width:
                                UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("DarkSilver")
                        
                        )
                    
                    })
                    
  
                    Button(action:{
                    }, label: {
                        Text("+/-")
                     //   Image(systemName: "devide")
                            .foregroundColor(.white)
                            .font(.system(size: 40 ))
                            .fontWeight(.ultraLight)
                            .frame(width:
                                UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("DarkSilver")
                        
                        )
                    
                    })
                    
                    
                    Button(action:{
                    }, label: {
                        Text("%")
                            .foregroundColor(.white)
                            .font(.system(size: 40 ))
                            .fontWeight(.ultraLight)
                            .frame(width:
                                UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("DarkSilver")
                        
                        )
                    
                    })
                    
                    Button(action:{
                    }, label: {
                        Image(systemName: "divide")
                            //Image(system: "plus.slash.minus")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight, design: .default))
                            .frame(width:
                                UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color ("OrangCol")
                        
                        )
                    
                    })
                    //--конец ряда
                }
                // --
                
                //---Гор стек 2
                 HStack(spacing: 1) {
                     
                     //---Button
                     Button(action:{
                     }, label: {
                         Text("7")
                             .foregroundColor(.white)
                             .font(.system(size: 40 ))
                             .fontWeight(.ultraLight)
                             .frame(width:
                                 UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("SilverCol")
                         
                         )
                     
                     })
                     
   
                     Button(action:{
                     }, label: {
                         Text("8")
                      //   Image(systemName: "devide")
                             .foregroundColor(.white)
                             .font(.system(size: 40 ))
                             .fontWeight(.ultraLight)
                             .frame(width:
                                 UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("SilverCol")
                         
                         )
                     
                     })
                     
                     
                     Button(action:{
                     }, label: {
                         Text("9")
                             .foregroundColor(.white)
                             .font(.system(size: 40 ))
                             .fontWeight(.ultraLight)
                             .frame(width:
                                 UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("SilverCol")
                         
                         )
                     
                     })
                     
                    
                    Button(action:{
                    }, label: {
                        Text("X")
                            .foregroundColor(.white)
                            .font(.system(size: 40 ))
                            .fontWeight(.ultraLight)
                            .frame(width:
                                UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("OrangCol")
                        
                        )
                    
                    })
                    
                     //--конец ряда
                 }
                 // --
                
                //---Гор стек 3
                 HStack(spacing: 1) {
                     
                     //---Button
                     Button(action:{
                     }, label: {
                         Text("4")
                             .foregroundColor(.white)
                             .font(.system(size: 40 ))
                             .fontWeight(.ultraLight)
                             .frame(width:
                                 UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("SilverCol")
                         
                         )
                     
                     })
                     
   
                     Button(action:{
                     }, label: {
                         Text("5")
                      //   Image(systemName: "devide")
                             .foregroundColor(.white)
                             .font(.system(size: 40 ))
                             .fontWeight(.ultraLight)
                             .frame(width:
                                 UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("SilverCol")
                         
                         )
                     
                     })
                     
                     
                     Button(action:{
                     }, label: {
                         Text("6")
                             .foregroundColor(.white)
                             .font(.system(size: 40 ))
                             .fontWeight(.ultraLight)
                             .frame(width:
                                 UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("SilverCol")
                         
                         )
                     
                     })
                    
                    Button(action:{
                    }, label: {
                        Text("-")
                            .foregroundColor(.white)
                            .font(.system(size: 40 ))
                            .fontWeight(.ultraLight)
                            .frame(width:
                                UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("OrangCol")
                        
                        )
                    
                    })
                     //--конец ряда
                 }
                 // --
                
                //---Гор стек 4
                 HStack(spacing: 1) {
                     
                     //---Button
                     Button(action:{
                     }, label: {
                         Text("1")
                             .foregroundColor(.white)
                             .font(.system(size: 40 ))
                             .fontWeight(.ultraLight)
                             .frame(width:
                                 UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("SilverCol")
                         
                         )
                     
                     })
                     
   
                     Button(action:{
                     }, label: {
                         Text("2")
                      //   Image(systemName: "devide")
                             .foregroundColor(.white)
                             .font(.system(size: 40 ))
                             .fontWeight(.ultraLight)
                             .frame(width:
                                 UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("SilverCol")
                         
                         )
                     
                     })
                     
                     
                     Button(action:{
                     }, label: {
                         Text("3")
                             .foregroundColor(.white)
                             .font(.system(size: 40 ))
                             .fontWeight(.ultraLight)
                             .frame(width:
                                 UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("SilverCol")
                         
                         )
                     
                     })
                     
                    Button(action:{
                    }, label: {
                        Text("+")
                            .foregroundColor(.white)
                            .font(.system(size: 40 ))
                            .fontWeight(.ultraLight)
                            .frame(width:
                                UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("OrangCol")
                        
                        )
                    
                    })

                     //--конец ряда
                 }
                 // --
     
                //---Гор стек 5
                 HStack(spacing: 1) {
                     
                     //---Button
                     Button(action:{
                     }, label: {
                         Text("0")
                             .foregroundColor(.white)
                             .font(.system(size: 40 ))
                             .fontWeight(.ultraLight)
                             .frame(width:
                                 UIScreen.main.bounds.width/2, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("SilverCol")
                         
                         )
                     
                     })
                     
   
                     Button(action:{
                     }, label: {
                         Text(",")
                      //   Image(systemName: "devide")
                             .foregroundColor(.white)
                             .font(.system(size: 40 ))
                             .fontWeight(.ultraLight)
                             .frame(width:
                                 UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("SilverCol")
                         
                         )
                     
                     })
                    
               
                     Button(action:{
                     }, label: {
                         Text("=")
                             .foregroundColor(.white)
                             .font(.system(size: 40 ))
                             .fontWeight(.ultraLight)
                             .frame(width:
                                 UIScreen.main.bounds.width/4, height:UIScreen.main.bounds.width/4, alignment: .center).background(Color ("OrangCol")
                         
                         )
                     
                     })
         
                    
                     //--конец ряда
                 }
                 // --
                
            }.frame(width: UIScreen.main.bounds.width, alignment: .trailing)
        }.ignoresSafeArea()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
