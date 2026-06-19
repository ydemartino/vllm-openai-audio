FROM vllm/vllm-openai:v0.23.0-ubuntu2404
RUN pip install av vllm[audio]

