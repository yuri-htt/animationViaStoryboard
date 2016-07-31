//
//  ViewController.swift
//  animationViaStoryboard
//
//  Created by 田山　由理 on 2016/07/31.
//  Copyright © 2016年 Yuri Tayama. All rights reserved.
//

import UIKit
import Canvas

class ViewController: UIViewController {

	@IBOutlet var animationView: CSAnimationView!
	
	override func viewDidLoad() {
		super.viewDidLoad()
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
	}

	@IBAction func didPressButton(sender: AnyObject) {
		animationView.startCanvasAnimation()
	}

}

