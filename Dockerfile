FROM hashicorp/consul:latest

CMD ["agent", "-dev", "-client=0.0.0.0", "-http-port=7860", "-ui"]
