mkdir -p ~/.streamlit/
echo "[general]email = \"hugo@postcolour.com\"
" > ~/.streamlit/credentials.toml
echo "[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml