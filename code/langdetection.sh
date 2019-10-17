>aws comprehend detect-dominant-language --region us-east-1 --text "It is a great day in Caracas."
{ "Languages": [{
            "LanguageCode": "en",
            "Score": 0.9683481454849243
        }]
}
>aws comprehend detect-dominant-language --region us-east-1 --text "Es un buen dia en caracas"
{ "Languages": [{
            "LanguageCode": "es",
            "Score": 0.9995386004447937
        }]
}
