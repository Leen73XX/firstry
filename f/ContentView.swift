//
//  ContentView.swift
//  f
//
//  Created by Leen Almejarri on 20/03/1445 AH.
//

import SwiftUI
import SwiftData


struct contentView: View {
    @State private var isToggled = false
    var body: some View {
        VStack {
            Text("Water Tracker ")
                .fontWeight(.bold)
            Toggle(isOn: $isToggled) {
                Text("Apple Health")
            }}}}

