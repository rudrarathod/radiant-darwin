.class public Lcom/itextpdf/layout/element/Paragraph;
.super Lcom/itextpdf/layout/element/BlockElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/layout/element/BlockElement<",
        "Lcom/itextpdf/layout/element/Paragraph;",
        ">;"
    }
.end annotation


# instance fields
.field protected tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/element/BlockElement;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/element/Text;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/layout/element/BlockElement;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/element/Paragraph;->add(Lcom/itextpdf/layout/element/ILeafElement;)Lcom/itextpdf/layout/element/Paragraph;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/layout/element/Text;

    invoke-direct {v0, p1}, Lcom/itextpdf/layout/element/Text;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/itextpdf/layout/element/Paragraph;-><init>(Lcom/itextpdf/layout/element/Text;)V

    return-void
.end method

.method private addTabStopsAsProperty(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/element/TabStop;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/itextpdf/layout/element/TabStop;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/TabStop;->getTabPosition()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/layout/element/IBlockElement;)Lcom/itextpdf/layout/element/Paragraph;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/layout/element/AbstractElement;->childElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Lcom/itextpdf/layout/element/ILeafElement;)Lcom/itextpdf/layout/element/Paragraph;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/layout/element/AbstractElement;->childElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lcom/itextpdf/layout/element/Paragraph;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/layout/element/Text;

    invoke-direct {v0, p1}, Lcom/itextpdf/layout/element/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/Paragraph;->add(Lcom/itextpdf/layout/element/ILeafElement;)Lcom/itextpdf/layout/element/Paragraph;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/util/List;)Lcom/itextpdf/layout/element/Paragraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2::",
            "Lcom/itextpdf/layout/element/ILeafElement;",
            ">(",
            "Ljava/util/List<",
            "TT2;>;)",
            "Lcom/itextpdf/layout/element/Paragraph;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/layout/element/ILeafElement;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/Paragraph;->add(Lcom/itextpdf/layout/element/ILeafElement;)Lcom/itextpdf/layout/element/Paragraph;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public addTabStops(Ljava/util/List;)Lcom/itextpdf/layout/element/Paragraph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/element/TabStop;",
            ">;)",
            "Lcom/itextpdf/layout/element/Paragraph;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/element/Paragraph;->addTabStopsAsProperty(Ljava/util/List;)V

    return-object p0
.end method

.method public varargs addTabStops([Lcom/itextpdf/layout/element/TabStop;)Lcom/itextpdf/layout/element/Paragraph;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/layout/element/Paragraph;->addTabStopsAsProperty(Ljava/util/List;)V

    return-object p0
.end method

.method public getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/Paragraph;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 6
    .line 7
    const-string v1, "P"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/layout/element/Paragraph;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/element/Paragraph;->tagProperties:Lcom/itextpdf/kernel/pdf/tagutils/DefaultAccessibilityProperties;

    .line 15
    .line 16
    return-object v0
.end method

.method public getDefaultProperty(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(I)TT1;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x43

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/itextpdf/layout/element/BlockElement;->getDefaultProperty(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/high16 p1, 0x42480000    # 50.0f

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/high16 p1, 0x40800000    # 4.0f

    .line 34
    .line 35
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Lcom/itextpdf/layout/properties/Leading;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/itextpdf/layout/element/AbstractElement;->childElements:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/itextpdf/layout/element/AbstractElement;->childElements:Ljava/util/List;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Lcom/itextpdf/layout/element/Image;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const v0, 0x3faccccd    # 1.35f

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v1, 0x2

    .line 69
    invoke-direct {p1, v1, v0}, Lcom/itextpdf/layout/properties/Leading;-><init>(IF)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public makeNewRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;-><init>(Lcom/itextpdf/layout/element/Paragraph;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public removeTabStop(F)Lcom/itextpdf/layout/element/Paragraph;
    .locals 1

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public setFirstLineIndent(F)Lcom/itextpdf/layout/element/Paragraph;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setFixedLeading(F)Lcom/itextpdf/layout/element/Paragraph;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/layout/properties/Leading;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/layout/properties/Leading;-><init>(IF)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x21

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMultipliedLeading(F)Lcom/itextpdf/layout/element/Paragraph;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/layout/properties/Leading;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/layout/properties/Leading;-><init>(IF)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x21

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOrphansControl(Lcom/itextpdf/layout/properties/ParagraphOrphansControl;)Lcom/itextpdf/layout/element/Paragraph;
    .locals 1

    .line 1
    const/16 v0, 0x79

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWidowsControl(Lcom/itextpdf/layout/properties/ParagraphWidowsControl;)Lcom/itextpdf/layout/element/Paragraph;
    .locals 1

    .line 1
    const/16 v0, 0x7a

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
