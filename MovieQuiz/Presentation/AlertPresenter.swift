//
//  AlertPresenter.swift
//  MovieQuiz
//
//  Created by Remap on 17.04.2023.
//

import Foundation
import UIKit


class AlertPresenter{
    
    
    func endAlert(from viewController:UIViewController, quiz result: AlertModel) {
        let alert = UIAlertController(
            title: result.title,
            message: result.masage,
            preferredStyle: .alert)
        
        let action = UIAlertAction(title: result.buttonText, style: .default,handler: result.completion)
        
        alert.addAction(action)
        
        viewController.present(alert,animated: true,completion: nil)
        
       
        
            
        }
        
    }

