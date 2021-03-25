//
//  ViewController.swift
//  searchControllerTutorial-iOS
//
//  Created by kimhyungyu on 2021/03/25.
//

import UIKit

class ViewController: UIViewController{
    
    let searchController = UISearchController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        title = "Search"
        
        navigationItem.searchController = searchController
    }
    

}

