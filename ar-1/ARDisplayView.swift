//
//  ARDisplayView.swift
//  ar-1
//
//  Created by SAN on 5/9/21.
//

import SwiftUI
import RealityKit

struct ARDisplayView: View {
    var body: some View {
		return ARViewContainer().edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ARViewContainer: UIViewRepresentable {
	func makeUIView(context: Context) -> ARView {
		return DataModel.shared.arView
	}
	
	func updateUIView(_ uiView: ARView, context: Context) {
		
	}
}

#if DEBUG
struct ARDisplayView_Previews: PreviewProvider {
    static var previews: some View {
        ARDisplayView()
    }
}
#endif
