.class public Lcom/itextpdf/kernel/colors/DeviceRgb;
.super Lcom/itextpdf/kernel/colors/Color;
.source "SourceFile"


# static fields
.field public static final BLACK:Lcom/itextpdf/kernel/colors/Color;

.field public static final BLUE:Lcom/itextpdf/kernel/colors/Color;

.field public static final GREEN:Lcom/itextpdf/kernel/colors/Color;

.field public static final RED:Lcom/itextpdf/kernel/colors/Color;

.field public static final WHITE:Lcom/itextpdf/kernel/colors/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/kernel/colors/DeviceRgb;->BLACK:Lcom/itextpdf/kernel/colors/Color;

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 10
    .line 11
    const/16 v2, 0xff

    .line 12
    .line 13
    invoke-direct {v0, v2, v2, v2}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/itextpdf/kernel/colors/DeviceRgb;->WHITE:Lcom/itextpdf/kernel/colors/Color;

    .line 17
    .line 18
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v1}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/itextpdf/kernel/colors/DeviceRgb;->RED:Lcom/itextpdf/kernel/colors/Color;

    .line 24
    .line 25
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v1}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/itextpdf/kernel/colors/DeviceRgb;->GREEN:Lcom/itextpdf/kernel/colors/Color;

    .line 31
    .line 32
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 33
    .line 34
    invoke-direct {v0, v1, v1, v2}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/itextpdf/kernel/colors/DeviceRgb;->BLUE:Lcom/itextpdf/kernel/colors/Color;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v0}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 10

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    cmpl-float v4, p1, v3

    if-lez v4, :cond_1

    move v4, p1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    cmpl-float v5, p2, v1

    if-lez v5, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    cmpl-float v6, p2, v3

    if-lez v6, :cond_3

    move v6, p2

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    cmpl-float v7, p3, v1

    if-lez v7, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v1, p3, v3

    if-lez v1, :cond_5

    move v1, p3

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    const/4 v8, 0x3

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v4, v8, v9

    const/4 v4, 0x1

    aput v6, v8, v4

    const/4 v4, 0x2

    aput v1, v8, v4

    invoke-direct {p0, v0, v8}, Lcom/itextpdf/kernel/colors/Color;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[F)V

    if-gtz v2, :cond_6

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_6

    if-gtz v5, :cond_6

    cmpg-float p1, p2, v3

    if-ltz p1, :cond_6

    if-gtz v7, :cond_6

    cmpg-float p1, p3, v3

    if-gez p1, :cond_7

    .line 3
    :cond_6
    const-class p1, Lcom/itextpdf/kernel/colors/DeviceRgb;

    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p1

    .line 4
    const-string p2, "Some of colorant intensities are invalid: they are bigger than 1 or less than 0. We will force them to become 1 or 0 respectively."

    invoke-interface {p1, p2}, Ly40/a;->warn(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(FFF)V

    return-void
.end method

.method public static makeDarker(Lcom/itextpdf/kernel/colors/DeviceRgb;)Lcom/itextpdf/kernel/colors/DeviceRgb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x2

    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x3ea8f5c3    # 0.33f

    .line 31
    .line 32
    .line 33
    sub-float v3, v2, v3

    .line 34
    .line 35
    div-float/2addr v3, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-float/2addr v0, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    mul-float/2addr v2, p0

    .line 44
    new-instance p0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(FFF)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static makeLighter(Lcom/itextpdf/kernel/colors/DeviceRgb;)Lcom/itextpdf/kernel/colors/DeviceRgb;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x2

    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    cmpl-float v3, v2, v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance p0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 36
    .line 37
    const/16 v0, 0x54

    .line 38
    .line 39
    invoke-direct {p0, v0, v0, v0}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const v3, 0x3ea8f5c3    # 0.33f

    .line 44
    .line 45
    .line 46
    add-float/2addr v3, v2

    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    div-float/2addr v3, v2

    .line 54
    mul-float/2addr v0, v3

    .line 55
    mul-float/2addr v1, v3

    .line 56
    mul-float/2addr v3, p0

    .line 57
    new-instance p0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1, v3}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(FFF)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
