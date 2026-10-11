.class public Lcom/itextpdf/layout/element/ListItem;
.super Lcom/itextpdf/layout/element/Div;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/element/Div;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/element/Image;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/itextpdf/layout/element/ListItem;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/element/Div;->add(Lcom/itextpdf/layout/element/Image;)Lcom/itextpdf/layout/element/Div;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/layout/element/ListItem;-><init>()V

    .line 3
    new-instance v0, Lcom/itextpdf/layout/element/Paragraph;

    invoke-direct {v0, p1}, Lcom/itextpdf/layout/element/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/BlockElement;->setMarginTop(F)Lcom/itextpdf/layout/element/IElement;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/element/Paragraph;

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/BlockElement;->setMarginBottom(F)Lcom/itextpdf/layout/element/IElement;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/layout/element/IBlockElement;

    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/element/Div;->add(Lcom/itextpdf/layout/element/IBlockElement;)Lcom/itextpdf/layout/element/Div;

    return-void
.end method


# virtual methods
.method public getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Div;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 6
    .line 7
    const-string v1, "LBody"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/layout/element/Div;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/element/Div;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 15
    .line 16
    return-object v0
.end method

.method public getDefaultProperty(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(I)TT1;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x53

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/itextpdf/layout/element/BlockElement;->getDefaultProperty(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/itextpdf/layout/properties/ListSymbolPosition;->DEFAULT:Lcom/itextpdf/layout/properties/ListSymbolPosition;

    .line 11
    .line 12
    return-object p1
.end method

.method public makeNewRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/ListItemRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/layout/renderer/ListItemRenderer;-><init>(Lcom/itextpdf/layout/element/ListItem;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setListSymbol(Lcom/itextpdf/layout/element/Image;)Lcom/itextpdf/layout/element/ListItem;
    .locals 1

    const/16 v0, 0x25

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setListSymbol(Lcom/itextpdf/layout/element/Text;)Lcom/itextpdf/layout/element/ListItem;
    .locals 1

    const/16 v0, 0x25

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setListSymbol(Lcom/itextpdf/layout/properties/ListNumberingType;)Lcom/itextpdf/layout/element/ListItem;
    .locals 2

    .line 4
    sget-object v0, Lcom/itextpdf/layout/properties/ListNumberingType;->ZAPF_DINGBATS_1:Lcom/itextpdf/layout/properties/ListNumberingType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/itextpdf/layout/properties/ListNumberingType;->ZAPF_DINGBATS_2:Lcom/itextpdf/layout/properties/ListNumberingType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/itextpdf/layout/properties/ListNumberingType;->ZAPF_DINGBATS_3:Lcom/itextpdf/layout/properties/ListNumberingType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/itextpdf/layout/properties/ListNumberingType;->ZAPF_DINGBATS_4:Lcom/itextpdf/layout/properties/ListNumberingType;

    if-ne p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x2a

    .line 5
    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    :cond_1
    const/16 v0, 0x25

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setListSymbol(Ljava/lang/String;)Lcom/itextpdf/layout/element/ListItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/layout/element/Text;

    invoke-direct {v0, p1}, Lcom/itextpdf/layout/element/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/ListItem;->setListSymbol(Lcom/itextpdf/layout/element/Text;)Lcom/itextpdf/layout/element/ListItem;

    move-result-object p1

    return-object p1
.end method

.method public setListSymbolOrdinalValue(I)Lcom/itextpdf/layout/element/ListItem;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x78

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
