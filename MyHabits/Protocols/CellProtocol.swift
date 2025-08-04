//
//  ViewCellProtocol.swift
//  MyHabits
//
//  Created by Revangar
//

protocol CellProtocol {
    
    associatedtype CellType
    
    static var reuseId: String { get }
    
    func layoutUpdate()
    func updateCell(object: CellType)
}
