.class public Lcom/itextpdf/kernel/colors/Color;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected colorSpace:Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

.field protected colorValue:[F


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/colors/Color;->colorSpace:Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;->getNumberOfComponents()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/itextpdf/kernel/colors/Color;->colorValue:[F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/itextpdf/kernel/colors/Color;->colorValue:[F

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static convertCmykToRgb(Lcom/itextpdf/kernel/colors/DeviceCmyk;)Lcom/itextpdf/kernel/colors/DeviceRgb;
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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float v0, v1, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    sub-float v2, v1, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    aget v3, v3, v4

    .line 27
    .line 28
    sub-float v3, v1, v3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v4, 0x3

    .line 35
    aget p0, p0, v4

    .line 36
    .line 37
    sub-float/2addr v1, p0

    .line 38
    mul-float/2addr v0, v1

    .line 39
    mul-float/2addr v2, v1

    .line 40
    mul-float/2addr v3, v1

    .line 41
    new-instance p0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 42
    .line 43
    invoke-direct {p0, v0, v2, v3}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(FFF)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static convertRgbToCmyk(Lcom/itextpdf/kernel/colors/DeviceRgb;)Lcom/itextpdf/kernel/colors/DeviceCmyk;
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
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float v2, v3, v2

    .line 33
    .line 34
    sub-float v0, v3, v0

    .line 35
    .line 36
    sub-float/2addr v0, v2

    .line 37
    sub-float v4, v3, v2

    .line 38
    .line 39
    div-float/2addr v0, v4

    .line 40
    sub-float v1, v3, v1

    .line 41
    .line 42
    sub-float/2addr v1, v2

    .line 43
    div-float/2addr v1, v4

    .line 44
    sub-float/2addr v3, p0

    .line 45
    sub-float/2addr v3, v2

    .line 46
    div-float/2addr v3, v4

    .line 47
    new-instance p0, Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/itextpdf/kernel/colors/DeviceCmyk;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static makeColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;)Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/kernel/colors/Color;->makeColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[F)Lcom/itextpdf/kernel/colors/Color;

    move-result-object p0

    return-object p0
.end method

.method public static makeColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[F)Lcom/itextpdf/kernel/colors/Color;
    .locals 5

    .line 2
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 3
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Gray;

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lcom/itextpdf/kernel/colors/DeviceGray;

    if-eqz p1, :cond_0

    aget p1, p1, v3

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/colors/DeviceGray;-><init>(F)V

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/itextpdf/kernel/colors/DeviceGray;-><init>()V

    goto :goto_0

    :goto_1
    move v1, v3

    goto/16 :goto_4

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    .line 6
    new-instance p0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    if-eqz p1, :cond_2

    aget v0, p1, v3

    aget v1, p1, v1

    aget p1, p1, v4

    invoke-direct {p0, v0, v1, p1}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(FFF)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>()V

    goto :goto_0

    .line 7
    :cond_3
    instance-of p0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Cmyk;

    if-eqz p0, :cond_14

    .line 8
    new-instance p0, Lcom/itextpdf/kernel/colors/DeviceCmyk;

    if-eqz p1, :cond_4

    aget v0, p1, v3

    aget v1, p1, v1

    aget v2, p1, v4

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/itextpdf/kernel/colors/DeviceCmyk;-><init>(FFFF)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/itextpdf/kernel/colors/DeviceCmyk;-><init>()V

    goto :goto_0

    .line 9
    :cond_5
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs;

    if-eqz v0, :cond_d

    .line 10
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalGray;

    if-eqz v0, :cond_7

    .line 11
    check-cast p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalGray;

    if-eqz p1, :cond_6

    .line 12
    new-instance v0, Lcom/itextpdf/kernel/colors/CalGray;

    aget p1, p1, v3

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/kernel/colors/CalGray;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalGray;F)V

    :goto_2
    move-object v2, v0

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/itextpdf/kernel/colors/CalGray;

    invoke-direct {p1, p0}, Lcom/itextpdf/kernel/colors/CalGray;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalGray;)V

    :goto_3
    move-object v2, p1

    goto :goto_1

    .line 13
    :cond_7
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalRgb;

    if-eqz v0, :cond_9

    .line 14
    check-cast p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalRgb;

    if-eqz p1, :cond_8

    .line 15
    new-instance v0, Lcom/itextpdf/kernel/colors/CalRgb;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/kernel/colors/CalRgb;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalRgb;[F)V

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/itextpdf/kernel/colors/CalRgb;

    invoke-direct {p1, p0}, Lcom/itextpdf/kernel/colors/CalRgb;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$CalRgb;)V

    goto :goto_3

    .line 16
    :cond_9
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;

    if-eqz v0, :cond_b

    .line 17
    check-cast p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;

    if-eqz p1, :cond_a

    .line 18
    new-instance v0, Lcom/itextpdf/kernel/colors/IccBased;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/kernel/colors/IccBased;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;[F)V

    goto :goto_2

    :cond_a
    new-instance p1, Lcom/itextpdf/kernel/colors/IccBased;

    invoke-direct {p1, p0}, Lcom/itextpdf/kernel/colors/IccBased;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;)V

    goto :goto_3

    .line 19
    :cond_b
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$Lab;

    if-eqz v0, :cond_14

    .line 20
    check-cast p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$Lab;

    if-eqz p1, :cond_c

    .line 21
    new-instance v0, Lcom/itextpdf/kernel/colors/Lab;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/kernel/colors/Lab;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$Lab;[F)V

    goto :goto_2

    :cond_c
    new-instance p1, Lcom/itextpdf/kernel/colors/Lab;

    invoke-direct {p1, p0}, Lcom/itextpdf/kernel/colors/Lab;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$Lab;)V

    goto :goto_3

    .line 22
    :cond_d
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs;

    if-eqz v0, :cond_13

    .line 23
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Separation;

    if-eqz v0, :cond_f

    .line 24
    check-cast p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Separation;

    if-eqz p1, :cond_e

    .line 25
    new-instance v0, Lcom/itextpdf/kernel/colors/Separation;

    aget p1, p1, v3

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/kernel/colors/Separation;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Separation;F)V

    goto :goto_2

    :cond_e
    new-instance p1, Lcom/itextpdf/kernel/colors/Separation;

    invoke-direct {p1, p0}, Lcom/itextpdf/kernel/colors/Separation;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Separation;)V

    goto :goto_3

    .line 26
    :cond_f
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;

    if-eqz v0, :cond_11

    .line 27
    check-cast p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;

    if-eqz p1, :cond_10

    .line 28
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceN;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/kernel/colors/DeviceN;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;[F)V

    goto :goto_2

    :cond_10
    new-instance p1, Lcom/itextpdf/kernel/colors/DeviceN;

    invoke-direct {p1, p0}, Lcom/itextpdf/kernel/colors/DeviceN;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;)V

    goto :goto_3

    .line 29
    :cond_11
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Indexed;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_12

    .line 30
    new-instance v0, Lcom/itextpdf/kernel/colors/Indexed;

    aget p1, p1, v3

    float-to-int p1, p1

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/kernel/colors/Indexed;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;I)V

    goto/16 :goto_2

    :cond_12
    new-instance p1, Lcom/itextpdf/kernel/colors/Indexed;

    invoke-direct {p1, p0}, Lcom/itextpdf/kernel/colors/Indexed;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;)V

    goto/16 :goto_3

    .line 31
    :cond_13
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Pattern;

    if-eqz v0, :cond_14

    .line 32
    new-instance v2, Lcom/itextpdf/kernel/colors/Color;

    invoke-direct {v2, p0, p1}, Lcom/itextpdf/kernel/colors/Color;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[F)V

    goto/16 :goto_1

    :cond_14
    :goto_4
    if-nez v1, :cond_15

    return-object v2

    .line 33
    :cond_15
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p1, "Unknown color space."

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lcom/itextpdf/kernel/colors/Color;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/itextpdf/kernel/colors/Color;->colorSpace:Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p1, Lcom/itextpdf/kernel/colors/Color;->colorSpace:Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p1, Lcom/itextpdf/kernel/colors/Color;->colorSpace:Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/kernel/colors/Color;->colorValue:[F

    .line 47
    .line 48
    iget-object p1, p1, Lcom/itextpdf/kernel/colors/Color;->colorValue:[F

    .line 49
    .line 50
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_1
    return v0

    .line 59
    :cond_4
    :goto_2
    return v1
.end method

.method public getColorSpace()Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/Color;->colorSpace:Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorValue()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/Color;->colorValue:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumberOfComponents()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/Color;->colorValue:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/Color;->colorSpace:Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Lcom/itextpdf/kernel/colors/Color;->colorValue:[F

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public setColorValue([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/Color;->colorValue:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    array-length v1, p1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/kernel/colors/Color;->colorValue:[F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 11
    .line 12
    const-string v0, "Incorrect number of components."

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
