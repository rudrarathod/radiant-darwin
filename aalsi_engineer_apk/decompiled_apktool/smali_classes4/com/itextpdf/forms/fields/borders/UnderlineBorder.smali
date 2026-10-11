.class Lcom/itextpdf/forms/fields/borders/UnderlineBorder;
.super Lcom/itextpdf/forms/fields/borders/AbstractFormBorder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/colors/Color;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/forms/fields/borders/AbstractFormBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/itextpdf/layout/borders/Border$Side;->BOTTOM:Lcom/itextpdf/layout/borders/Border$Side;

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    cmpg-float v1, p2, p4

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 17
    .line 18
    sub-float v2, p2, v1

    .line 19
    .line 20
    add-float/2addr v1, p4

    .line 21
    :goto_0
    move v6, v1

    .line 22
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v1, v0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 25
    .line 26
    add-float v2, p2, v1

    .line 27
    .line 28
    sub-float v1, p4, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v2, Lcom/itextpdf/layout/borders/SolidBorder;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/itextpdf/layout/borders/Border;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v3, v0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lcom/itextpdf/layout/borders/SolidBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v3, p1

    .line 45
    move v5, p3

    .line 46
    move/from16 v7, p5

    .line 47
    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v10}, Lcom/itextpdf/layout/borders/SolidBorder;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public drawCellBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method
