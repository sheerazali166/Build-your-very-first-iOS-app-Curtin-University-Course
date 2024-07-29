
import SwiftUI
import PlaygroundSupport


struct Name {
    
    var varFirstName: String = ""
    var varLastName: String = ""
}

struct NameRow: View {
    
    var varName: Name
    
    var body: some View {
        
        HStack {
            
            Text(varName.varFirstName)
            Text(varName.varLastName).bold()
            Spacer()
        }
    }
}


struct NameView: View {
    var body: some View {
    
         Text("Kinza Amjad!")
         Text("Hello Kinza!")
         Text("Hello World!\n\n\n")
        
            Group {
                
                NameRow(varName: Name(varFirstName: "Tristan", varLastName: "Reed"))
                NameRow(varName: Name(varFirstName: "David", varLastName: "McMeekin"))

                NameRow(varName: Name(varFirstName: "Tristan", varLastName: "Reed")).offset(x: 140, y: 0)
                NameRow(varName: Name(varFirstName: "David", varLastName: "McMeekin")).offset(x: 125, y: 0)
                
            }
    }
}

PlaygroundPage.current.setLiveView(NameView().padding(150))
