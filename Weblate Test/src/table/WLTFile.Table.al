table 61000 "WLT File"
{
    Caption = 'File';
    DataClassification = SystemMetadata;
    DrillDownPageId = "WLT Files";
    LookupPageId = "WLT File";

    fields
    {
        field(1; "No."; Integer)
        {
            AutoIncrement = true;
            Caption = 'No.';
        }
        field(2; "File Type"; Enum "WLT File Type")
        {
            Caption = 'File Type';
        }
        field(3; "File Name"; Text[100])
        {
            Caption = 'File Name';
        }
        field(4; Ending; Code[10])
        {
            Caption = 'Ending';
        }
    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }
}
