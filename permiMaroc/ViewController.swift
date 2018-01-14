//
//  ViewController.swift
//  permiMaroc
//
//  Created by mac on 14/01/2018.
//  Copyright © 2018 anasstalii. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func openWithDarija(_ sender: Any) {
        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let vc : SerieTableViewController = mainStoryboard.instantiateViewController(withIdentifier: "listSerie") as! SerieTableViewController
        vc.langage = 1
        self.navigationController?.pushViewController(vc, animated: true)
    }
  
    @IBAction func openWithArab(_ sender: Any) {
        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let vc : SerieTableViewController = mainStoryboard.instantiateViewController(withIdentifier: "listSerie") as! SerieTableViewController
        vc.langage = 2
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func openWithFrancais(_ sender: Any) {
        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let vc : SerieTableViewController = mainStoryboard.instantiateViewController(withIdentifier: "listSerie") as! SerieTableViewController
        vc.langage = 3
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

