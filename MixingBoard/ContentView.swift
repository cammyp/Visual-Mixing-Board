import SwiftUI

struct Signal {
    var intValue: Int
    var floatValue: Float
    var toggleValue: Bool 
}

struct ContentView: View {
    
    // @State is changing var, owned by ContentView
    @State var signal = Signal(intValue: 5, floatValue: 0.2, toggleValue: true)
    
    var body: some View {
        VStack {
            Spacer()
            // CameronsController is passing data up to ContentView and changing it, need '$' when  changing
            CameronsController(signal: $signal)
            CameronsVisualizer(signal: signal)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

