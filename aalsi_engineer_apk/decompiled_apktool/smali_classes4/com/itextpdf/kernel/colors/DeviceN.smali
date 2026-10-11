.class public Lcom/itextpdf/kernel/colors/DeviceN;
.super Lcom/itextpdf/kernel/colors/Color;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;->getNumberOfComponents()I

    move-result v0

    invoke-static {v0}, Lcom/itextpdf/kernel/colors/DeviceN;->getDefaultColorants(I)[F

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/colors/DeviceN;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;[F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;[F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/colors/Color;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[F)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/function/PdfFunction;[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;",
            "Lcom/itextpdf/kernel/pdf/function/PdfFunction;",
            "[F)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;

    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;-><init>(Ljava/util/List;Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/function/PdfFunction;)V

    invoke-direct {p0, v0, p4}, Lcom/itextpdf/kernel/colors/DeviceN;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$DeviceN;[F)V

    return-void
.end method

.method private static getDefaultColorants(I)[F
    .locals 1

    .line 1
    new-array p0, p0, [F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
