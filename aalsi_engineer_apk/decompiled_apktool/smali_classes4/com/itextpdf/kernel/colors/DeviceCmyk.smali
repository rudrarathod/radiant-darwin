.class public Lcom/itextpdf/kernel/colors/DeviceCmyk;
.super Lcom/itextpdf/kernel/colors/Color;
.source "SourceFile"


# static fields
.field public static final BLACK:Lcom/itextpdf/kernel/colors/DeviceCmyk;

.field public static final CYAN:Lcom/itextpdf/kernel/colors/DeviceCmyk;

.field public static final MAGENTA:Lcom/itextpdf/kernel/colors/DeviceCmyk;

.field public static final YELLOW:Lcom/itextpdf/kernel/colors/DeviceCmyk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/itextpdf/kernel/colors/DeviceCmyk;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/itextpdf/kernel/colors/DeviceCmyk;->CYAN:Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v2, v2}, Lcom/itextpdf/kernel/colors/DeviceCmyk;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/itextpdf/kernel/colors/DeviceCmyk;->MAGENTA:Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 17
    .line 18
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 19
    .line 20
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/itextpdf/kernel/colors/DeviceCmyk;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/itextpdf/kernel/colors/DeviceCmyk;->YELLOW:Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 24
    .line 25
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 26
    .line 27
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/itextpdf/kernel/colors/DeviceCmyk;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/itextpdf/kernel/colors/DeviceCmyk;->BLACK:Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/itextpdf/kernel/colors/DeviceCmyk;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 12

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Cmyk;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Cmyk;-><init>()V

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

    move v8, v1

    goto :goto_2

    :cond_4
    cmpl-float v8, p3, v3

    if-lez v8, :cond_5

    move v8, p3

    goto :goto_2

    :cond_5
    move v8, v3

    :goto_2
    cmpl-float v9, p4, v1

    if-lez v9, :cond_6

    goto :goto_3

    :cond_6
    cmpl-float v1, p4, v3

    if-lez v1, :cond_7

    move/from16 v1, p4

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    const/4 v10, 0x4

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v4, v10, v11

    const/4 v4, 0x1

    aput v6, v10, v4

    const/4 v4, 0x2

    aput v8, v10, v4

    const/4 v4, 0x3

    aput v1, v10, v4

    move-object v1, p0

    invoke-direct {p0, v0, v10}, Lcom/itextpdf/kernel/colors/Color;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[F)V

    if-gtz v2, :cond_8

    cmpg-float v0, p1, v3

    if-ltz v0, :cond_8

    if-gtz v5, :cond_8

    cmpg-float v0, p2, v3

    if-ltz v0, :cond_8

    if-gtz v7, :cond_8

    cmpg-float v0, p3, v3

    if-ltz v0, :cond_8

    if-gtz v9, :cond_8

    cmpg-float v0, p4, v3

    if-gez v0, :cond_9

    .line 4
    :cond_8
    const-class v0, Lcom/itextpdf/kernel/colors/DeviceCmyk;

    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v0

    .line 5
    const-string v2, "Some of colorant intensities are invalid: they are bigger than 1 or less than 0. We will force them to become 1 or 0 respectively."

    invoke-interface {v0, v2}, Ly40/a;->warn(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/colors/DeviceCmyk;-><init>(FFFF)V

    return-void
.end method

.method public static makeDarker(Lcom/itextpdf/kernel/colors/DeviceCmyk;)Lcom/itextpdf/kernel/colors/DeviceCmyk;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/kernel/colors/Color;->convertCmykToRgb(Lcom/itextpdf/kernel/colors/DeviceCmyk;)Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/itextpdf/kernel/colors/DeviceRgb;->makeDarker(Lcom/itextpdf/kernel/colors/DeviceRgb;)Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/itextpdf/kernel/colors/Color;->convertRgbToCmyk(Lcom/itextpdf/kernel/colors/DeviceRgb;)Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static makeLighter(Lcom/itextpdf/kernel/colors/DeviceCmyk;)Lcom/itextpdf/kernel/colors/DeviceCmyk;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/kernel/colors/Color;->convertCmykToRgb(Lcom/itextpdf/kernel/colors/DeviceCmyk;)Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/itextpdf/kernel/colors/DeviceRgb;->makeLighter(Lcom/itextpdf/kernel/colors/DeviceRgb;)Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/itextpdf/kernel/colors/Color;->convertRgbToCmyk(Lcom/itextpdf/kernel/colors/DeviceRgb;)Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
