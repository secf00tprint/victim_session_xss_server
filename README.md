# Description

Tiny Session capable Server vulnerable to XSS for testing purposes.

# TL;DR

- `sudo docker run -ti --rm -p 127.0.0.1:3000:3000 secf00tprint/victim_session_xss_server:latest`

Login with:  

```
admin / istrator
```

# Build from Dockerfile

- `sudo docker build -t victim_session_xss_server .`
- `sudo docker run -ti --rm -p 127.0.0.1:3000:3000 victim_session_xss_server`

# Run from Code

- goto `serverfiles`
- run `npm install`
- run: `node index.js`
- goto: `http://localhost:3000/sessionxss/login`
