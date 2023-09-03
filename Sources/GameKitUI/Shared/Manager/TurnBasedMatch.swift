//
//  File.swift
//  
//
//  Created by Greg Gardner on 9/3/23.
//

import GameKit

public struct TurnBasedMatch {
	public var gkMatch: GKTurnBasedMatch?
}

extension TurnBasedMatch {
	public static var zero: TurnBasedMatch {
		return TurnBasedMatch()
	}
}
