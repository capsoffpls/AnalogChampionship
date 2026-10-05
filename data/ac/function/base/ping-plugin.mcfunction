$execute store success score plugin_active AC_misc run $(ping)
execute if score plugin_active AC_misc matches 1 run return 1
scoreboard players set plugin_active AC_misc 0