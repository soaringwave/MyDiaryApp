//
//  CalendarDiaryView.swift
//  MyDiaryApp
//
//  Created by Groo on 4/15/24.
//

import SwiftUI

struct CalendarDiaryView: View {
    @State var selectedDay = Date()
    var body: some View {
        DatePicker("", selection: $selectedDay, displayedComponents: [.date])
            .datePickerStyle(.graphical)
            .padding()
    }
}

#Preview {
    CalendarDiaryView()
}
