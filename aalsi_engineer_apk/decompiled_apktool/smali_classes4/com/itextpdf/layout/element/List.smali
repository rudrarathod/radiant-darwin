.class public Lcom/itextpdf/layout/element/List;
.super Lcom/itextpdf/layout/element/BlockElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/layout/element/BlockElement<",
        "Lcom/itextpdf/layout/element/List;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_LIST_SYMBOL:Ljava/lang/String; = "- "


# instance fields
.field protected tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/element/BlockElement;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/properties/ListNumberingType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/layout/element/BlockElement;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/element/List;->setListSymbol(Lcom/itextpdf/layout/properties/ListNumberingType;)Lcom/itextpdf/layout/element/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/layout/element/ListItem;)Lcom/itextpdf/layout/element/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/AbstractElement;->childElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lcom/itextpdf/layout/element/List;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/layout/element/ListItem;

    invoke-direct {v0, p1}, Lcom/itextpdf/layout/element/ListItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/List;->add(Lcom/itextpdf/layout/element/ListItem;)Lcom/itextpdf/layout/element/List;

    move-result-object p1

    return-object p1
.end method

.method public getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/List;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 6
    .line 7
    const-string v1, "L"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/layout/element/List;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/element/List;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

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
    const/16 v0, 0x25

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x53

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/itextpdf/layout/element/BlockElement;->getDefaultProperty(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, ". "

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const-string p1, ""

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object p1, Lcom/itextpdf/layout/properties/ListSymbolPosition;->DEFAULT:Lcom/itextpdf/layout/properties/ListSymbolPosition;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    new-instance p1, Lcom/itextpdf/layout/element/Text;

    .line 32
    .line 33
    const-string v0, "- "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/itextpdf/layout/element/Text;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public getPostSymbolText()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPreSymbolText()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSymbolIndent()Ljava/lang/Float;
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    return-object v0
.end method

.method public makeNewRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/ListRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/layout/renderer/ListRenderer;-><init>(Lcom/itextpdf/layout/element/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setItemStartIndex(I)Lcom/itextpdf/layout/element/List;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setListSymbol(Lcom/itextpdf/layout/element/Image;)Lcom/itextpdf/layout/element/List;
    .locals 1

    const/16 v0, 0x25

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setListSymbol(Lcom/itextpdf/layout/element/Text;)Lcom/itextpdf/layout/element/List;
    .locals 1

    const/16 v0, 0x25

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setListSymbol(Lcom/itextpdf/layout/properties/ListNumberingType;)Lcom/itextpdf/layout/element/List;
    .locals 1

    .line 4
    sget-object v0, Lcom/itextpdf/layout/properties/ListNumberingType;->ZAPF_DINGBATS_1:Lcom/itextpdf/layout/properties/ListNumberingType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/itextpdf/layout/properties/ListNumberingType;->ZAPF_DINGBATS_2:Lcom/itextpdf/layout/properties/ListNumberingType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/itextpdf/layout/properties/ListNumberingType;->ZAPF_DINGBATS_3:Lcom/itextpdf/layout/properties/ListNumberingType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/itextpdf/layout/properties/ListNumberingType;->ZAPF_DINGBATS_4:Lcom/itextpdf/layout/properties/ListNumberingType;

    if-ne p1, v0, :cond_1

    .line 5
    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/List;->setPostSymbolText(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x25

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setListSymbol(Ljava/lang/String;)Lcom/itextpdf/layout/element/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/layout/element/Text;

    invoke-direct {v0, p1}, Lcom/itextpdf/layout/element/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/List;->setListSymbol(Lcom/itextpdf/layout/element/Text;)Lcom/itextpdf/layout/element/List;

    move-result-object p1

    return-object p1
.end method

.method public setListSymbolAlignment(Lcom/itextpdf/layout/properties/ListSymbolAlignment;)Lcom/itextpdf/layout/element/List;
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPostSymbolText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreSymbolText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSymbolIndent(F)Lcom/itextpdf/layout/element/List;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
