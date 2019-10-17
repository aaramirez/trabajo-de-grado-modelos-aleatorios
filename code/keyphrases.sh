>aws comprehend detect-key-phrases --region us-east-1 --language-code "es" --text "Alexander esta en venezuela y esta feliz"
{
  "KeyPhrases": [{
            "Text": "Alexander",
            "Score": 0.7463587522506714,
            "BeginOffset": 0,
            "EndOffset": 9
        },{
            "Text": "venezuela",
            "Score": 0.9625979661941528,
            "BeginOffset": 18,
            "EndOffset": 27
        },{
            "Text": "esta feliz",
            "Score": 0.7769358158111572,
            "BeginOffset": 30,
            "EndOffset": 40
        }]
}


