--[[
LuCI - auto connect @TRUEWIFI

Copyright 2013-2016 Prachya Saechua <blackb1rd@riseup.net>

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

	http://www.apache.org/licenses/LICENSE-2.0

]]--

m = Map("truewifi","Truewifi")

s = m:section(TypedSection, "truewifi", translate("settings"))
s.anonymous = true

en = s:option(Flag, "disabled", translate("enable"))
en.enabled = "0"
en.disabled = "1"
en.rmempty = false

s:option(Value, "username", translate("Username"))
s:option(Value, "password", translate("password"))
s:option(Value, "time")

return m
