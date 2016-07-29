//
//  ViewController.swift
//  Demo2
//
//  Created by Mara Sanders on 7/29/16.
//  Copyright © 2016 Mara Sanders. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
          return 10
    }
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
    let cell: UITableViewCell = UITableViewCell (style: UITableViewCellStyle.Subtitle, reuseIdentifier: "MyTestCell")
    
    cell.textLabel?.text = "Row #\(indexPath.row)"
    cell.detailTextLabel?.text = "Subtitle #\(indexPath.row)"
    
    return cell
    }
    
    
    

    @IBOutlet weak var demo2Table: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

