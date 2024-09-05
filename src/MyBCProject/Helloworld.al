page 50100 "Hello World"
{
    ApplicationArea = All;
    Caption = 'Hello, World!';
    PageType = Card;

    layout
    {
        area(content)
        {
            group(Group)
            {
                Caption = 'Group';
                field("Message"; 'Hello, World!')
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
