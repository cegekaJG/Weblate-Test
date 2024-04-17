pageextension 61000 "WLT Customer List" extends "Customer List"
{
    layout
    {
        addlast(Control1)
        {

            field(Address; Rec.Address)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the street and number.';
            }
            field("Address 2"; Rec."Address 2")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies additional address information.';
            }
            field(Amount; Rec.Amount)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Amount field.';
            }
            field(Balance; Rec.Balance)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Balance field.';
            }
            field("Balance Due"; Rec."Balance Due")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Balance Due field.';
            }
            field(County; Rec.County)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the state, province or county as a part of the address.';
            }
            field("Credit Amount"; Rec."Credit Amount")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Credit Amount field.';
            }
            field("Currency Id"; Rec."Currency Id")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Currency Id field.';
            }
            field("Debit Amount"; Rec."Debit Amount")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Debit Amount field.';
            }
            field(GLN; Rec.GLN)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the customer in connection with electronic document sending.';
            }
        }
    }
    trigger OnOpenPage()
    var
        helloWorldLbl: Label 'App published: Hello world';
    begin
        Message(helloWorldLbl);
    end;
}
