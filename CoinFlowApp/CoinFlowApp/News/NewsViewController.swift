//
//  NewsViewController.swift
//  CoinFlowApp
//
//  Created by zombietux on 2020/11/07.
//

import UIKit

class NewsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
}

extension NewsViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 15
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "NewsListCell", for: indexPath) as? NewsListCell else { return UITableViewCell() }
        
        cell.backgroundColor = .randomColor()
        return cell
    }
}

class NewsListCell: UITableViewCell {
    
}
