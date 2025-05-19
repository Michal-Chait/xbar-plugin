# Daily Dose of Wisdom:

Get a dose of random wisdom right from your macOS menu bar with this lightweight xbar plugin. It fetches a new piece of advice from the Advice Slip API every time it refreshes — simple, clean, and useful.

## 💡 What is xbar?

xbar is a macOS app that lets you display custom script output right in your menu bar. You can use it to show anything — from system stats and weather to inspirational quotes — using your favorite scripting language.

### ✨ Features:

💬 Displays a new piece of advice with each refresh

🕒 Shows the time the advice was fetched

🧾 Keeps a local history of your recent advice (last 5 shown in the dropdown)

🔁 Easily refresh to get new advice

📢 Advice shown in ALL CAPS for dramatic effect!

#### How to Use:

1. Install xbar from xbarapp.com.
2. Download this script and save it with an .rb extension (e.g. advice.1h.rb):
   The filename format tells xbar how often to refresh. 1h = every 1 hour. You can use 5m, 30m, etc.
3. Make it executable with the following code:
   chmod +x advice.1h.rb
4. Move it to your xbar plugin folder:
   mv advice.1h.rb ~/Library/Application\ Support/xbar/plugins/
5. Done! xbar will automatically pick it up and display your daily advice in the menu bar.
