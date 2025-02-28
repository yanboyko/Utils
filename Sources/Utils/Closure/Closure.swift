//
//  File.swift
//  
//
//  Created by Николай on 16.08.2022.
//

import Foundation

public enum Closure {
    public typealias Void = (@Sendable () -> Swift.Void)
    public typealias Boolean = (@Sendable (Swift.Bool) -> Swift.Void)
    public typealias Int = (@Sendable (Swift.Int) -> Swift.Void)
    public typealias UInt = (@Sendable (Swift.UInt) -> Swift.Void)
    public typealias Float = (@Sendable (Swift.Float) -> Swift.Void)
    public typealias Double = (@Sendable (Swift.Double) -> Swift.Void)
    public typealias String = (@Sendable (Swift.String) -> Swift.Void)
    public typealias URL = (@Sendable (Foundation.URL) -> Swift.Void)
    // swiftlint: disable syntactic_sugar
    public typealias Array<T> = (@Sendable ([T]) -> Swift.Void) where T: Sendable
    public typealias Generic<T> = (@Sendable (T) -> Swift.Void) where T: Sendable
}
