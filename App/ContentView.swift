import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Image(systemName: "widget.small")
                    .font(.system(size: 60))
                    .foregroundColor(.blue)
                
                Text("Виджет подписчиков")
                    .font(.title2)
                    .bold()
                
                Text("Telegram: @mtech2027\nTikTok: @mtechap")
                    .multilineTextAlignment(.center)
                    .foregroundColor(.secondary)
                
                Spacer()
            }
            .padding()
            .navigationTitle("SubWidget")
        }
    }
}
