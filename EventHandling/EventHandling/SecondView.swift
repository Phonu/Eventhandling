//
//  SecondView.swift
//  EventHandling
//
//  Created by mac admin on 09/07/20.
//  Copyright © 2020 Kunal. All rights reserved.
//

import UIKit

class SecondView: UIView {

    override func layoutSubviews() {
        let tap = UITapGestureRecognizer(target: self, action: #selector(handleTab(_:)))
        tap.numberOfTapsRequired = 1
        self.addGestureRecognizer(tap)
    }
    
    @objc func handleTab(_ sender:UIGestureRecognizer) {
        print("Second view taped (Subview)")
    }
    
//    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
//        print("Control is in Second View")
//        return self
//    }

//    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        print("touchBegan in Second View (Subview)")
//    }
}
