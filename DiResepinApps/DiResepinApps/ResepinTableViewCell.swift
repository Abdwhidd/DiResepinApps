//
//  ResepinTableViewCell.swift
//  DiResepinApps
//
//  Created by Wahid on 19/06/22.
//

import UIKit

class ResepinTableViewCell: UITableViewCell {

    @IBOutlet weak var resepinLabel: UILabel!
    @IBOutlet weak var resepinImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        resepinLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
        resepinLabel.numberOfLines = 0
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
