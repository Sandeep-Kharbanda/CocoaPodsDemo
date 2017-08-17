//
//  CornerButtons.swift
//  Pods
//
//  Created by Sandeep Kharbanda on 17/08/17.
//
//

import Foundation

public class CornerButtons: UIButton {
    
    override public func awakeFromNib() {
        super.awakeFromNib()
        
        setCorner()
    }
    override public init(frame: CGRect) {
        super.init(frame: frame)
        setCorner()
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public func setCorner(){
        self.layer.cornerRadius = 10
    }
}
