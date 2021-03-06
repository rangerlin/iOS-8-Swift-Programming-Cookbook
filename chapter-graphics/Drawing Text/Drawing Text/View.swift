//
//  View.swift
//  Drawing Text
//
//  Created by Vandad Nahavandipoor on 6/24/14.
//  Copyright (c) 2014 Pixolity Ltd. All rights reserved.
//
//  These example codes are written for O'Reilly's iOS 8 Swift Programming Cookbook
//  If you use these solutions in your apps, you can give attribution to
//  Vandad Nahavandipoor for his work. Feel free to visit my blog
//  at http://vandadnp.wordpress.com for daily tips and tricks in Swift
//  and Objective-C and various other programming languages.
//  
//  You can purchase "iOS 8 Swift Programming Cookbook" from
//  the following URL:
//  http://shop.oreilly.com/product/0636920034254.do
//
//  If you have any questions, you can contact me directly
//  at vandad.np@gmail.com
//  Similarly, if you find an error in these sample codes, simply
//  report them to O'Reilly at the following URL:
//  http://www.oreilly.com/catalog/errata.csp?isbn=0636920034254

import UIKit

class View: UIView {
  
  override func drawRect(rect: CGRect)
  {
    let fontName = "HelveticaNeue-Bold"
    let helveticaBold = UIFont(name: fontName, size: 40.0)
    let string = "Some String" as NSString
    string.drawAtPoint(CGPointMake(40.0, 180.0),
      withAttributes: [NSFontAttributeName : helveticaBold])
  }
  
}
