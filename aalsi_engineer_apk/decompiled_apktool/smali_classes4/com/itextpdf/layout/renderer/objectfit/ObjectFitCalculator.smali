.class public final Lcom/itextpdf/layout/renderer/objectfit/ObjectFitCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateRenderedImageSize(Lcom/itextpdf/layout/properties/ObjectFit;DDDD)Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitCalculator$1;->$SwitchMap$com$itextpdf$layout$properties$ObjectFit:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p8}, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitCalculator;->processNone(DDDD)Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Object fit parameter cannot be null!"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p8}, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitCalculator;->processScaleDown(DDDD)Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p8}, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitCalculator;->processCover(DDDD)Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p8}, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitCalculator;->processContain(DDDD)Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    invoke-static {p5, p6, p7, p8}, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitCalculator;->processFill(DD)Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static processContain(DDDD)Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-wide v0, p0

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    move-wide v6, p6

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitCalculator;->processToFitSide(DDDDZ)Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static processCover(DDDD)Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;
    .locals 9

    .line 1
    const/4 v8, 0x1

    .line 2
    move-wide v0, p0

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    move-wide v6, p6

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitCalculator;->processToFitSide(DDDDZ)Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static processFill(DD)Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;
    .locals 7

    .line 1
    new-instance v6, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-wide v1, p0

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;-><init>(DDZ)V

    .line 8
    .line 9
    .line 10
    return-object v6
.end method

.method private static processNone(DDDD)Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;
    .locals 6

    .line 1
    cmpg-double p4, p4, p0

    .line 2
    .line 3
    if-lez p4, :cond_1

    .line 4
    .line 5
    cmpg-double p4, p6, p2

    .line 6
    .line 7
    if-gtz p4, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p4, 0x0

    .line 11
    :goto_0
    move v5, p4

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    const/4 p4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :goto_2
    new-instance p4, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;

    .line 16
    .line 17
    move-object v0, p4

    .line 18
    move-wide v1, p0

    .line 19
    move-wide v3, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;-><init>(DDZ)V

    .line 21
    .line 22
    .line 23
    return-object p4
.end method

.method private static processScaleDown(DDDD)Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;
    .locals 9

    .line 1
    cmpl-double v0, p4, p0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    cmpl-double v0, p6, p2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    new-instance v6, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-wide v1, p0

    .line 14
    move-wide v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;-><init>(DDZ)V

    .line 16
    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    move-wide v0, p0

    .line 21
    move-wide v2, p2

    .line 22
    move-wide v4, p4

    .line 23
    move-wide v6, p6

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitCalculator;->processToFitSide(DDDDZ)Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static processToFitSide(DDDDZ)Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;
    .locals 6

    .line 1
    div-double v0, p4, p0

    .line 2
    .line 3
    div-double v2, p6, p2

    .line 4
    .line 5
    cmpl-double v0, v2, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    xor-int/2addr v0, p8

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    mul-double/2addr p2, p4

    .line 16
    div-double p6, p2, p0

    .line 17
    .line 18
    :goto_1
    move-wide v1, p4

    .line 19
    move-wide v3, p6

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    mul-double/2addr p0, p6

    .line 22
    div-double p4, p0, p2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_2
    new-instance p0, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move v5, p8

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/objectfit/ObjectFitApplyingResult;-><init>(DDZ)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
