//
//  ContentView.swift
//  cw5-2
//
//  Created by fawziah hussain on 10/08/2022.
//

import SwiftUI

struct ContentView: View {
@State var grocaryItems = [ "Pringls", "kinder" , "shani","Layes"]
   @State var NewItem = ""
    var body: some View {
        VStack{
            List(grocaryItems, id:\.self){ i in
                HStack{
                Image(i)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100 )
                Text(i)
                }
                
            }  
                
            HStack{
                Button {
                    grocaryItems
                        .append(NewItem)
                }label: {
                    Image(systemName: "plus")
                }
                TextField("NewItem", text: $NewItem)
                 
                Button {
                    grocaryItems
                        .remove(at: 0)
                }label: {
                    Image(systemName: "minus")

       }
         }

            }
            
        }
    
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


    



