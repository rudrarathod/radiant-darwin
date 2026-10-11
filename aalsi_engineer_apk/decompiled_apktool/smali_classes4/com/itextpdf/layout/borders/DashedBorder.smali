.class public Lcom/itextpdf/layout/borders/DashedBorder;
.super Lcom/itextpdf/layout/borders/Border;
.source "SourceFile"


# static fields
.field private static final DASH_MODIFIER:F = 5.0f

.field private static final GAP_MODIFIER:F = 3.5f


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/borders/Border;-><init>(F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/Color;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/borders/Border;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/Color;FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/layout/borders/Border;-><init>(Lcom/itextpdf/kernel/colors/Color;FF)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFFFFFLcom/itextpdf/layout/borders/Border$Side;FF)V
    .locals 22

    move-object/from16 v0, p0

    .line 6
    iget v1, v0, Lcom/itextpdf/layout/borders/Border;->width:F

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v2, v1

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v8, v1, v3

    sub-float v1, p4, p2

    sub-float v3, p5, p3

    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    float-to-double v3, v1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    add-float/2addr v2, v8

    .line 8
    invoke-super {v0, v3, v4, v2}, Lcom/itextpdf/layout/borders/Border;->getDotsGap(DF)F

    move-result v1

    cmpl-float v2, v1, v8

    if-lez v2, :cond_0

    sub-float/2addr v1, v8

    :cond_0
    move v9, v1

    .line 9
    new-instance v1, Lcom/itextpdf/layout/borders/FixedDashedBorder;

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/borders/Border;->getColor()Lcom/itextpdf/kernel/colors/Color;

    move-result-object v5

    iget v6, v0, Lcom/itextpdf/layout/borders/Border;->width:F

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/borders/Border;->getOpacity()F

    move-result v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v9, v2

    add-float v10, v8, v2

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/itextpdf/layout/borders/FixedDashedBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;FFFFF)V

    move-object v9, v1

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    .line 10
    invoke-virtual/range {v9 .. v21}, Lcom/itextpdf/layout/borders/FixedDashedBorder;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFFFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    return-void
.end method

.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/itextpdf/layout/borders/Border;->width:F

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v2, v1

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v8, v1, v3

    sub-float v1, p4, p2

    sub-float v3, p5, p3

    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    float-to-double v3, v1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    add-float/2addr v2, v8

    .line 3
    invoke-super {v0, v3, v4, v2}, Lcom/itextpdf/layout/borders/Border;->getDotsGap(DF)F

    move-result v1

    cmpl-float v2, v1, v8

    if-lez v2, :cond_0

    sub-float/2addr v1, v8

    :cond_0
    move v9, v1

    .line 4
    new-instance v1, Lcom/itextpdf/layout/borders/FixedDashedBorder;

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/borders/Border;->getColor()Lcom/itextpdf/kernel/colors/Color;

    move-result-object v5

    iget v6, v0, Lcom/itextpdf/layout/borders/Border;->width:F

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/borders/Border;->getOpacity()F

    move-result v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v9, v2

    add-float v10, v8, v2

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/itextpdf/layout/borders/FixedDashedBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;FFFFF)V

    move-object v9, v1

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    .line 5
    invoke-virtual/range {v9 .. v17}, Lcom/itextpdf/layout/borders/FixedDashedBorder;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    return-void
.end method

.method public drawCellBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 4
    .line 5
    const/high16 v2, 0x40600000    # 3.5f

    .line 6
    .line 7
    mul-float/2addr v2, v1

    .line 8
    const/high16 v3, 0x40a00000    # 5.0f

    .line 9
    .line 10
    mul-float v8, v1, v3

    .line 11
    .line 12
    sub-float v1, p4, p2

    .line 13
    .line 14
    sub-float v3, p5, p3

    .line 15
    .line 16
    mul-float/2addr v1, v1

    .line 17
    mul-float/2addr v3, v3

    .line 18
    add-float/2addr v1, v3

    .line 19
    float-to-double v3, v1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    add-float/2addr v2, v8

    .line 25
    invoke-super {v0, v3, v4, v2}, Lcom/itextpdf/layout/borders/Border;->getDotsGap(DF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpl-float v2, v1, v8

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    sub-float/2addr v1, v8

    .line 34
    :cond_0
    move v9, v1

    .line 35
    new-instance v1, Lcom/itextpdf/layout/borders/FixedDashedBorder;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/borders/Border;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, v0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/borders/Border;->getOpacity()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v2, v9, v2

    .line 50
    .line 51
    add-float v10, v8, v2

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    invoke-direct/range {v4 .. v10}, Lcom/itextpdf/layout/borders/FixedDashedBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;FFFFF)V

    .line 55
    .line 56
    .line 57
    move-object v9, v1

    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    move/from16 v11, p2

    .line 61
    .line 62
    move/from16 v12, p3

    .line 63
    .line 64
    move/from16 v13, p4

    .line 65
    .line 66
    move/from16 v14, p5

    .line 67
    .line 68
    move-object/from16 v15, p6

    .line 69
    .line 70
    invoke-virtual/range {v9 .. v15}, Lcom/itextpdf/layout/borders/FixedDashedBorder;->drawCellBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
