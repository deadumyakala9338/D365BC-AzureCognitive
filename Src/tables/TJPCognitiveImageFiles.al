table 50700 "TJP Cognitive ImageFiles"
{
    fields
    {
        field(1; "ImageURL"; Text[250])
        {
            DataClassification = CustomerContent;
        }

        field(2; "CognitiveResult"; Text[250])
        {
            DataClassification = CustomerContent;
        }

    }

    keys
    {
        key(PK; ImageURL)
        {
            Clustered = true;
        }
    }

}
