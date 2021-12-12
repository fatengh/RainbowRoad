//
//  ViewController.swift
//  RainbowRoad
//
//  Created by admin on 12/12/2021.
//

import UIKit

class ViewController: UIViewController {

    
    let colors = [UIColor.red , UIColor.blue , UIColor.green , UIColor.yellow , UIColor.purple]
    
    override func viewDidLoad() {
      
    }


}
extension ViewController: UITableViewDataSource{
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return colors.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "RinbowCell", for: indexPath)
        cell.backgroundColor = colors[indexPath.row]
        tableView.rowHeight = 150
        return cell
    }
    
  

}
