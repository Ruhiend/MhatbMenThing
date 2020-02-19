//
//  CartViewController.swift
//  MHatb tea house menu
//
//  Created by Julian Greenawalt (student HH) on 2/19/20.
//  Copyright © 2020 Vallinino, Marco. All rights reserved.
//

import UIKit

class CartViewController: UITableViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1;
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell1 = tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath)
        return cell1;
    }

    
    
    
}
