
import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        VStack {
            Image("logoTransparente")
                .resizable()
                .aspectRatio(contentMode: .fit) // Mantém a proporção
                .frame(width: 200, height: 200) // Ajusta o tamanho da imagem
                .clipped() // Corta se necessário
                .frame(maxWidth: .infinity, alignment: .center) // Centraliza a imagem
            
            HStack {
                Text("Pre-order on the App Store")
                    .frame(maxWidth: .infinity, alignment: .center) // Centraliza o texto
                    .multilineTextAlignment(.center) // Garante que o texto seja centralizado em várias linhas, se necessário
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
