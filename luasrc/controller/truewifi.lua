--[[
LuCI - auto connect @TRUEWIFI

Copyright 2013 s4m3l0 <blackb1rd@riseup.net>

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

	http://www.apache.org/licenses/LICENSE-2.0
]]--
module("luci.controller.truewifi", package.seeall)

function index()
	if not luci.fs.access("/etc/config/truewifi") then
		return
	end
	require("luci.i18n")
	luci.i18n.loadc("truewifi")
	
	local page = entry({"admin", "services", "truewifi"}, cbi("truewifi"), luci.i18n.translate("truewifi"))
	page.i18n = "truewifi"
	page.dependent = true
end
