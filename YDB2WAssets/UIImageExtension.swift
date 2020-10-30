//
//  UIImageExtension.swift
//  YDB2WAssets
//
//  Created by Douglas Hennrich on 30/10/20.
//

import UIKit

private let bundle = Bundle.init(identifier: "br.com.yourdev.YDB2WAssets")

public extension UIImage {

  struct Icons {

    public static var rightArrow: UIImage? {
      return UIImage(named: "rightArrow", in: bundle, compatibleWith: nil)
    }
  }
}
