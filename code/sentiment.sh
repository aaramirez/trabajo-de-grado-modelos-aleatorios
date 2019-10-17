>aws comprehend detect-sentiment --region us-east-1 --language-code "es" --text "Es un dia en Caracas."
{ "SentimentScore": {
        "Mixed": 0.00826080609112978,
        "Positive": 0.06352242827415466,
        "Neutral": 0.9008195996284485,
        "Negative": 0.027397137135267258
    },
  "Sentiment": "NEUTRAL" }
>aws comprehend detect-sentiment --region us-east-1 --language-code "es" --text "Es un buen dia en Caracas."
{ "SentimentScore": {
        "Mixed": 0.025890501216053963,
        "Positive": 0.7085699439048767,
        "Neutral": 0.24981053173542023,
        "Negative": 0.015728970989584923
    },
  "Sentiment": "POSITIVE" }
>aws comprehend detect-sentiment --region us-east-1 --language-code "es" --text "Es un excelente dia en Caracas."
{ "SentimentScore": {
        "Mixed": 0.013180622830986977,
        "Positive": 0.9181721210479736,
        "Neutral": 0.06409947574138641,
        "Negative": 0.004547752905637026
    },
  "Sentiment": "POSITIVE" }
