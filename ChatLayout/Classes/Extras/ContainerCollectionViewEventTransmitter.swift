//
// ChatLayout
// ContainerCollectionViewEventTransmiter.swift
// https://github.com/ekazaev/ChatLayout
//
// Created by Eugene Kazaev in 2020-2023.
// Distributed under the MIT license.
//
// Become a sponsor:
// https://github.com/sponsors/ekazaev
//

import UIKit

/// This protocol allows to send additional events from to `ContainerCollectionViewCell` without casting `UICollectionViewCell` to custom cell type.
public protocol ContainerCollectionViewEventTransmitter: AnyObject {
  /// Perform any logic before cell displaying.
  func willDisplay()
  
  /// Perform any logic after cell displaying.
  func didEndDisplaying()
}
