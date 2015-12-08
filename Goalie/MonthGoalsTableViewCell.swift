//
//  MonthGoalsTableViewCell.swift
//  Goalie
//
//  Created by Gregory Klein on 12/8/15.
//  Copyright © 2015 Incipia. All rights reserved.
//

import UIKit

class MonthGoalsTableViewCell: UITableViewCell
{
   @IBOutlet private weak var _titleLabel: UILabel! {
      didSet {
         _titleLabel.font = ThemeAllGoalsLabelFont
      }
   }
   
   override func setSelected(selected: Bool, animated: Bool)
   {
      super.setSelected(selected, animated: animated)
   }
}

extension MonthGoalsTableViewCell: ConfigurableCell
{
   func configureForObject(object: Goal)
   {
      _titleLabel.text = object.title
   }
}
