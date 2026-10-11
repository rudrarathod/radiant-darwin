.class Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidthFunction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction$Interval;
    }
.end annotation


# instance fields
.field private area:D

.field private cos:D

.field private sin:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->access$000(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->sin:D

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth;->access$100(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->cos:D

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->area:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getRotatedHeight(D)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->sin:D

    .line 2
    .line 3
    mul-double/2addr v0, p1

    .line 4
    iget-wide v2, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->area:D

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->cos:D

    .line 7
    .line 8
    mul-double/2addr v2, v4

    .line 9
    div-double/2addr v2, p1

    .line 10
    add-double/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public getRotatedWidth(D)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->cos:D

    .line 2
    .line 3
    mul-double/2addr v0, p1

    .line 4
    iget-wide v2, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->area:D

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->sin:D

    .line 7
    .line 8
    mul-double/2addr v2, v4

    .line 9
    div-double/2addr v2, p1

    .line 10
    add-double/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public getValidOriginalWidths(D)Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction$Interval;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->cos:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->area:D

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->sin:D

    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    div-double v2, v0, p1

    .line 15
    .line 16
    invoke-static {}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->getInfWidth()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double p1, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-wide v4, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->sin:D

    .line 23
    .line 24
    cmpl-double v6, v4, v2

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    :goto_0
    div-double/2addr p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    mul-double v6, p1, p1

    .line 31
    .line 32
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 33
    .line 34
    iget-wide v10, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->area:D

    .line 35
    .line 36
    mul-double/2addr v10, v8

    .line 37
    mul-double/2addr v10, v4

    .line 38
    mul-double/2addr v10, v0

    .line 39
    sub-double/2addr v6, v10

    .line 40
    cmpg-double v0, v6, v2

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-double v0, p1, v0

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->cos:D

    .line 53
    .line 54
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    mul-double/2addr v2, v4

    .line 57
    div-double v2, v0, v2

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    add-double/2addr p1, v0

    .line 64
    iget-wide v0, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->cos:D

    .line 65
    .line 66
    mul-double/2addr v0, v4

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction$Interval;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, p1, p2}, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction$Interval;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public getWidthDerivativeZeroPoint()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->area:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->sin:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/itextpdf/layout/minmaxwidth/RotationMinMaxWidth$WidthFunction;->cos:D

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
