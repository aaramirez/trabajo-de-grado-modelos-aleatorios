>aws comprehend detect-sentiment --region us-east-1 --language-code "es" --text "La UCV es la mejor Universidad. Si, si.."
{
    "SentimentScore": {
        "Mixed": 0.10462002456188202,
        "Positive": 0.7700151801109314,
        "Neutral": 0.1027987003326416,
        "Negative": 0.02256607636809349
    },
    "Sentiment": "POSITIVE"
}
>aws comprehend detect-sentiment --region us-east-1 --language-code "es" --text "Sigue creyendo que la UCV es la mejor universidad. La UCV es la mejor Universidad. Si, si.."
{
    "SentimentScore": {
        "Mixed": 0.22400306165218353,
        "Positive": 0.6542226076126099,
        "Neutral": 0.0933767780661583,
        "Negative": 0.02839753031730652
    },
    "Sentiment": "POSITIVE"
}
