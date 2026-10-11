.class public Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;
.super Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;
    }
.end annotation


# instance fields
.field private maxWidthHeight:D

.field private maxWidthOrigin:D

.field private minWidthHeight:D

.field private minWidthOrigin:D


# direct methods
.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    double-to-float p2, p3

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;-><init>(FFF)V

    .line 5
    .line 6
    .line 7
    iput-wide p7, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->maxWidthOrigin:D

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->minWidthOrigin:D

    .line 10
    .line 11
    iput-wide p9, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->minWidthHeight:D

    .line 12
    .line 13
    iput-wide p11, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->maxWidthHeight:D

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->sin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$100(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->cos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static calculate(DDLcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;-><init>(DD)V

    .line 2
    invoke-virtual {p4}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {p4}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    move-result p2

    float-to-double p2, p2

    invoke-static {v0, p0, p1, p2, p3}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->calculate(Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;DD)Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;

    move-result-object p0

    return-object p0
.end method

.method public static calculate(DDLcom/itextpdf/layout/minmaxwidth/MinMaxWidth;D)Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;
    .locals 19

    .line 3
    new-instance v0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;-><init>(DD)V

    move-wide/from16 v1, p5

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->getValidOriginalWidths(D)Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction$Interval;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction$Interval;->getMin()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction$Interval;->getMax()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    cmpg-double v3, v1, v13

    if-gez v3, :cond_1

    .line 7
    invoke-virtual {v0, v13, v14}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->getRotatedWidth(D)D

    move-result-wide v9

    .line 8
    invoke-virtual {v0, v13, v14}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->getRotatedHeight(D)D

    move-result-wide v17

    .line 9
    new-instance v0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;

    move-object v6, v0

    move-wide v7, v9

    move-wide v11, v13

    move-wide/from16 v15, v17

    invoke-direct/range {v6 .. v18}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;-><init>(DDDDDD)V

    return-object v0

    .line 10
    :cond_1
    invoke-static {v0, v13, v14, v1, v2}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->calculate(Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;DD)Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;

    move-result-object v0

    return-object v0
.end method

.method private static calculate(Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;DD)Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->getWidthDerivativeZeroPoint()D

    move-result-wide v3

    cmpg-double v5, v3, p1

    if-gez v5, :cond_0

    move-wide/from16 v10, p1

    move-wide v12, v1

    goto :goto_1

    :cond_0
    cmpl-double v5, v3, v1

    if-lez v5, :cond_1

    move-wide/from16 v12, p1

    move-wide v10, v1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->getRotatedWidth(D)D

    move-result-wide v5

    invoke-virtual/range {p0 .. p2}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->getRotatedWidth(D)D

    move-result-wide v7

    cmpl-double v5, v5, v7

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    move-wide/from16 v1, p1

    :goto_0
    move-wide v12, v1

    move-wide v10, v3

    .line 13
    :goto_1
    new-instance v1, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;

    invoke-virtual {v0, v10, v11}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->getRotatedWidth(D)D

    move-result-wide v6

    invoke-virtual {v0, v12, v13}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->getRotatedWidth(D)D

    move-result-wide v8

    .line 14
    invoke-virtual {v0, v10, v11}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->getRotatedHeight(D)D

    move-result-wide v14

    invoke-virtual {v0, v12, v13}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->getRotatedHeight(D)D

    move-result-wide v16

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;-><init>(DDDDDD)V

    return-object v1
.end method

.method public static calculateRotatedWidth(Lcom/itextpdf/kernel/geom/Rectangle;D)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p1, p2}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-double v2, p0

    .line 16
    invoke-static {p1, p2}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    mul-double/2addr v2, p0

    .line 21
    add-double/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method private static correctSinCos(D)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->isEqual(DD)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->isEqual(DD)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    return-wide p0
.end method

.method private static cos(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->correctSinCos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static sin(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->correctSinCos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public getMaxWidthHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->maxWidthHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxWidthOrigin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->maxWidthOrigin:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinWidthHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->minWidthHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinWidthOrigin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->minWidthOrigin:D

    .line 2
    .line 3
    return-wide v0
.end method
