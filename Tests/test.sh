curl -X 'POST' \
'http://0.0.0.0:8000/v1/chat/completions' \
-H 'accept: application/json' \
-H 'Content-Type: application/json' \
-d '{
    "model": "nvidia/nvidia-nemotron-nano-9b-v2",
    "messages": [{"role":"user", "content":"Which number is larger, 9.11 or 9.8?"}],
    "max_tokens": 64
}'
