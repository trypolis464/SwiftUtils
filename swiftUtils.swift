//
// Swift Utils.
//
// Copyright (C) 2021, Ty Gillespie.
// MIT License.
//

import Foundation

func runFuncAfter(_ milliseconds: Int, func: @escaping() -> Void) {
	DispatchQueue.main.asyncAfter(deadline: .now() + Double(milliseconds / 1000)) {
		func()
	}
}
