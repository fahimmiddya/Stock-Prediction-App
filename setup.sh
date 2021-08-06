mkdir -p ~/.streamlit/
echo "[theme]
primaryColor="#bb86fc"
backgroundColor="#121212"
secondaryBackgroundColor="#323237"
textColor="#f5f5f5"
font = "sans serif"
[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml