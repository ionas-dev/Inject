//
//  Dependency.swift
//  Dionysos-ios
//
//  Created by Jonas Kaiser on 12.06.22.
//

import Foundation

@propertyWrapper
public struct Dependency<T> {
    public var wrappedValue: T

    public init(wrappedValue: T) {
        DependencyContainer.register(wrappedValue)
        self.wrappedValue = wrappedValue
    }
}
