.class public Lcom/itextpdf/layout/borders/SolidBorder;
.super Lcom/itextpdf/layout/borders/Border;
.source "SourceFile"


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
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/borders/Border;->getBorderSide(FFFFLcom/itextpdf/layout/borders/Border$Side;)Lcom/itextpdf/layout/borders/Border$Side;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/itextpdf/layout/borders/SolidBorder$1;->$SwitchMap$com$itextpdf$layout$borders$Border$Side:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    move v3, v2

    move v7, v3

    move v14, v7

    move v5, v8

    move v1, v10

    move v10, v11

    move-object v2, v6

    move v6, v14

    goto/16 :goto_9

    .line 14
    :cond_0
    iget v0, v6, Lcom/itextpdf/layout/borders/Border;->width:F

    sub-float v1, v10, v0

    add-float v3, v11, p12

    sub-float v0, v8, v0

    sub-float v4, v9, p11

    sub-float v5, p7, p11

    .line 15
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 16
    iget v12, v6, Lcom/itextpdf/layout/borders/Border;->width:F

    sub-float v12, p6, v12

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 17
    iget v13, v6, Lcom/itextpdf/layout/borders/Border;->width:F

    sub-float v13, p8, v13

    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    sub-float v14, p9, p12

    .line 18
    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    cmpl-float v15, v12, v5

    if-lez v15, :cond_1

    .line 19
    new-instance v15, Lcom/itextpdf/kernel/geom/Point;

    move/from16 v16, v3

    float-to-double v2, v8

    float-to-double v10, v9

    invoke-direct {v15, v2, v3, v10, v11}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v10, Lcom/itextpdf/kernel/geom/Point;

    move/from16 p6, v13

    move/from16 p7, v14

    float-to-double v13, v0

    move/from16 v17, v0

    move v11, v1

    float-to-double v0, v4

    invoke-direct {v10, v13, v14, v0, v1}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    add-float v1, v9, v5

    float-to-double v13, v1

    invoke-direct {v0, v2, v3, v13, v14}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v2, Lcom/itextpdf/kernel/geom/Point;

    add-float v3, v8, v12

    float-to-double v8, v3

    invoke-direct {v2, v8, v9, v13, v14}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    invoke-virtual {v6, v15, v10, v0, v2}, Lcom/itextpdf/layout/borders/Border;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v2

    double-to-float v0, v2

    move v3, v0

    move v9, v1

    move/from16 p8, v11

    goto :goto_0

    :cond_1
    move/from16 v17, v0

    move v11, v1

    move v0, v2

    move/from16 v16, v3

    move/from16 p6, v13

    move/from16 p7, v14

    cmpl-float v1, v0, v5

    if-eqz v1, :cond_2

    cmpl-float v1, v0, v12

    if-eqz v1, :cond_2

    .line 20
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v1, v8

    float-to-double v13, v9

    invoke-direct {v0, v1, v2, v13, v14}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v1, Lcom/itextpdf/kernel/geom/Point;

    move/from16 p8, v11

    move/from16 v2, v17

    float-to-double v10, v2

    float-to-double v2, v4

    invoke-direct {v1, v10, v11, v2, v3}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v2, Lcom/itextpdf/kernel/geom/Point;

    add-float v3, v8, v12

    float-to-double v10, v3

    invoke-direct {v2, v10, v11, v13, v14}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v8, Lcom/itextpdf/kernel/geom/Point;

    add-float/2addr v5, v9

    float-to-double v12, v5

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    invoke-virtual {v6, v0, v1, v2, v8}, Lcom/itextpdf/layout/borders/Border;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v0

    double-to-float v0, v0

    move v9, v0

    goto :goto_0

    :cond_2
    move/from16 p8, v11

    move v3, v8

    :goto_0
    cmpl-float v0, p7, p6

    if-lez v0, :cond_3

    .line 21
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    move/from16 v1, p4

    float-to-double v10, v1

    move/from16 v2, p5

    float-to-double v12, v2

    invoke-direct {v0, v10, v11, v12, v13}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v5, Lcom/itextpdf/kernel/geom/Point;

    move/from16 v8, p8

    float-to-double v10, v8

    move/from16 p2, v3

    move/from16 p10, v4

    move/from16 v14, v16

    float-to-double v3, v14

    invoke-direct {v5, v10, v11, v3, v4}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v3, Lcom/itextpdf/kernel/geom/Point;

    add-float v1, v1, p6

    float-to-double v10, v1

    invoke-direct {v3, v10, v11, v12, v13}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v4, Lcom/itextpdf/kernel/geom/Point;

    sub-float v2, v2, p7

    float-to-double v12, v2

    invoke-direct {v4, v10, v11, v12, v13}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    invoke-virtual {v6, v0, v5, v3, v4}, Lcom/itextpdf/layout/borders/Border;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v5, p2

    move/from16 v3, p10

    move v10, v0

    :goto_1
    move-object v2, v6

    move v6, v8

    :goto_2
    move/from16 v7, v17

    goto/16 :goto_9

    :cond_3
    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v8, p8

    move/from16 p2, v3

    move/from16 p10, v4

    move/from16 v14, v16

    const/4 v0, 0x0

    cmpl-float v3, v0, p7

    if-eqz v3, :cond_4

    cmpl-float v0, v0, p6

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v3, v1

    float-to-double v10, v2

    invoke-direct {v0, v3, v4, v10, v11}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v5, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v10, v8

    float-to-double v12, v14

    invoke-direct {v5, v10, v11, v12, v13}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v10, Lcom/itextpdf/kernel/geom/Point;

    sub-float v2, v2, p7

    float-to-double v11, v2

    invoke-direct {v10, v3, v4, v11, v12}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v3, Lcom/itextpdf/kernel/geom/Point;

    add-float v1, v1, p6

    move/from16 p3, v2

    float-to-double v1, v1

    invoke-direct {v3, v1, v2, v11, v12}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    invoke-virtual {v6, v0, v5, v10, v3}, Lcom/itextpdf/layout/borders/Border;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v5, p2

    move/from16 v10, p3

    move/from16 v3, p10

    move v1, v0

    goto :goto_1

    :cond_4
    move/from16 v5, p2

    move/from16 v3, p10

    move v10, v2

    goto :goto_1

    :cond_5
    move v1, v10

    move v2, v11

    sub-float v0, v1, p12

    .line 23
    iget v3, v6, Lcom/itextpdf/layout/borders/Border;->width:F

    sub-float v4, v2, v3

    add-float v5, v8, p11

    sub-float v3, v9, v3

    sub-float v10, p6, p11

    const/4 v11, 0x0

    .line 24
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 25
    iget v12, v6, Lcom/itextpdf/layout/borders/Border;->width:F

    sub-float v12, p7, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 26
    iget v13, v6, Lcom/itextpdf/layout/borders/Border;->width:F

    sub-float v13, p9, v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    sub-float v14, p8, p12

    .line 27
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    cmpl-float v11, v12, v10

    if-lez v11, :cond_6

    .line 28
    new-instance v11, Lcom/itextpdf/kernel/geom/Point;

    move v15, v0

    float-to-double v0, v8

    move/from16 p6, v13

    move/from16 p7, v14

    float-to-double v13, v9

    invoke-direct {v11, v0, v1, v13, v14}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v1, v5

    move/from16 v16, v4

    move/from16 v17, v5

    float-to-double v4, v3

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v1, Lcom/itextpdf/kernel/geom/Point;

    sub-float v2, v8, v10

    float-to-double v4, v2

    invoke-direct {v1, v4, v5, v13, v14}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v8, Lcom/itextpdf/kernel/geom/Point;

    add-float/2addr v9, v12

    float-to-double v9, v9

    invoke-direct {v8, v4, v5, v9, v10}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    invoke-virtual {v6, v11, v0, v1, v8}, Lcom/itextpdf/layout/borders/Border;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v0

    double-to-float v0, v0

    move v8, v2

    move-object v2, v6

    move v6, v0

    goto :goto_3

    :cond_6
    move v15, v0

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 p6, v13

    move/from16 p7, v14

    const/4 v0, 0x0

    cmpl-float v1, v0, v10

    if-eqz v1, :cond_7

    cmpl-float v1, v0, v12

    if-eqz v1, :cond_7

    .line 29
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v1, v8

    float-to-double v4, v9

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v4, Lcom/itextpdf/kernel/geom/Point;

    move/from16 v5, v17

    float-to-double v13, v5

    float-to-double v5, v3

    invoke-direct {v4, v13, v14, v5, v6}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v5, Lcom/itextpdf/kernel/geom/Point;

    add-float v6, v9, v12

    float-to-double v11, v6

    invoke-direct {v5, v1, v2, v11, v12}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v1, Lcom/itextpdf/kernel/geom/Point;

    sub-float v2, v8, v10

    float-to-double v8, v2

    invoke-direct {v1, v8, v9, v11, v12}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/itextpdf/layout/borders/Border;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    move v8, v0

    goto :goto_3

    :cond_7
    move-object v2, v6

    move v6, v9

    :goto_3
    cmpl-float v0, p7, p6

    if-lez v0, :cond_8

    .line 30
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    move/from16 v1, p4

    float-to-double v4, v1

    move/from16 v10, p5

    float-to-double v11, v10

    invoke-direct {v0, v4, v5, v11, v12}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v9, Lcom/itextpdf/kernel/geom/Point;

    move v11, v15

    float-to-double v12, v11

    move/from16 p2, v6

    move/from16 v14, v16

    float-to-double v6, v14

    invoke-direct {v9, v12, v13, v6, v7}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v6, Lcom/itextpdf/kernel/geom/Point;

    add-float v7, v10, p6

    float-to-double v12, v7

    invoke-direct {v6, v4, v5, v12, v13}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v4, Lcom/itextpdf/kernel/geom/Point;

    add-float v1, v1, p7

    move/from16 p5, v7

    move/from16 p3, v8

    float-to-double v7, v1

    invoke-direct {v4, v7, v8, v12, v13}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    invoke-virtual {v2, v0, v9, v6, v4}, Lcom/itextpdf/layout/borders/Border;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v9, p2

    move/from16 v5, p3

    move/from16 v10, p5

    move v1, v0

    :goto_4
    move v6, v11

    goto/16 :goto_2

    :cond_8
    move/from16 v1, p4

    move/from16 v10, p5

    move/from16 p2, v6

    move/from16 p3, v8

    move v11, v15

    move/from16 v14, v16

    const/4 v0, 0x0

    cmpl-float v4, v0, p7

    if-eqz v4, :cond_9

    cmpl-float v0, v0, p6

    if-eqz v0, :cond_9

    .line 31
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v4, v1

    float-to-double v6, v10

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v4, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v8, v11

    float-to-double v12, v14

    invoke-direct {v4, v8, v9, v12, v13}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v5, Lcom/itextpdf/kernel/geom/Point;

    add-float v1, v1, p7

    float-to-double v8, v1

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v6, Lcom/itextpdf/kernel/geom/Point;

    add-float v7, v10, p6

    float-to-double v12, v7

    invoke-direct {v6, v8, v9, v12, v13}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/itextpdf/layout/borders/Border;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v4

    double-to-float v0, v4

    move/from16 v9, p2

    move/from16 v5, p3

    move v10, v0

    goto :goto_4

    :cond_9
    move/from16 v9, p2

    move/from16 v5, p3

    goto :goto_4

    :cond_a
    move-object v2, v6

    move v1, v10

    move v10, v11

    .line 32
    iget v0, v2, Lcom/itextpdf/layout/borders/Border;->width:F

    add-float v3, v1, v0

    sub-float v4, v10, p12

    add-float/2addr v0, v8

    add-float v5, v9, p11

    sub-float v6, p7, p11

    const/4 v7, 0x0

    .line 33
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 34
    iget v11, v2, Lcom/itextpdf/layout/borders/Border;->width:F

    sub-float v11, p6, v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 35
    iget v12, v2, Lcom/itextpdf/layout/borders/Border;->width:F

    sub-float v12, p8, v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    sub-float v13, p9, p12

    .line 36
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    cmpl-float v7, v11, v6

    if-lez v7, :cond_b

    .line 37
    new-instance v7, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v14, v8

    move/from16 v16, v3

    move/from16 v17, v4

    float-to-double v3, v9

    invoke-direct {v7, v14, v15, v3, v4}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v3, Lcom/itextpdf/kernel/geom/Point;

    move/from16 p6, v12

    move/from16 p7, v13

    float-to-double v12, v0

    move v4, v0

    float-to-double v0, v5

    invoke-direct {v3, v12, v13, v0, v1}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    sub-float v1, v9, v6

    float-to-double v12, v1

    invoke-direct {v0, v14, v15, v12, v13}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v6, Lcom/itextpdf/kernel/geom/Point;

    sub-float/2addr v8, v11

    float-to-double v8, v8

    invoke-direct {v6, v8, v9, v12, v13}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    invoke-virtual {v2, v7, v3, v0, v6}, Lcom/itextpdf/layout/borders/Border;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v6

    double-to-float v0, v6

    move v9, v1

    move v7, v4

    move v4, v0

    goto :goto_5

    :cond_b
    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 p6, v12

    move/from16 p7, v13

    move v4, v0

    const/4 v0, 0x0

    cmpl-float v1, v0, v6

    if-eqz v1, :cond_c

    cmpl-float v1, v0, v11

    if-eqz v1, :cond_c

    .line 38
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v12, v8

    float-to-double v14, v9

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v1, Lcom/itextpdf/kernel/geom/Point;

    move v3, v4

    float-to-double v12, v3

    move v7, v3

    float-to-double v3, v5

    invoke-direct {v1, v12, v13, v3, v4}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v3, Lcom/itextpdf/kernel/geom/Point;

    sub-float v4, v8, v11

    float-to-double v11, v4

    invoke-direct {v3, v11, v12, v14, v15}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v8, Lcom/itextpdf/kernel/geom/Point;

    sub-float v6, v9, v6

    float-to-double v13, v6

    invoke-direct {v8, v11, v12, v13, v14}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    invoke-virtual {v2, v0, v1, v3, v8}, Lcom/itextpdf/layout/borders/Border;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v0

    double-to-float v0, v0

    move v9, v0

    goto :goto_5

    :cond_c
    move v7, v4

    move v4, v8

    :goto_5
    cmpl-float v0, p7, p6

    if-lez v0, :cond_d

    .line 39
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    move/from16 v1, p4

    float-to-double v11, v1

    float-to-double v13, v10

    invoke-direct {v0, v11, v12, v13, v14}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v3, Lcom/itextpdf/kernel/geom/Point;

    move/from16 v6, v16

    float-to-double v11, v6

    move/from16 p2, v4

    move/from16 p10, v5

    move/from16 v8, v17

    float-to-double v4, v8

    invoke-direct {v3, v11, v12, v4, v5}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v4, Lcom/itextpdf/kernel/geom/Point;

    sub-float v1, v1, p6

    float-to-double v11, v1

    invoke-direct {v4, v11, v12, v13, v14}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v5, Lcom/itextpdf/kernel/geom/Point;

    add-float v10, v10, p7

    float-to-double v13, v10

    invoke-direct {v5, v11, v12, v13, v14}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/itextpdf/layout/borders/Border;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v3

    double-to-float v0, v3

    move/from16 v5, p2

    move/from16 v3, p10

    move v10, v0

    :goto_6
    move v14, v8

    goto/16 :goto_9

    :cond_d
    move/from16 v1, p4

    move/from16 p2, v4

    move/from16 p10, v5

    move/from16 v6, v16

    move/from16 v8, v17

    const/4 v0, 0x0

    cmpl-float v3, v0, p7

    if-eqz v3, :cond_e

    cmpl-float v0, v0, p6

    if-eqz v0, :cond_e

    .line 40
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v3, v1

    float-to-double v11, v10

    invoke-direct {v0, v3, v4, v11, v12}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v5, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v11, v6

    float-to-double v13, v8

    invoke-direct {v5, v11, v12, v13, v14}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v11, Lcom/itextpdf/kernel/geom/Point;

    add-float v10, v10, p7

    float-to-double v12, v10

    invoke-direct {v11, v3, v4, v12, v13}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v3, Lcom/itextpdf/kernel/geom/Point;

    sub-float v1, v1, p6

    float-to-double v14, v1

    invoke-direct {v3, v14, v15, v12, v13}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    invoke-virtual {v2, v0, v5, v11, v3}, Lcom/itextpdf/layout/borders/Border;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v5, p2

    move/from16 v3, p10

    move v1, v0

    goto :goto_6

    :cond_e
    move/from16 v5, p2

    move/from16 v3, p10

    goto :goto_6

    :cond_f
    move-object v2, v6

    move v1, v10

    move v10, v11

    add-float v0, v1, p12

    .line 41
    iget v3, v2, Lcom/itextpdf/layout/borders/Border;->width:F

    add-float v4, v10, v3

    sub-float v5, v8, p11

    add-float/2addr v3, v9

    sub-float v6, p6, p11

    const/4 v7, 0x0

    .line 42
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 43
    iget v11, v2, Lcom/itextpdf/layout/borders/Border;->width:F

    sub-float v11, p7, v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 44
    iget v12, v2, Lcom/itextpdf/layout/borders/Border;->width:F

    sub-float v12, p9, v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    sub-float v13, p8, p12

    .line 45
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    cmpl-float v7, v6, v11

    if-lez v7, :cond_10

    .line 46
    new-instance v7, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v14, v8

    move/from16 v16, v0

    float-to-double v0, v9

    invoke-direct {v7, v14, v15, v0, v1}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v14, v5

    move/from16 p6, v12

    move/from16 p7, v13

    float-to-double v12, v3

    invoke-direct {v0, v14, v15, v12, v13}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v1, Lcom/itextpdf/kernel/geom/Point;

    sub-float/2addr v9, v11

    float-to-double v11, v9

    invoke-direct {v1, v14, v15, v11, v12}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v13, Lcom/itextpdf/kernel/geom/Point;

    add-float/2addr v6, v8

    float-to-double v14, v6

    invoke-direct {v13, v14, v15, v11, v12}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    invoke-virtual {v2, v7, v0, v1, v13}, Lcom/itextpdf/layout/borders/Border;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    move v7, v4

    move/from16 v17, v5

    move v5, v0

    goto :goto_7

    :cond_10
    move/from16 v16, v0

    move/from16 p6, v12

    move/from16 p7, v13

    const/4 v0, 0x0

    cmpl-float v1, v0, v6

    if-eqz v1, :cond_11

    cmpl-float v1, v0, v11

    if-eqz v1, :cond_11

    .line 47
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v12, v8

    float-to-double v14, v9

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v1, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v12, v5

    move v7, v4

    move/from16 v17, v5

    float-to-double v4, v3

    invoke-direct {v1, v12, v13, v4, v5}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v4, Lcom/itextpdf/kernel/geom/Point;

    add-float v5, v8, v6

    float-to-double v12, v5

    invoke-direct {v4, v12, v13, v14, v15}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v6, Lcom/itextpdf/kernel/geom/Point;

    sub-float v8, v9, v11

    float-to-double v8, v8

    invoke-direct {v6, v12, v13, v8, v9}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    invoke-virtual {v2, v0, v1, v4, v6}, Lcom/itextpdf/layout/borders/Border;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v0

    double-to-float v0, v0

    move v9, v0

    goto :goto_7

    :cond_11
    move v7, v4

    move/from16 v17, v5

    move v5, v8

    :goto_7
    cmpl-float v0, p7, p6

    if-lez v0, :cond_12

    .line 48
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    move/from16 v1, p4

    float-to-double v11, v1

    float-to-double v13, v10

    invoke-direct {v0, v11, v12, v13, v14}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v4, Lcom/itextpdf/kernel/geom/Point;

    move/from16 v6, v16

    float-to-double v13, v6

    move/from16 p2, v9

    float-to-double v8, v7

    invoke-direct {v4, v13, v14, v8, v9}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v8, Lcom/itextpdf/kernel/geom/Point;

    sub-float v9, v10, p6

    float-to-double v13, v9

    invoke-direct {v8, v11, v12, v13, v14}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v10, Lcom/itextpdf/kernel/geom/Point;

    sub-float v1, v1, p7

    float-to-double v11, v1

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    invoke-virtual {v2, v0, v4, v8, v10}, Lcom/itextpdf/layout/borders/Border;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    move v1, v0

    move v14, v7

    move v10, v9

    move/from16 v7, v17

    move/from16 v9, p2

    goto :goto_9

    :cond_12
    move/from16 v1, p4

    move/from16 p2, v9

    move/from16 v6, v16

    const/4 v0, 0x0

    cmpl-float v4, v0, p7

    if-eqz v4, :cond_13

    cmpl-float v0, v0, p6

    if-eqz v0, :cond_13

    .line 49
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v8, v1

    float-to-double v11, v10

    invoke-direct {v0, v8, v9, v11, v12}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v4, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v8, v6

    float-to-double v13, v7

    invoke-direct {v4, v8, v9, v13, v14}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v8, Lcom/itextpdf/kernel/geom/Point;

    sub-float v1, v1, p7

    float-to-double v13, v1

    invoke-direct {v8, v13, v14, v11, v12}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    new-instance v9, Lcom/itextpdf/kernel/geom/Point;

    sub-float v10, v10, p6

    float-to-double v10, v10

    invoke-direct {v9, v13, v14, v10, v11}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    invoke-virtual {v2, v0, v4, v8, v9}, Lcom/itextpdf/layout/borders/Border;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v8

    double-to-float v0, v8

    move/from16 v9, p2

    move v10, v0

    :goto_8
    move v14, v7

    goto/16 :goto_2

    :cond_13
    move/from16 v9, p2

    goto :goto_8

    .line 50
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v0

    iget-object v4, v2, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 51
    invoke-virtual {v4}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 52
    iget-object v0, v2, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lcom/itextpdf/layout/properties/TransparentColor;->applyFillTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    float-to-double v11, v5

    float-to-double v8, v9

    .line 53
    invoke-virtual {v4, v11, v12, v8, v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v0

    float-to-double v4, v1

    float-to-double v1, v10

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v0

    float-to-double v1, v6

    float-to-double v4, v14

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v0

    float-to-double v1, v7

    float-to-double v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v0

    invoke-virtual {v0, v11, v12, v8, v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    return-void
.end method

.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V
    .locals 7

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/borders/Border;->getBorderSide(FFFFLcom/itextpdf/layout/borders/Border$Side;)Lcom/itextpdf/layout/borders/Border$Side;

    move-result-object p6

    .line 2
    sget-object v0, Lcom/itextpdf/layout/borders/SolidBorder$1;->$SwitchMap$com$itextpdf$layout$borders$Border$Side:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v0, p6

    const/4 v0, 0x1

    if-eq p6, v0, :cond_3

    const/4 v0, 0x2

    if-eq p6, v0, :cond_2

    const/4 v0, 0x3

    if-eq p6, v0, :cond_1

    const/4 v0, 0x4

    if-eq p6, v0, :cond_0

    const/4 p6, 0x0

    move p7, p6

    move p8, p7

    move v0, p8

    goto :goto_2

    .line 3
    :cond_0
    iget p6, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    sub-float v0, p4, p6

    add-float/2addr p8, p5

    sub-float p6, p2, p6

    sub-float p7, p3, p7

    :goto_0
    move v6, p7

    move p7, p6

    move p6, v0

    move v0, v6

    goto :goto_2

    :cond_1
    sub-float p6, p4, p8

    .line 4
    iget p8, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    sub-float v0, p5, p8

    add-float/2addr p7, p2

    sub-float p8, p3, p8

    :goto_1
    move v6, v0

    move v0, p8

    move p8, v6

    goto :goto_2

    .line 5
    :cond_2
    iget p6, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    add-float v0, p4, p6

    sub-float p8, p5, p8

    add-float/2addr p6, p2

    add-float/2addr p7, p3

    goto :goto_0

    :cond_3
    add-float p6, p4, p8

    .line 6
    iget p8, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    add-float v0, p5, p8

    sub-float p7, p2, p7

    add-float/2addr p8, p3

    goto :goto_1

    .line 7
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 8
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 9
    iget-object v1, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    invoke-virtual {v1, p1}, Lcom/itextpdf/layout/properties/TransparentColor;->applyFillTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    float-to-double v1, p2

    float-to-double p2, p3

    .line 10
    invoke-virtual {p1, v1, v2, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    float-to-double v3, p4

    float-to-double p4, p5

    invoke-virtual {p1, v3, v4, p4, p5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    float-to-double p4, p6

    float-to-double v3, p8

    invoke-virtual {p1, p4, p5, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    float-to-double p4, p7

    float-to-double p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    return-void
.end method

.method public drawCellBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    iget-object v0, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p6, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 12
    .line 13
    .line 14
    iget-object p6, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 15
    .line 16
    invoke-virtual {p6, p1}, Lcom/itextpdf/layout/properties/TransparentColor;->applyStrokeTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 17
    .line 18
    .line 19
    iget p6, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 20
    .line 21
    invoke-virtual {p1, p6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    float-to-double v0, p2

    .line 26
    float-to-double p2, p3

    .line 27
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    float-to-double p2, p4

    .line 32
    float-to-double p4, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
