//
//  ShopDetailViewController.swift
//  FNUrlRoute
//
//  Created by Fnoz on 2016/11/1.
//  Copyright © 2016年 Fnoz. All rights reserved.
//

import UIKit

class ShopDetailViewController: UIViewController, FNUrlRouteDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .green
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    required init(params: [String: AnyObject]?) {
        super.init(nibName: nil, bundle: nil)
        print("Haha")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}