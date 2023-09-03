mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"d_ross_75@yahoo.co.uk\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml