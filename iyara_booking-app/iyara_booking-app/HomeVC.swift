import SwiftUI

struct HomeVC: View {
    
    var body: some View {
        NavigationView {
            ScrollView {
                
                ScrollView(.horizontal) {
                    
                    HStack {
                        ForEach(0..<20) { num in
                            Text(num.description)
                                .padding()
                                .background(Color.red)
                        }
                    }
                    
                }
            }
        }
        
    }
    
}
