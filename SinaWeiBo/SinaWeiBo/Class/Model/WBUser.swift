//
//  WBUser.swift
//  SinaWeiBo
//
//  Created by Frank on 2017/7/23.
//  Copyright © 2017年 Frank. All rights reserved.
//

import UIKit

class WBUser: NSObject {
    // 基本数据类型 & private 不能使用 KVC 设置
    var id: Int64 = 0
    // 用户昵称
    var screen_name: String?
    // 用户头像地址  50*50像素
    var profile_image_url: String?
    // 认证类型 -1：没有认证 0：认证用户  2，3，5 企业认证 220：达人
    var verified_type: Int = 0
    // 会员等级0-6
    var mbrank: Int = 0
    
    override var description: String {
        return yy_modelDescription()
    }
    
}




