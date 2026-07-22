class ErrorClassifier:
    def classify(self, error_text):
        text = str(error_text).lower()
        if "timeout" in text or "connection" in text:
            return "transient"
        if "not implemented" in text or "unsupported" in text:
            return "permanent"
        if "permission" in text or "access denied" in text:
            return "fatal"
        return "unknown"
