//
//  ViewController.swift
//  Cassini
//
//  Created by Shen Lijia on 16/1/13.
//  Copyright © 2016年 ShenLijia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if let ivc = segue.destinationViewController as? ImageViewController {
            if let identifier = segue.identifier {
                switch identifier {
                    case "Roy":
                    ivc.imageURL = DemoURL.member.Roy
                    ivc.title = "Roy"
                    case "Karry":
                    ivc.imageURL = DemoURL.member.Karry
                    ivc.title = "Karry"
                    case "Jackson":
                    ivc.imageURL = DemoURL.member.Jackson
                    ivc.title = "Jackson"
                default: break
                }
            }
        }
    }
}

