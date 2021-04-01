core.register_service("424-response", "http", function(applet)
    local response = '{"message":"424"}'
    applet:set_status(424)
    applet:add_header("Content-Type", "application/json")
    applet:start_response()
    applet:send(response)
end)
