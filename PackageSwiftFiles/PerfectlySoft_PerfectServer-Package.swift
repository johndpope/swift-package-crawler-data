//
//  Package.swift
//  PerfectServer
//
//  Created by Kyle Jessup on 3/22/16.
//	Copyright (C) 2016 PerfectlySoft, Inc.
//
//===----------------------------------------------------------------------===//
//
// This source file is part of the Perfect.org open source project
//
// Copyright (c) 2015 - 2016 PerfectlySoft Inc. and the Perfect project authors
// Licensed under Apache License v2.0
//
// See http://perfect.org/licensing.html for license information
//
//===----------------------------------------------------------------------===//
//

import PackageDescription

let package = Package(
	name: "PerfectServer",
	targets: [
	         	Target(name: "perfectserverhttp"),
	         	Target(name: "perfectserverfcgi")
	],
	dependencies: [
        .Package(url:"https://github.com/PerfectlySoft/Perfect.git", versions: Version(0,0,0)..<Version(10,0,0)),
        .Package(url:"https://github.com/PerfectlySoft/Perfect-FastCGI.git", versions: Version(0,0,0)..<Version(10,0,0))
	]
)