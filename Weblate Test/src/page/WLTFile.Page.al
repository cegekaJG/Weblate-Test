page 61001 "WLT File"
{
    ApplicationArea = All;
    Caption = 'File';
    PageType = Card;
    SourceTable = "WLT File";
    UsageCategory = Lists;


    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';

                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                }
                field("File Type"; Rec."File Type")
                {
                    ToolTip = 'Specifies the value of the File Type field.';
                }
                field("File Name"; Rec."File Name")
                {
                    ToolTip = 'Specifies the value of the File Name field.';
                }
                field(Ending; Rec.Ending)
                {
                    ToolTip = 'Specifies the value of the Ending field.';
                }
            }
        }
    }
}
