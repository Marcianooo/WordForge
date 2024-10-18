
import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        NavigationBarView().padding(.horizontal, 15)
        
        ScrollView (.vertical, showsIndicators: false) {
        }
    }
}

#Preview {
    ContentView()
}
