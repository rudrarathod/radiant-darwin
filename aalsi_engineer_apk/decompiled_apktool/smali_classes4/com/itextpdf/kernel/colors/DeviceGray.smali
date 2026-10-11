.class public Lcom/itextpdf/kernel/colors/DeviceGray;
.super Lcom/itextpdf/kernel/colors/Color;
.source "SourceFile"


# static fields
.field public static final BLACK:Lcom/itextpdf/kernel/colors/DeviceGray;

.field public static final GRAY:Lcom/itextpdf/kernel/colors/DeviceGray;

.field public static final WHITE:Lcom/itextpdf/kernel/colors/DeviceGray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/colors/DeviceGray;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/kernel/colors/DeviceGray;->WHITE:Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 11
    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/colors/DeviceGray;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/itextpdf/kernel/colors/DeviceGray;->GRAY:Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 18
    .line 19
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/itextpdf/kernel/colors/DeviceGray;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/itextpdf/kernel/colors/DeviceGray;->BLACK:Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/colors/DeviceGray;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Gray;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Gray;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v3

    if-lez v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    invoke-direct {p0, v0, v4}, Lcom/itextpdf/kernel/colors/Color;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[F)V

    if-gtz v2, :cond_2

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    .line 2
    :cond_2
    const-class p1, Lcom/itextpdf/kernel/colors/DeviceGray;

    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p1

    .line 3
    const-string v0, "Some of colorant intensities are invalid: they are bigger than 1 or less than 0. We will force them to become 1 or 0 respectively."

    invoke-interface {p1, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static makeDarker(Lcom/itextpdf/kernel/colors/DeviceGray;)Lcom/itextpdf/kernel/colors/DeviceGray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    const v0, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    sub-float v0, p0, v0

    .line 12
    .line 13
    div-float/2addr v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 20
    .line 21
    mul-float/2addr p0, v0

    .line 22
    invoke-direct {v1, p0}, Lcom/itextpdf/kernel/colors/DeviceGray;-><init>(F)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static makeLighter(Lcom/itextpdf/kernel/colors/DeviceGray;)Lcom/itextpdf/kernel/colors/DeviceGray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 14
    .line 15
    const v0, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/colors/DeviceGray;-><init>(F)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const v0, 0x3ea8f5c3    # 0.33f

    .line 23
    .line 24
    .line 25
    add-float/2addr v0, p0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v0, p0

    .line 33
    new-instance v1, Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 34
    .line 35
    mul-float/2addr p0, v0

    .line 36
    invoke-direct {v1, p0}, Lcom/itextpdf/kernel/colors/DeviceGray;-><init>(F)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
