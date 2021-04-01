core.register_service("200-response", "http", function(applet)
    local response = '{"message": "200"}'
    applet:set_status(200)
    applet:add_header("Content-Type", "application/json")
    applet:start_response()
    applet:send(response)
end)
