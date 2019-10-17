>aws translate translate-text --text "UCV is the best university." --source "en" --target "es" --region us-east-1
{
    "TargetLanguageCode": "es",
    "TranslatedText": "UCV es la mejor universidad.",
    "SourceLanguageCode": "en"
}
>aws translate translate-text --text "La UCV es la mejor universidad." --source "es" --target "en" --region us-east-1
{
    "TargetLanguageCode": "en",
    "TranslatedText": "The UCV is the best university.",
    "SourceLanguageCode": "es"
}
