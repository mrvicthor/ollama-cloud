### Ollama Cloud for AI Integration

## Problem Recap

The deployed API route (Ollama) on Vercel is trying to fetch('http://127.0.0.1:11434'), but this only works locally. On Vercel:

127.0.0.1 refers to the Vercel server itself, not your local machine.

Port 11434 isn’t open because Vercel doesn’t let you run background services or listen on custom ports.

Hence: ECONNREFUSED 127.0.0.1:11434.

## Solution

To host the service running on port 11434 somewhere accessible over the internet, then call it using its public URL, not localhost.
I am deploying Ollama to the cloud using Render.com using a Docker container.
