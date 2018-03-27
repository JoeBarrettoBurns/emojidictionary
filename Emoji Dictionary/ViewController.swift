//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Joe B-B on 2018-03-22.
//  Copyright © 2018 Joe B-B. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate
{

    @IBOutlet weak var emojtableview: UITableView!
    
    var emojis = ["😁","😆","🤓","😎","🤩","🥩","🍠","💎","bacon"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //look to this view controller to answer what data is in it and how much
        emojtableview.dataSource = self
        emojtableview.delegate = self
    }
    // how many rows
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    // what do we want inside each cell
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        print(indexPath.row)
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
// changes

}

