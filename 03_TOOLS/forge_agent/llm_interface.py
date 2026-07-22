import os


class LLMInterface:
    def __init__(self, provider="auto", model=None):
        self.provider = provider
        self.model = model

    def generate(self, messages, tools=None):
        provider = self.provider
        if provider == "auto":
            provider = "anthropic" if os.environ.get("ANTHROPIC_API_KEY") else "ollama"
        if provider == "anthropic":
            import anthropic
            client = anthropic.Anthropic(api_key=os.environ["ANTHROPIC_API_KEY"])
            return client.messages.create(
                model=self.model or "claude-sonnet-4-20250514",
                messages=messages,
                tools=tools or [],
                max_tokens=2048,
            )
        raise RuntimeError("Ollama/tool-use adapter is not implemented in this scaffold yet.")
