//
//  BookTableViewCellDelegate.swift
//  Reading List
//
//  Created by Daniela Parra on 9/4/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import Foundation

protocol BookTableViewCellDelegate: class {
    func toggleHasBeenRead(for cell: BookTableViewCell)
}
