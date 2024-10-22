//
//  GameManager.swift
//  tictac
//  B.RF Group
//
import Foundation

class GameManager: ObservableObject
{
    @Published var showGame: Bool = false
    @Published var boardSize: Int = 3
}
