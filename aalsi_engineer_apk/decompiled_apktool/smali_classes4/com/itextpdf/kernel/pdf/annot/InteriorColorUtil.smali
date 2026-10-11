.class Lcom/itextpdf/kernel/pdf/annot/InteriorColorUtil;
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

.method public static parseInteriorColor(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/colors/Color;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/itextpdf/kernel/colors/DeviceCmyk;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-direct {v0, v1, v2, p0}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(FFF)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    new-instance v0, Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/colors/DeviceGray;-><init>(F)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
