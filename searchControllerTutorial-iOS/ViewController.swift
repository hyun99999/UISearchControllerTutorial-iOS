//
//  ViewController.swift
//  searchControllerTutorial-iOS
//
//  Created by kimhyungyu on 2021/03/25.
//

import UIKit

class ResultVC: UIViewController{
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
    }
}

class ViewController: UIViewController, UISearchResultsUpdating{
    
    let searchController = UISearchController(searchResultsController: ResultVC())
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        title = "Search"
        searchController.searchResultsUpdater = self
        navigationItem.searchController = searchController
    }
    func updateSearchResults(for searchController: UISearchController) {
        guard let text = searchController.searchBar.text else {
            return
        }
        print(text)
    }

}

