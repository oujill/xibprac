//
//  DetailViewController.swift
//  xibprac
//
//  Created by JillOU on 2020/9/23.
//  Copyright © 2020 Jillou. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var labels: [UILabel]!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func loadView() {
        super.loadView()
        Bundle.main.loadNibNamed("DetailViewController", owner: self, options: nil)
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
