import SwiftUI

struct CameronsVisualizer: View {
    
    var signal: Signal
    
    var body: some View {
        // animaitions go here
        Text("Visualizer")
    }
}

struct CameronsVisualizer_Previews: PreviewProvider {
    static var previews: some View {
        CameronsVisualizer(signal: Signal(intValue: 0, floatValue: 0, toggleValue: false))
    }
}
