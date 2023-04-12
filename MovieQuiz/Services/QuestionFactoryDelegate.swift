//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Remap on 12.04.2023.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    
    func didReceiveNextQuestion(question: QuizQuestion?)
}
