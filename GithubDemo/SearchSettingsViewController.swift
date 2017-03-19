//
//  SearchSettingsViewController.swift
//  GithubDemo
//
//  Created by Rodrigo Bell on 3/1/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class SearchSettingsViewController: UIViewController {

    @IBOutlet weak var starsSlider: UISlider!
    
     var settings: GithubRepoSearchSettings?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func exitTapped(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
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
