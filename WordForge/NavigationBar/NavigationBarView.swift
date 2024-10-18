import SwiftUI

struct NavigationBarView: View {
    var body: some View {
        HStack() {
            Button(action: {}) {
                Image("menu").foregroundColor(.gray)
            }
            Spacer()
            Text("Home").font(.title3)
            Spacer()
            Button(action: {}) {
                Image(systemName: "gearshape").foregroundColor(.gray)
            }

            
        }.padding()
    }
}

#Preview {
    NavigationBarView()
}
