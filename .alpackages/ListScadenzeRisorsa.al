page 50137 ListaScadenzeRisorsa
{
    PageType = List;
    ApplicationArea = All;
    Editable = true;
    UsageCategory = Lists;
    Caption = 'Lista Scadenze Risorsa';
    SourceTable = TabellaScadenze;
    CardPageId = CardScadenzeRisorsa;
    layout
    {
        area(Content)
        {
            repeater(Scadenze)
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

                }
                field(Scadenza; Rec.Scadenza)
                {
                    ApplicationArea = All;

                }

            }
        }
    }
}