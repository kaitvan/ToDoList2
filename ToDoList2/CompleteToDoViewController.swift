//
//  CompleteToDoViewController.swift
//  ToDoList2
//
//  Created by Kaitlyn VanHook on 6/14/21.
//

import UIKit

class CompleteToDoViewController: UIViewController {
    var previousVC = ToDoTableViewController()
    var selectedToDo = ToDo()
    

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = selectedToDo.name

        // Do any additional setup after loading the view.
    }

    @IBAction func completeTapped(_ sender: Any) {
    }
    
}
