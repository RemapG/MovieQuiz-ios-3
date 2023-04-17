//
//  AlertPresenter.swift
//  MovieQuiz
//
//  Created by Remap on 17.04.2023.
//

import Foundation
import UIKit


private func endAlert(quiz result: AlertModel) {
    let alert = UIAlertController(
        title: result.title,
        message: result.masage,
        preferredStyle: .alert)
    
    let action = UIAlertAction(title: result.buttonText, style: .default) { [weak self] _ in
        guard let self = self else { return }
        self.currentQuestionIndex = 0
        self.correctAnswers = 0
        
        self.questionFactory = QuestionFactory(delegate: self)
        self.questionFactory?.requestNextQuestion()

    }
    
}
