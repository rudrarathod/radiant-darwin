.class public Lcom/itextpdf/layout/borders/InsetBorder;
.super Lcom/itextpdf/layout/borders/Border3D;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/borders/Border3D;-><init>(F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/DeviceCmyk;F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/borders/Border3D;-><init>(Lcom/itextpdf/kernel/colors/DeviceCmyk;F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/DeviceCmyk;FF)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/layout/borders/Border3D;-><init>(Lcom/itextpdf/kernel/colors/DeviceCmyk;FF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/DeviceGray;F)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/borders/Border3D;-><init>(Lcom/itextpdf/kernel/colors/DeviceGray;F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/DeviceGray;FF)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/layout/borders/Border3D;-><init>(Lcom/itextpdf/kernel/colors/DeviceGray;FF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/DeviceRgb;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/borders/Border3D;-><init>(Lcom/itextpdf/kernel/colors/DeviceRgb;F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/DeviceRgb;FF)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/layout/borders/Border3D;-><init>(Lcom/itextpdf/kernel/colors/DeviceRgb;FF)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public setInnerHalfColor(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/layout/borders/Border$Side;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/borders/InsetBorder$1;->$SwitchMap$com$itextpdf$layout$borders$Border$Side:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/borders/Border;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/layout/borders/Border3D;->getDarkerColor()Lcom/itextpdf/kernel/colors/Color;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setOuterHalfColor(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/layout/borders/Border$Side;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/borders/InsetBorder$1;->$SwitchMap$com$itextpdf$layout$borders$Border$Side:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/borders/Border;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/layout/borders/Border3D;->getDarkerColor()Lcom/itextpdf/kernel/colors/Color;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
