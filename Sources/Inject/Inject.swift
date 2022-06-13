//
//  Inject.swift
//  Dionysos-ios
//
//  Created by Jonas Kaiser on 12.06.22.
//

import Foundation

@propertyWrapper
public struct Inject<T> {
    public var wrappedValue: T

    public init() {
        wrappedValue = DependencyContainer.resolve()
    }
}
