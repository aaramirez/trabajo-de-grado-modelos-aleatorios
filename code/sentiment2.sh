>aws comprehend detect-sentiment --region us-east-1 --language-code "es" --text "La UCV es la mejor Universidad de Venezuela."
{
    "SentimentScore": {
        "Mixed": 0.044829096645116806,
        "Positive": 0.7631200551986694,
        "Neutral": 0.15071652829647064,
        "Negative": 0.04133433476090431
    },
    "Sentiment": "POSITIVE"
}
>aws comprehend detect-sentiment --region us-east-1 --language-code "es" --text "La UCV es una mala Universidad de Venezuela."
{
    "SentimentScore": {
        "Mixed": 0.019124921411275864,
        "Positive": 0.0036907221656292677,
        "Neutral": 0.038850728422403336,
        "Negative": 0.9383335113525391
    },
    "Sentiment": "NEGATIVE"
}
