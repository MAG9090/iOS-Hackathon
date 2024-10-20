import SwiftUI
struct Question1: View{
    var feelings: [String: String]
    @State var newEmotion = ""
    var body: some View {
        VStack {
            
            Text("How are you feeling right now?")
            Button("Shining"){
                newEmotion = "Shining"
            }
            Button("Peaceful"){
                newEmotion = "Peaceful"
            }
            Button("Dark"){
                newEmotion = "Dark"
            }
            .padding()
            Button("Next"){
                let date = Date()
                feelings[date] = newEmotion
                
            }
        }
        .padding()
    }
}

#Preview{
    Question1(feelings: ["String": "String"] )
}

