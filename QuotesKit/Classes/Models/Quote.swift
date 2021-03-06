//
//  Quote.swift
//  QuotesKit
//
//  Created by Julian Grosshauser on 17/05/15.
//  Copyright (c) 2015 Julian Grosshauser. All rights reserved.
//

import RealmSwift

public class Quote: Object {

    //MARK: Properties

    dynamic public var quote = ""
    dynamic public var author = ""

    //MARK: Initialization

    convenience public init(quote: String, author: String) {
        self.init()
        
        self.quote = quote
        self.author = author
    }
}
