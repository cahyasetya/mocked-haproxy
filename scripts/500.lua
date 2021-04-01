core.register_service("500-response", "http", function(applet)
    local response = '{"message": "500"}'
    applet:set_status(500)
    applet:add_header("Content-Type", "application/json")
    applet:start_response()
    applet:send(response)
end)
