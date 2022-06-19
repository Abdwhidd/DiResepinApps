//
//  ViewController.swift
//  DiResepinApps
//
//  Created by Wahid on 19/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resepinTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        resepinTableView.dataSource = self
        resepinTableView.delegate = self
        resepinTableView.register(UINib(nibName: "ResepinTableViewCell", bundle: nil), forCellReuseIdentifier: "ResepinCell")
    }
    @IBAction func goToWebsite(_ sender: Any) {
        let urlResepin = "https://cookpad.com/id"
        if let url = URL(string: urlResepin), UIApplication.shared.canOpenURL(url) {
            UIApplication.shared.open(url)
        }
    }
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dummyResepinData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "ResepinCell", for: indexPath) as? ResepinTableViewCell {
            let resepin = dummyResepinData[indexPath.row]
            cell.resepinLabel.text = resepin.name
            cell.resepinImageView.image = resepin.image
            return cell
        } else {
            return UITableViewCell()
        }
    }
}

extension ViewController: UITableViewDelegate {
  func tableView(
    _ tableView: UITableView,
    didSelectRowAt indexPath: IndexPath
  ) {
      performSegue(withIdentifier: "moveToDetail", sender: dummyResepinData[indexPath.row])
  }
    override func prepare(
        for segue: UIStoryboardSegue,
        sender: Any?
      ) {
        if segue.identifier == "moveToDetail" {
          if let detaiViewController = segue.destination as? DetailViewController {
            detaiViewController.resepin = sender as? ResepinModel
          }
        }
      }
}

