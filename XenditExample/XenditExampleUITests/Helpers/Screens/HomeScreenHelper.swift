//
//  HomeScreenHelper.swift
//  XenditExampleUITests
//
//  Created by Vladimir Lyukov on 25/10/2018.
//  Copyright © 2018 Xendit. All rights reserved.
//

import XCTest


class HomeScreenHelper {
    private let app: XCUIApplication

    let title = "Xendit"

    var createTokenButton: XCUIElement { return app.buttons["Create Token"] }

    init(app: XCUIApplication) {
        self.app = app
    }
}
