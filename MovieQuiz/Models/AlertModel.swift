//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Remap on 17.04.2023.
//

import Foundation
import UIKit



struct AlertModel {
    
    let title:String
    let masage: String
    let buttonText: String
    var completion:((UIAlertAction) -> ())?
    
    
    
    
}
