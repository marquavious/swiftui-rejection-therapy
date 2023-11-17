import SwiftUI
import AVKit

struct ContentView: View {

    var body: some View {
        Button("REC", action: recordVocalInteraction)
            .padding(50)
            .background(Color.red)
            .foregroundColor(.white)
            .clipShape(Circle())
            .font(.title2)
    }

    private func recordVocalInteraction() {
        print("Recording Button Pressed")
    }
}

#Preview {
    ContentView()
}
