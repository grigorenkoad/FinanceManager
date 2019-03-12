//
//  ExpenseCell.swift
//  FinanceManager
//
//  Created by Artsiom Hryharenka on 3/12/19.
//  Copyright © 2019 Artsiom Hryharenka. All rights reserved.
//

import UIKit

class ExpenseCell: UITableViewCell {
    
    @IBOutlet weak var CategoryLabel: UILabel!
    @IBOutlet weak var DescriptionLabel: UILabel!
    @IBOutlet weak var AmountLabel: UILabel!
    
    func updateCell(item: ExpenseCellModel) {
        CategoryLabel.text = item.Category
        DescriptionLabel.text = item.Description
        AmountLabel.text = item.Amount
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
