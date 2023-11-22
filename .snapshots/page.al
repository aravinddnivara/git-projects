/// <summary>
/// Page Pageone (ID 50301).
/// </summary>
page 50301 Pageone
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;


    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Name; NameSource)
                {
                    ApplicationArea = All;

                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}