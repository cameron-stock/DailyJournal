//
//  EntryViewController.swift
//  DailyJournal
//
//  Created by Cameron Stock on 12/19/20.
//

import UIKit

class EntryViewController: UIViewController {

    @IBOutlet weak var dateSelector: UIDatePicker!
    
    @IBOutlet weak var entryTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        
        let entry = Entry()
        entry.date = dateSelector.date
        entry.text = entryTextView.text
        
    }
   



}
