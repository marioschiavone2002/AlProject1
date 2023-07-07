page 50136 CardScadenzeRisorsa
{
    PageType = Card;
    ApplicationArea = All;
    Editable = true;
    UsageCategory = Lists;
    SourceTable = TabellaScadenze;
    Caption = 'Card Scadenze Risorsa';
    layout
    {
        area(Content)
        {
            group(Scadenze)
            {
                field(idAnagrafica; Rec.idAnagrafica)
                {
                    ApplicationArea = All;

                }
                field(idScadenza; Rec.idScadenza)
                {
                    ApplicationArea = All;

                }
                field(Tipologia; Rec.Tipologia)
                {
                    ApplicationArea = All;
                    Enabled = false;

                }
                field(Scadenza; Rec.Scadenza)
                {
                    ApplicationArea = All;

                }
            }
        }
    }


}