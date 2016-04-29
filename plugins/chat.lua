local function run(msg)
if msg.text == "hi" then
  return "Hello bb"
end
if msg.text == "Hi" then
  return "Hello honey"
end
if msg.text == "Hello" then
  return "Hi bb"
end
if msg.text == "hello" then
  return "Hi honey"
end
if msg.text == "Salam" then
  return "Salam aleykom"
end
if msg.text == "salam" then
  return "salam khobi?"
end
if msg.text == "zac" then
  return "Nagaeedim"
end
if msg.text == "Zac" then
  return "Nagaeedim"
end
if msg.text == "Shield" then
  return "Is the best"
end
if msg.text == "Shield" then
  return "Is the best"
end
if msg.text == "Shield" then
  return "Jnm?"
end
if msg.text == "bot" then
  return "hum?"
end
if msg.text == "Bot" then
  return "Huuuum?"
end
if msg.text == "Bye" then
  return "Babay"
end
if msg.text == "bye" then
  return "Bye Bye"
end
if msg.text == "سلام" then
  return "علیـک"
end
if msg.text == "slm" then
  return "سلام"
end
if msg.text == "Slm" then
  return "سلام"
end
if msg.text == "بای" then
  return "اودافظ"
end
if msg.text == "خدافظ" then
  return "Bye Bye"
end
if msg.text == "sargardan" then
  return "چیکار داری بابامو؟"
end
if msg.text == "@Xxx_sargardan_xxX" then
  return "چیکار داری بابامو؟"
end
if msg.text == "سرگردان" then
  resturn "چکارداری بابامو؟"
end
if msg.text == "سهیل" then
  resturn "چکار داری بابامو؟"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^[Hh]i$",
    "^[Hh]ello$",
    "^[Zz]ac$",
    "^سلام$",
    "^[Bb]ot$",
    "^[Bb]ye$",
    "^?$",
    "^[Ss]alam$",
    "^@Mr_Ah_S$",
    "^Mr Ahs$",
    "^خدافظ$",
    "^بای$",
    "^[Ss]lm$",
    "^SBSS$",
    "^[Ss]bss$",
    }, 
  run = run,
  pre_process = pre_process
}
