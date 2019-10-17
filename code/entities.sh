>aws comprehend detect-entities --region us-east-1 --language-code "es" --text "Alexander esta en venezuela y esta feliz"
{ "ResultList": [{
            "Index": 0,
            "Entities": [{
                    "Text": "Alexander",
                    "Score": 0.9653822779655457,
                    "Type": "PERSON",
                    "BeginOffset": 0,
                    "EndOffset": 9
                },{
                    "Text": "venezuela",
                    "Score": 0.7800759673118591,
                    "Type": "LOCATION",
                    "BeginOffset": 18,
                    "EndOffset": 27
                }]
        }],
    "ErrorList": []
}

