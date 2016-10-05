//
//  DataSourceCredentials.swift
//  StORM
//
//  Created by Jonathan Guthrie on 2016-09-23.
//
//

import Foundation

public struct StORMDataSourceCredentials {
	public var host:			String		= "localhost"
	public var port:			Int			= 0
	public var username:		String		= ""
	public var password:		String		= ""

	public init() {}
	
	public init(host: String, port: Int = 0, user: String = "", pass: String = "") {
		self.host = host
		self.port = port
		self.username = user
		self.password = pass
	}
}