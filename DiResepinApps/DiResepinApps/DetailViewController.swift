//
//  DetailViewController.swift
//  DiResepinApps
//
//  Created by Wahid on 19/06/22.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var resepinImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var resepLabel: UILabel!
    
    var resepin: ResepinModel? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
           if let result = resepin {
             nameLabel.text = result.name
             resepLabel.text = result.resep
             resepinImage.image = result.image
           }
        resepLabel.lineBreakMode = .byWordWrapping
        resepLabel.numberOfLines = 4
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
