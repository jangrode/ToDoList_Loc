//
//  File.swift
//  ToDoList
//
//  Created by Jan Grodecki on 10/28/20.
//

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String()
    var toDoItem = String()
    
    //Add more complicated stuff later.
    

}

class TaskStore : ObservableObject {
    @Published var tasks = [Task]()
}
