do

function run(msg, matches)
send_contact(get_receiver(msg), "وجود ندارد", "superbot", "superbot", ok_cb, false)
end

return {
patterns = {
"^!share$"

},
run = run
}

end
