import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
                .ignoresSafeArea()
            VStack {
                Image("pictureProfile")
                    .resizable()
                    .frame(width: 300, height: 300)
                    .clipShape(Circle())
                
                Text("Juan Ticante Vicente")
                    .foregroundColor(.white)
                    .bold()
                    .font(.title)
                
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .bold()
                    .font(.title2)
                
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 350, height: 50)
                    .foregroundColor(.white)
                    .overlay(
                        HStack {
                            Image(systemName: "phone")
                            Text("55-85-45-29-25")
                                .font(.title2)
                        }
                    )
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
