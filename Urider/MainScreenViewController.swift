//
//  MainScreenViewController.swift
//  Urider
//
//  Created by Jeffery Cui on 11/8/16.
//  Copyright © 2016 Jeffery Cui. All rights reserved.
//

import UIKit

class MainScreenViewController: UIViewController, UITableViewDelegate, UITableViewDataSource  {

    @IBOutlet weak var tb: UITableView?
    
    @IBAction func filter(sender: Any) {
        print("in filter")
    }
    
    @IBAction func sort(sender: Any) {
        print("in sort")
    }
    
    var Rides = [RideObject]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
        tb?.delegate = self
        tb?.dataSource = self
        
        let places = ["UVA", "VT", "JMU", "CNU", "VCU"]
        for i in 0..<4{
            let ride = RideObject()
            ride.destination = places[i]
            ride.driver = "Jeff Cui"
            ride.from = places[4-i]
            Rides.append(ride)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return Rides.count
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MainListCell", for: indexPath) as! MainListTableViewCell
        
        cell.From?.text = Rides[indexPath.row].from
        cell.To?.text = Rides[indexPath.row].destination
        
        return cell
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
