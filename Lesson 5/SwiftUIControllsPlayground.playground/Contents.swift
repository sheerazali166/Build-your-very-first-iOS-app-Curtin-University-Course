
import SwiftUI
import PlaygroundSupport

struct ToggleABC: View {
    
    @State var varIsToogled = false
    
    var varOffDescription: String
    var varOnDescription: String
    
    var body: some View {
        
        Toggle(isOn: $varIsToogled) {
            
            if varIsToogled {
                
                Text("Toggle")
                Text(varOffDescription)
                
            } else {
                
                Text("Toggle")
                Text(varOnDescription)
            }
            
            
        }
    }
}


struct MainView: View {
    var body: some View {
        
        VStack {
            
            Group {
               
                // ToggleABC()
                // ToggleABC()
                
                ToggleABC(varOffDescription: "VarOffDescription: 1", varOnDescription: "VarOnDescription: 1")
                ToggleABC(varOffDescription: "VarOffDescription: 2", varOnDescription: "VarOnDescription: 2")
                
            }
            Button(action: {
                print("Tapped")
            }, label: {
                Text("I am a button!")
            })
        }
    }
}


PlaygroundPage.current.setLiveView(MainView().padding(200))





