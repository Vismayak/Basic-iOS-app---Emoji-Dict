//
//  ViewController.swift
//  Emoji Dict
//
//  Created by Vismayak Mohanarajan on 5/27/18.
//  Copyright © 2018 Vismayak Mohanarajan. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    @IBOutlet weak var MainTableView: UITableView!
    
    var emojis = [ "😀","😎","😂","😓","🤫","💩","⚽️"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        MainTableView.dataSource = self;
        MainTableView.delegate = self;
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       
        let cell = UITableViewCell() // creating a generic table view cell
        cell.textLabel?.text = emojis[indexPath.row];
        // "“When working with optional values, you can write ? before
        //operations like methods, properties, and subscripting. If the value before the ? is nil,
        //everything after the ? is ignored and the value of the whole expression is nil. Otherwise, the
        //optional value is unwrapped, and everything after the ? acts on the unwrapped value.”
        
        return cell
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

