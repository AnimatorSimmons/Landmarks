//
//  ContentView.swift
//  LandMarks
//
//  Created by Deandre Simmons on 5/19/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
