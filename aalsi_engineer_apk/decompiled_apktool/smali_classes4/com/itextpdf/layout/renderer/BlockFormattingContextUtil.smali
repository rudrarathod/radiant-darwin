.class public Lcom/itextpdf/layout/renderer/BlockFormattingContextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isAbsolutePosition(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 1

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itextpdf/io/util/NumberUtil;->asInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static isCaption(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/layout/renderer/IRenderer;->getParent()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of p0, p0, Lcom/itextpdf/layout/renderer/DivRenderer;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static isFixedPosition(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 1

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itextpdf/io/util/NumberUtil;->asInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static isInlineBlock(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/layout/renderer/IRenderer;->getParent()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/itextpdf/layout/renderer/BlockRenderer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of p0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static isRendererCreateBfc(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/BlockFormattingContextUtil;->isInlineBlock(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/itextpdf/layout/renderer/IRenderer;->getParent()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/itextpdf/layout/renderer/FlexContainerRenderer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/BlockFormattingContextUtil;->isAbsolutePosition(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/BlockFormattingContextUtil;->isFixedPosition(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/BlockFormattingContextUtil;->isCaption(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->HIDDEN:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 48
    .line 49
    const/16 v1, 0x67

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowProperty(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/layout/renderer/IRenderer;I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x68

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowProperty(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/layout/renderer/IRenderer;I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 69
    :goto_1
    return p0
.end method
