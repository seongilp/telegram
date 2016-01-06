function on_msg_receive(msg)
    if(msg.text=="hello") then
        mark_read(msg.from.print_name, ok_cb, false)
        send_msg(msg.from.print_name, "world", ok_cb, false)
    end
end
 
function ok_cb(extra, succes, result)
end
