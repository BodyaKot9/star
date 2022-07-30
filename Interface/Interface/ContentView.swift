//
//  ContentView.swift
//  Interface
//
//  Created by Centr on 22.07.2022.

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
        ZStack {
            
                        Image("qqq")
                       .ignoresSafeArea()
                        
                        Image("ZSU")
                            .frame(width: 8, height:8)
                            .offset(x: -130, y: -380)
                        Image("ukr1")
                
                            .offset(x:0,y: 220)
                VStack {
                        
                        Text("ГЕНЕРАЛЬНИЙ ШТАБ ЗС УКРАЇНИ")
                            .font(.body)
                            .fontWeight(.black)
                            .foregroundColor(Color.white)
                            .offset(x: 50, y: -390)
                        
                        
                        Text("ІНФОРМУЄ")
                            .font(.largeTitle)
                            .fontWeight(.black)
                            .foregroundColor(Color.white)
                            .offset(x: 50, y: -370)
                HStack {
                Text("ПРОТЯГОМ 24.02 -")
                    .font(.caption)
                    .fontWeight(.black)
                    .foregroundColor(Color.white)
                    
                Text("19.07.2022")
                        .font(.title3)
                    .fontWeight(.black)
                    .foregroundColor(Color.yellow)
                    
                }.offset(x:50,y: -350)
                Text("ОРІЄНТОВАНІ ВТРАТИ ПРОТИВНИКА СКЛАЛИ:")
                    .font(.caption)
                    .fontWeight(.black)
                    .foregroundColor(Color.white)
                    .offset(x:50,y: -320)
            }
            
            VStack (alignment: .leading, spacing: 30){
                NavigationLink(destination: War()) {
                Text("ЛІКВІДОВАНО ОСОБОВОГО СКЛАДУ")
                    .font(.callout)
                    .fontWeight(.black)
                    .foregroundColor(Color.yellow)
                }
                NavigationLink(destination: War1()) {
                Text("ТАНКІВ")
                    .font(.callout)
                    .fontWeight(.black)
                    .foregroundColor(Color.yellow)
                }
                NavigationLink(destination: War2()) {
                Text("БОЙОВИХ БРОНЬОВАНИХ МАШИН")
                    .font(.callout)
                    .fontWeight(.black)
                    .foregroundColor(Color.yellow)
                }
                NavigationLink(destination: War3()) {
                Text("АРТИЛЕРІЙСКИХ СИСТЕМ / РЗСВ")
                    .font(.callout)
                    .fontWeight(.black)
                    .foregroundColor(Color.yellow)
                }
                NavigationLink(destination: War4()) {
                Text("ЗАСОБИ ППО")
                    .font(.callout)
                    .fontWeight(.black)
                    .foregroundColor(Color.yellow)
                }
                NavigationLink(destination: War5()) {
                Text("ЛІТАКІВ / ГЕЛІКОПТЕРІВ")
                    .font(.callout)
                    .fontWeight(.black)
                    .foregroundColor(Color.yellow)
                }
                NavigationLink(destination: War6()) {
                Text("БПЛА ОПЕРАТИВНО - ТАКТИЧНОГО РІВНЯ")
                    .font(.callout)
                    .fontWeight(.black)
                    .foregroundColor(Color.yellow)
                }
                NavigationLink(destination: War7()) {
                Text("КРИЛАТІ РАКЕТИ")
                    .font(.callout)
                    .fontWeight(.black)
                    .foregroundColor(Color.yellow)
                }
                NavigationLink(destination: War8()) {
                Text("КОРАБЛІ / КАТЕРИ")
                    .font(.callout)
                    .fontWeight(.black)
                    .foregroundColor(Color.yellow)
                }
                NavigationLink(destination: War9()) {
                Text("АВТОМОБІЛЬНА ТЕХНІКА ТА ЦИСТЕРНИ З ПММ")
                    .font(.callout)
                    .fontWeight(.black)
                    .foregroundColor(Color.yellow)
                }
 
            }
        }
}
}
}
struct War: View {
        var name = 38550
        var body: some View {
            ZStack {
                Image("qqq")
                
                Image("q2")
                    .offset(x:0,y:110)
                VStack {
                    Text("ЗНИЩЕНО \(name)")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .background(LinearGradient(colors: [.black, .white], startPoint: .top, endPoint: .bottom))
                        .cornerRadius(100)
                        .padding()
                        .background(LinearGradient(colors: [.white,.black], startPoint: .bottomTrailing, endPoint: .bottomLeading))
                        .cornerRadius(100)
                        .padding(3)
                        .background(Color.black)
                        .cornerRadius(100)
                    
                        .offset(x: 0,y: -150)
                }
        }
    }
    }
struct War1: View {
    var name = 1691
    var body: some View {
        ZStack {
            Image("qqq")
            Image("q2")
                .offset(x:0,y:110)
            VStack {
                Text("ЗНИЩЕНО \(name)")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .background(LinearGradient(colors: [.black, .white], startPoint: .top, endPoint: .bottom))
                    .cornerRadius(100)
                    .padding()
                    .background(LinearGradient(colors: [.white,.black], startPoint: .bottomTrailing, endPoint: .bottomLeading))
                    .cornerRadius(100)
                    .padding(3)
                    .background(Color.black)
                    .cornerRadius(100)
                    .offset(x: 0,y: -150)
            }
    }
}
}
struct War2: View {
    var name = 3892
    var body: some View {
        ZStack {
            Image("qqq")
            Image("q2")
                .offset(x:0,y:110)
            VStack {
                Text("ЗНИЩЕНО \(name)")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .background(LinearGradient(colors: [.black, .white], startPoint: .top, endPoint: .bottom))
                    .cornerRadius(100)
                    .padding()
                    .background(LinearGradient(colors: [.white,.black], startPoint: .bottomTrailing, endPoint: .bottomLeading))
                    .cornerRadius(100)
                    .padding(3)
                    .background(Color.black)
                    .cornerRadius(100)
                    .offset(x: 0,y: -150)
            }
    }
}
}
struct War3: View {
    var name = "851/248"
    var body: some View {
        ZStack {
            Image("qqq")
            Image("q2")
                .offset(x:0,y:110)
            VStack {
                Text("ЗНИЩЕНО \(name)")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .background(LinearGradient(colors: [.black, .white], startPoint: .top, endPoint: .bottom))
                    .cornerRadius(100)
                    .padding()
                    .background(LinearGradient(colors: [.white,.black], startPoint: .bottomTrailing, endPoint: .bottomLeading))
                    .cornerRadius(100)
                    .padding(3)
                    .background(Color.black)
                    .cornerRadius(100)
                    .offset(x: 0,y: -150)
            }
            }
    }
}

struct War4: View {
    var name = 113
    var body: some View {
        ZStack {
            Image("qqq")
            Image("q2")
                .offset(x:0,y:110)
            VStack {
                Text("ЗНИЩЕНО \(name)")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .background(LinearGradient(colors: [.black, .white], startPoint: .top, endPoint: .bottom))
                    .cornerRadius(100)
                    .padding()
                    .background(LinearGradient(colors: [.white,.black], startPoint: .bottomTrailing, endPoint: .bottomLeading))
                    .cornerRadius(100)
                    .padding(3)
                    .background(Color.black)
                    .cornerRadius(100)
                    .offset(x: 0,y: -150)
            }
    }
}
}
struct War5: View {
    var name = "220/188"
    var body: some View {
        ZStack {
            Image("qqq")
            Image("q2")
                .offset(x:0,y:110)
            VStack {
                Text("ЗНИЩЕНО \(name)")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .background(LinearGradient(colors: [.black, .white], startPoint: .top, endPoint: .bottom))
                    .cornerRadius(100)
                    .padding()
                    .background(LinearGradient(colors: [.white,.black], startPoint: .bottomTrailing, endPoint: .bottomLeading))
                    .cornerRadius(100)
                    .padding(3)
                    .background(Color.black)
                    .cornerRadius(100)
                    .offset(x: 0,y: -150)
            }
    }
}
}
struct War6: View {
    var name = 693
    var body: some View {
        ZStack {
            Image("qqq")
            Image("q2")
                .offset(x:0,y:110)
            VStack {
                Text("ЗНИЩЕНО \(name)")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .background(LinearGradient(colors: [.black, .white], startPoint: .top, endPoint: .bottom))
                    .cornerRadius(100)
                    .padding()
                    .background(LinearGradient(colors: [.white,.black], startPoint: .bottomTrailing, endPoint: .bottomLeading))
                    .cornerRadius(100)
                    .padding(3)
                    .background(Color.black)
                    .cornerRadius(100)
                    .offset(x: 0,y: -150)
            }
    }
}
}
struct War7: View {
    var name = 167
    var body: some View {
        ZStack {
            Image("qqq")
            Image("q2")
                .offset(x:0,y:110)
            VStack {
                Text("ЗНИЩЕНО \(name)")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .background(LinearGradient(colors: [.black, .white], startPoint: .top, endPoint: .bottom))
                    .cornerRadius(100)
                    .padding()
                    .background(LinearGradient(colors: [.white,.black], startPoint: .bottomTrailing, endPoint: .bottomLeading))
                    .cornerRadius(100)
                    .padding(3)
                    .background(Color.black)
                    .cornerRadius(100)
                    .offset(x: 0,y: -150)
            }
    }
}
}
struct War8: View {
    var name = 15
    var body: some View {
        ZStack {
            Image("qqq")
            Image("q2")
                .offset(x:0,y:110)
            VStack {
                Text("ЗНИЩЕНО \(name)")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .background(LinearGradient(colors: [.black, .white], startPoint: .top, endPoint: .bottom))
                    .cornerRadius(100)
                    .padding()
                    .background(LinearGradient(colors: [.white,.black], startPoint: .bottomTrailing, endPoint: .bottomLeading))
                    .cornerRadius(100)
                    .padding(3)
                    .background(Color.black)
                    .cornerRadius(100)
                    .offset(x: 0,y: -150)
            }
    }
}
}
struct War9: View {
    var name = 2767
    var body: some View {
        ZStack {
            Image("qqq")
            Image("q2")
                .offset(x:0,y:110)
            VStack {
                Text("ЗНИЩЕНО \(name)")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .background(LinearGradient(colors: [.black, .white], startPoint: .top, endPoint: .bottom))
                    .cornerRadius(100)
                    .padding()
                    .background(LinearGradient(colors: [.white,.black], startPoint: .bottomTrailing, endPoint: .bottomLeading))
                    .cornerRadius(100)
                    .padding(3)
                    .background(Color.black)
                    .cornerRadius(100)
                    .offset(x: 0,y: -150)
            }
    }
}
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
