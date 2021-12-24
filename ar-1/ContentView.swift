//
//  ContentView.swift
//  ar-1
//
//  Created by SAN on 5/9/21.
//

import SwiftUI
import RealityKit

struct ContentView : View {
	@EnvironmentObject var data: DataModel
    var body: some View {
		HStack{
			ARUIView()
			if data.enableAR {ARDisplayView()}
			else {Spacer()}
		}
    }
}



#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
