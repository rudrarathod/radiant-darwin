.class Lcom/itextpdf/layout/renderer/LineHeightHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEFAULT_LINE_HEIGHT_COEFF:F = 1.15f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateLineHeight(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F
    .locals 4

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/LineHeight;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/LineHeight;->isNormalValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/LineHeight;->getValue()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/LineHeight;->isFixedValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/LineHeight;->getValue()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/LineHeight;->getValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    mul-float/2addr p0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget v0, Lcom/itextpdf/layout/renderer/LineHeightHelper;->DEFAULT_LINE_HEIGHT_COEFF:F

    .line 55
    .line 56
    mul-float/2addr v0, v1

    .line 57
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/LineHeightHelper;->getFontAscenderDescenderNormalized(Lcom/itextpdf/layout/renderer/AbstractRenderer;)[F

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x0

    .line 62
    aget v1, p0, v1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    aget p0, p0, v2

    .line 66
    .line 67
    sub-float/2addr v1, p0

    .line 68
    cmpl-float p0, v1, v0

    .line 69
    .line 70
    if-lez p0, :cond_3

    .line 71
    .line 72
    move p0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move p0, v0

    .line 75
    :goto_1
    return p0
.end method

.method public static getActualAscenderDescender(Lcom/itextpdf/layout/renderer/AbstractRenderer;)[F
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/LineHeightHelper;->calculateLineHeight(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/LineHeightHelper;->getFontAscenderDescenderNormalized(Lcom/itextpdf/layout/renderer/AbstractRenderer;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget p0, p0, v3

    .line 14
    .line 15
    sub-float v4, v2, p0

    .line 16
    .line 17
    sub-float/2addr v0, v4

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v4

    .line 21
    add-float/2addr v2, v0

    .line 22
    sub-float/2addr p0, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    aput p0, v0, v3

    .line 29
    .line 30
    return-object v0
.end method

.method public static getFontAscenderDescenderNormalized(Lcom/itextpdf/layout/renderer/AbstractRenderer;)[F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->resolveFirstPdfFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lcom/itextpdf/layout/properties/RenderingMode;->HTML_MODE:Lcom/itextpdf/layout/properties/RenderingMode;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/itextpdf/layout/renderer/TextRenderer;->calculateAscenderDescender(Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/layout/properties/RenderingMode;)[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    mul-float/2addr v2, p0

    .line 28
    const/4 v4, 0x1

    .line 29
    aget v0, v0, v4

    .line 30
    .line 31
    div-float/2addr v0, v3

    .line 32
    mul-float/2addr v0, p0

    .line 33
    const/4 p0, 0x2

    .line 34
    new-array p0, p0, [F

    .line 35
    .line 36
    aput v2, p0, v1

    .line 37
    .line 38
    aput v0, p0, v4

    .line 39
    .line 40
    return-object p0
.end method
