//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Дмитрий Емелин on 12.11.2022.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
