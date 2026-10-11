.class public abstract Lcom/itextpdf/layout/RootElement;
.super Lcom/itextpdf/layout/ElementPropertyContainer;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/itextpdf/layout/IPropertyContainer;",
        ">",
        "Lcom/itextpdf/layout/ElementPropertyContainer<",
        "TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field protected childElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/element/IElement;",
            ">;"
        }
    .end annotation
.end field

.field protected defaultFont:Lcom/itextpdf/kernel/font/PdfFont;

.field protected defaultFontProvider:Lcom/itextpdf/layout/font/FontProvider;

.field private defaultLayoutTaggingHelper:Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

.field protected defaultSplitCharacters:Lcom/itextpdf/layout/splitting/ISplitCharacters;

.field protected immediateFlush:Z

.field protected pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field protected rootRenderer:Lcom/itextpdf/layout/renderer/RootRenderer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/ElementPropertyContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/layout/RootElement;->immediateFlush:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/layout/RootElement;->childElements:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method private addElement(Lcom/itextpdf/layout/element/IElement;)Lcom/itextpdf/layout/IPropertyContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/element/IElement;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->childElements:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/RootElement;->createAndAddRendererSubTree(Lcom/itextpdf/layout/element/IElement;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/itextpdf/layout/RootElement;->immediateFlush:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/itextpdf/layout/RootElement;->childElements:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method private initTaggingHelperIfNeeded()Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->defaultLayoutTaggingHelper:Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/layout/RootElement;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/itextpdf/layout/RootElement;->immediateFlush:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/itextpdf/layout/RootElement;->defaultLayoutTaggingHelper:Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->defaultLayoutTaggingHelper:Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method


# virtual methods
.method public add(Lcom/itextpdf/layout/element/IBlockElement;)Lcom/itextpdf/layout/IPropertyContainer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/element/IBlockElement;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/RootElement;->addElement(Lcom/itextpdf/layout/element/IElement;)Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/itextpdf/layout/element/Image;)Lcom/itextpdf/layout/IPropertyContainer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/element/Image;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/RootElement;->addElement(Lcom/itextpdf/layout/element/IElement;)Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object p1

    return-object p1
.end method

.method public createAndAddRendererSubTree(Lcom/itextpdf/layout/element/IElement;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/itextpdf/layout/element/IElement;->createRendererSubTree()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/layout/RootElement;->initTaggingHelperIfNeeded()Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/layout/RootElement;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTagStructureContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->getAutoTaggingPointer()Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addKidsHint(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/RootElement;->ensureRootRendererNotNull()Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/RootRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public deleteOwnProperty(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/ElementPropertyContainer;->properties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract ensureRootRendererNotNull()Lcom/itextpdf/layout/renderer/RootRenderer;
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
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x5b

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x3d

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x3e

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x47

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x48

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/layout/RootElement;->defaultSplitCharacters:Lcom/itextpdf/layout/splitting/ISplitCharacters;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lcom/itextpdf/layout/splitting/DefaultSplitCharacters;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/itextpdf/layout/splitting/DefaultSplitCharacters;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/itextpdf/layout/RootElement;->defaultSplitCharacters:Lcom/itextpdf/layout/splitting/ISplitCharacters;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/layout/RootElement;->defaultSplitCharacters:Lcom/itextpdf/layout/splitting/ISplitCharacters;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    const/high16 p1, 0x3f400000    # 0.75f

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_5
    invoke-direct {p0}, Lcom/itextpdf/layout/RootElement;->initTaggingHelperIfNeeded()Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_6
    iget-object p1, p0, Lcom/itextpdf/layout/RootElement;->defaultFontProvider:Lcom/itextpdf/layout/font/FontProvider;

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    new-instance p1, Lcom/itextpdf/layout/font/FontProvider;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/itextpdf/layout/font/FontProvider;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/itextpdf/layout/RootElement;->defaultFontProvider:Lcom/itextpdf/layout/font/FontProvider;

    .line 85
    .line 86
    :cond_7
    iget-object p1, p0, Lcom/itextpdf/layout/RootElement;->defaultFontProvider:Lcom/itextpdf/layout/font/FontProvider;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_8
    const/high16 p1, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_9
    iget-object p1, p0, Lcom/itextpdf/layout/RootElement;->defaultFont:Lcom/itextpdf/kernel/font/PdfFont;

    .line 97
    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    invoke-static {}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/itextpdf/layout/RootElement;->defaultFont:Lcom/itextpdf/kernel/font/PdfFont;

    .line 105
    .line 106
    :cond_a
    iget-object p1, p0, Lcom/itextpdf/layout/RootElement;->defaultFont:Lcom/itextpdf/kernel/font/PdfFont;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    return-object p1

    .line 109
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public getFontProvider()Lcom/itextpdf/layout/font/FontProvider;
    .locals 2

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/RootElement;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/itextpdf/layout/font/FontProvider;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/itextpdf/layout/font/FontProvider;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getOwnProperty(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(I)TT1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/ElementPropertyContainer;->properties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getProperty(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(I)TT1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/RootElement;->getOwnProperty(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getRenderer()Lcom/itextpdf/layout/renderer/RootRenderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/RootElement;->ensureRootRendererNotNull()Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasOwnProperty(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/ElementPropertyContainer;->properties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hasProperty(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/RootElement;->hasOwnProperty(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setFontProvider(Lcom/itextpdf/layout/font/FontProvider;)V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/RootElement;->setProperty(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProperty(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/ElementPropertyContainer;->properties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showTextAligned(Lcom/itextpdf/layout/element/Paragraph;FFILcom/itextpdf/layout/properties/TextAlignment;Lcom/itextpdf/layout/properties/VerticalAlignment;F)Lcom/itextpdf/layout/IPropertyContainer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/element/Paragraph;",
            "FFI",
            "Lcom/itextpdf/layout/properties/TextAlignment;",
            "Lcom/itextpdf/layout/properties/VerticalAlignment;",
            "F)TT;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/itextpdf/layout/element/Div;

    invoke-direct {v0}, Lcom/itextpdf/layout/element/Div;-><init>()V

    .line 8
    invoke-virtual {v0, p5}, Lcom/itextpdf/layout/ElementPropertyContainer;->setTextAlignment(Lcom/itextpdf/layout/properties/TextAlignment;)Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/element/Div;

    invoke-virtual {v1, p6}, Lcom/itextpdf/layout/element/BlockElement;->setVerticalAlignment(Lcom/itextpdf/layout/properties/VerticalAlignment;)Lcom/itextpdf/layout/element/IElement;

    const/4 v1, 0x0

    cmpl-float v2, p7, v1

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, p7}, Lcom/itextpdf/layout/element/BlockElement;->setRotationAngle(F)Lcom/itextpdf/layout/element/IElement;

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p7

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, p7}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p7

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, p7}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 12
    sget-object p7, Lcom/itextpdf/layout/properties/TextAlignment;->CENTER:Lcom/itextpdf/layout/properties/TextAlignment;

    const v2, 0x451c4000    # 2500.0f

    const v3, 0x459c4000    # 5000.0f

    if-ne p5, p7, :cond_1

    sub-float/2addr p2, v2

    .line 13
    sget-object p5, Lcom/itextpdf/layout/properties/HorizontalAlignment;->CENTER:Lcom/itextpdf/layout/properties/HorizontalAlignment;

    invoke-virtual {p1, p5}, Lcom/itextpdf/layout/ElementPropertyContainer;->setHorizontalAlignment(Lcom/itextpdf/layout/properties/HorizontalAlignment;)Lcom/itextpdf/layout/IPropertyContainer;

    goto :goto_0

    .line 14
    :cond_1
    sget-object p7, Lcom/itextpdf/layout/properties/TextAlignment;->RIGHT:Lcom/itextpdf/layout/properties/TextAlignment;

    if-ne p5, p7, :cond_2

    sub-float/2addr p2, v3

    .line 15
    sget-object p5, Lcom/itextpdf/layout/properties/HorizontalAlignment;->RIGHT:Lcom/itextpdf/layout/properties/HorizontalAlignment;

    invoke-virtual {p1, p5}, Lcom/itextpdf/layout/ElementPropertyContainer;->setHorizontalAlignment(Lcom/itextpdf/layout/properties/HorizontalAlignment;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 16
    :cond_2
    :goto_0
    sget-object p5, Lcom/itextpdf/layout/properties/VerticalAlignment;->MIDDLE:Lcom/itextpdf/layout/properties/VerticalAlignment;

    if-ne p6, p5, :cond_3

    sub-float/2addr p3, v2

    goto :goto_1

    .line 17
    :cond_3
    sget-object p5, Lcom/itextpdf/layout/properties/VerticalAlignment;->TOP:Lcom/itextpdf/layout/properties/VerticalAlignment;

    if-ne p6, p5, :cond_4

    sub-float/2addr p3, v3

    :cond_4
    :goto_1
    if-nez p4, :cond_5

    const/4 p4, 0x1

    .line 18
    :cond_5
    invoke-virtual {v0, p4, p2, p3, v3}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFixedPosition(IFFF)Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/layout/element/Div;

    invoke-virtual {p2, v3}, Lcom/itextpdf/layout/element/BlockElement;->setMinHeight(F)Lcom/itextpdf/layout/element/IElement;

    const/16 p2, 0x21

    .line 19
    invoke-virtual {p1, p2}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {p1, p2}, Lcom/itextpdf/layout/element/Paragraph;->setMultipliedLeading(F)Lcom/itextpdf/layout/element/Paragraph;

    .line 21
    :cond_6
    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/itextpdf/layout/element/BlockElement;->setMargins(FFFF)Lcom/itextpdf/layout/element/IElement;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/layout/element/IBlockElement;

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Div;->add(Lcom/itextpdf/layout/element/IBlockElement;)Lcom/itextpdf/layout/element/Div;

    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Div;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    move-result-object p1

    const-string p2, "Artifact"

    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->setRole(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 23
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/RootElement;->add(Lcom/itextpdf/layout/element/IBlockElement;)Lcom/itextpdf/layout/IPropertyContainer;

    return-object p0
.end method

.method public showTextAligned(Lcom/itextpdf/layout/element/Paragraph;FFLcom/itextpdf/layout/properties/TextAlignment;)Lcom/itextpdf/layout/IPropertyContainer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/element/Paragraph;",
            "FF",
            "Lcom/itextpdf/layout/properties/TextAlignment;",
            ")TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    move-result v5

    sget-object v7, Lcom/itextpdf/layout/properties/VerticalAlignment;->BOTTOM:Lcom/itextpdf/layout/properties/VerticalAlignment;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Lcom/itextpdf/layout/RootElement;->showTextAligned(Lcom/itextpdf/layout/element/Paragraph;FFILcom/itextpdf/layout/properties/TextAlignment;Lcom/itextpdf/layout/properties/VerticalAlignment;F)Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object p1

    return-object p1
.end method

.method public showTextAligned(Lcom/itextpdf/layout/element/Paragraph;FFLcom/itextpdf/layout/properties/TextAlignment;Lcom/itextpdf/layout/properties/VerticalAlignment;)Lcom/itextpdf/layout/IPropertyContainer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/element/Paragraph;",
            "FF",
            "Lcom/itextpdf/layout/properties/TextAlignment;",
            "Lcom/itextpdf/layout/properties/VerticalAlignment;",
            ")TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/itextpdf/layout/RootElement;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    move-result v5

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/itextpdf/layout/RootElement;->showTextAligned(Lcom/itextpdf/layout/element/Paragraph;FFILcom/itextpdf/layout/properties/TextAlignment;Lcom/itextpdf/layout/properties/VerticalAlignment;F)Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object p1

    return-object p1
.end method

.method public showTextAligned(Ljava/lang/String;FFLcom/itextpdf/layout/properties/TextAlignment;)Lcom/itextpdf/layout/IPropertyContainer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Lcom/itextpdf/layout/properties/TextAlignment;",
            ")TT;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/RootElement;->showTextAligned(Ljava/lang/String;FFLcom/itextpdf/layout/properties/TextAlignment;F)Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object p1

    return-object p1
.end method

.method public showTextAligned(Ljava/lang/String;FFLcom/itextpdf/layout/properties/TextAlignment;F)Lcom/itextpdf/layout/IPropertyContainer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Lcom/itextpdf/layout/properties/TextAlignment;",
            "F)TT;"
        }
    .end annotation

    .line 2
    sget-object v5, Lcom/itextpdf/layout/properties/VerticalAlignment;->BOTTOM:Lcom/itextpdf/layout/properties/VerticalAlignment;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/layout/RootElement;->showTextAligned(Ljava/lang/String;FFLcom/itextpdf/layout/properties/TextAlignment;Lcom/itextpdf/layout/properties/VerticalAlignment;F)Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object p1

    return-object p1
.end method

.method public showTextAligned(Ljava/lang/String;FFLcom/itextpdf/layout/properties/TextAlignment;Lcom/itextpdf/layout/properties/VerticalAlignment;F)Lcom/itextpdf/layout/IPropertyContainer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Lcom/itextpdf/layout/properties/TextAlignment;",
            "Lcom/itextpdf/layout/properties/VerticalAlignment;",
            "F)TT;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/itextpdf/layout/element/Paragraph;

    invoke-direct {v0, p1}, Lcom/itextpdf/layout/element/Paragraph;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Paragraph;->setMultipliedLeading(F)Lcom/itextpdf/layout/element/Paragraph;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/element/BlockElement;->setMargin(F)Lcom/itextpdf/layout/element/IElement;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/layout/element/Paragraph;

    .line 4
    iget-object p1, p0, Lcom/itextpdf/layout/RootElement;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    move-result v4

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/layout/RootElement;->showTextAligned(Lcom/itextpdf/layout/element/Paragraph;FFILcom/itextpdf/layout/properties/TextAlignment;Lcom/itextpdf/layout/properties/VerticalAlignment;F)Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object p1

    return-object p1
.end method

.method public showTextAlignedKerned(Ljava/lang/String;FFLcom/itextpdf/layout/properties/TextAlignment;Lcom/itextpdf/layout/properties/VerticalAlignment;F)Lcom/itextpdf/layout/IPropertyContainer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Lcom/itextpdf/layout/properties/TextAlignment;",
            "Lcom/itextpdf/layout/properties/VerticalAlignment;",
            "F)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/layout/element/Paragraph;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/layout/element/Paragraph;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/element/Paragraph;->setMultipliedLeading(F)Lcom/itextpdf/layout/element/Paragraph;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/element/BlockElement;->setMargin(F)Lcom/itextpdf/layout/element/IElement;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/itextpdf/layout/element/Paragraph;

    .line 18
    .line 19
    sget-object v0, Lcom/itextpdf/layout/properties/FontKerning;->YES:Lcom/itextpdf/layout/properties/FontKerning;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontKerning(Lcom/itextpdf/layout/properties/FontKerning;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/itextpdf/layout/element/Paragraph;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/itextpdf/layout/RootElement;->pdfDocument:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move-object v0, p0

    .line 35
    move v2, p2

    .line 36
    move v3, p3

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p5

    .line 39
    move v7, p6

    .line 40
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/layout/RootElement;->showTextAligned(Lcom/itextpdf/layout/element/Paragraph;FFILcom/itextpdf/layout/properties/TextAlignment;Lcom/itextpdf/layout/properties/VerticalAlignment;F)Lcom/itextpdf/layout/IPropertyContainer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
