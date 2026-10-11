.class public abstract Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;
.super Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/IBranchSvgNodeRenderer;


# static fields
.field private static final LOGGER:Ly40/a;

.field protected static final VIEWBOX_VALUES_NUMBER:I = 0x4


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->LOGGER:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->children:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static addXObject(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FF)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 7
    .line 8
    .line 9
    move/from16 v1, p2

    .line 10
    .line 11
    float-to-double v10, v1

    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    float-to-double v12, v2

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v13}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->addForm(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getContentStream()Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 54
    .line 55
    const-string v1, "Do\n"

    .line 56
    .line 57
    invoke-static {v1}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move/from16 v1, p2

    .line 69
    .line 70
    move/from16 v2, p3

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addXObjectAt(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private applyViewportClip(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->clip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private applyViewportTranslationCorrection(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->calculateViewPortTranslation(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "preserveAspectRatio"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "none"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/AffineTransform;->isIdentity()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private cleanUp(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getParent()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->removeCurrentViewPort()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->popCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static isOverflowVisible(Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "overflow"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v2, "visible"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "auto"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    :goto_1
    return p0
.end method

.method private static scaleViewBoxValues([FFF)[F
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    mul-float/2addr v2, p1

    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    mul-float/2addr v2, p2

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget v2, p0, v1

    .line 18
    .line 19
    mul-float/2addr v2, p1

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    aget p0, p0, p1

    .line 24
    .line 25
    mul-float/2addr p0, p2

    .line 26
    aput p0, v0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method private static writeBBoxAccordingToVisibleOverflow(Lcom/itextpdf/svg/renderers/SvgDrawContext;Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->popCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    sub-int/2addr v4, v5

    .line 37
    :goto_1
    if-ltz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCtm()Lcom/itextpdf/kernel/geom/Matrix;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v15, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 54
    .line 55
    invoke-virtual {v7, v3}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    float-to-double v9, v8

    .line 60
    invoke-virtual {v7, v5}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    float-to-double v11, v8

    .line 65
    const/4 v8, 0x3

    .line 66
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    float-to-double v13, v8

    .line 71
    const/4 v8, 0x4

    .line 72
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    move/from16 v21, v4

    .line 77
    .line 78
    float-to-double v3, v8

    .line 79
    const/4 v8, 0x6

    .line 80
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    move-object/from16 v22, v6

    .line 85
    .line 86
    float-to-double v5, v8

    .line 87
    const/4 v8, 0x7

    .line 88
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    float-to-double v7, v7

    .line 93
    move-wide/from16 v19, v7

    .line 94
    .line 95
    move-object v8, v15

    .line 96
    move-object v7, v15

    .line 97
    move-wide v15, v3

    .line 98
    move-wide/from16 v17, v5

    .line 99
    .line 100
    invoke-direct/range {v8 .. v20}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>(DDDDDD)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v7}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v3, p0

    .line 107
    .line 108
    move-object/from16 v6, v22

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->pushCanvas(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v21, -0x1

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v3, p0

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/AffineTransform;->createInverse()Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 121
    .line 122
    .line 123
    move-result-object v5
    :try_end_0
    .catch Lcom/itextpdf/kernel/geom/NoninvertibleTransformException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getRootViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->toPointsArray()[Lcom/itextpdf/kernel/geom/Point;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    array-length v10, v1

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v6, v1

    .line 136
    move-object v8, v1

    .line 137
    invoke-virtual/range {v5 .. v10}, Lcom/itextpdf/kernel/geom/AffineTransform;->transform([Lcom/itextpdf/kernel/geom/Point;I[Lcom/itextpdf/kernel/geom/Point;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->calculateBBox(Ljava/util/List;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->BBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 149
    .line 150
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 160
    .line 161
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 162
    .line 163
    new-instance v3, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v3, v4, v4, v4, v4}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 173
    .line 174
    .line 175
    const-class v0, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;

    .line 176
    .line 177
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "Unable to get inverse transformation matrix and thus calculate a viewport for the element because some of the transformation matrices, which are written to document, have a determinant of zero value. A bbox of zero values will be used as a viewport for this element."

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final addChild(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->children:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public applyViewBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->getViewBoxValues()[F

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x4

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-array v3, v3, [F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput v0, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput v2, v3, v0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v3, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->calculateAndApplyViewBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;[FLcom/itextpdf/kernel/geom/Rectangle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v1, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->calculateAndApplyViewBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;[FLcom/itextpdf/kernel/geom/Rectangle;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public calculateAndApplyViewBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;[FLcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->retrieveAlignAndMeet()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v5, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    aget v3, p2, v3

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    aget v4, p2, v4

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    const-string v4, "none"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    xor-int/2addr v1, v4

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "meet"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    move v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    move v0, v2

    .line 56
    move v1, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v0, v2

    .line 59
    move v1, v3

    .line 60
    :goto_2
    float-to-double v2, v0

    .line 61
    float-to-double v6, v1

    .line 62
    invoke-static {v2, v3, v6, v7}, Lcom/itextpdf/kernel/geom/AffineTransform;->getScaleInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {p2, v0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->scaleViewBoxValues([FFF)[F

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move v6, v0

    .line 73
    move v7, v1

    .line 74
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->processAspectRatioPosition(Lcom/itextpdf/svg/renderers/SvgDrawContext;[FLjava/lang/String;FF)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v8}, Lcom/itextpdf/kernel/geom/AffineTransform;->isIdentity()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    div-float/2addr v3, v0

    .line 100
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    div-float/2addr v3, v0

    .line 109
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    div-float/2addr v2, v1

    .line 118
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-float/2addr v2, v1

    .line 127
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/AffineTransform;->isIdentity()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/AffineTransform;->getTranslateX()D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    double-to-float v1, v1

    .line 156
    const/high16 v2, -0x40800000    # -1.0f

    .line 157
    .line 158
    mul-float/2addr v1, v2

    .line 159
    add-float/2addr v0, v1

    .line 160
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/AffineTransform;->getTranslateY()D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    double-to-float p2, v0

    .line 173
    mul-float/2addr p2, v2

    .line 174
    add-float/2addr p3, p2

    .line 175
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
.end method

.method public abstract createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
.end method

.method public final deepCopyChildren(Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, p1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->setParent(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->addChild(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public doDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_6

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->XObject:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Form:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->makeXObject(Lcom/itextpdf/kernel/pdf/PdfStream;)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 35
    .line 36
    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v1, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->applyViewBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->isOverflowVisible(Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    instance-of v4, p0, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->writeBBoxAccordingToVisibleOverflow(Lcom/itextpdf/svg/renderers/SvgDrawContext;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->BBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 75
    .line 76
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 77
    .line 78
    invoke-direct {v7, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;->applyMarkerAttributes(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1, v2}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->pushCanvas(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-direct {p0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->applyViewportClip(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-direct {p0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->applyViewportTranslationCorrection(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->getChildren()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 124
    .line 125
    instance-of v4, v3, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, p1}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->draw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-direct {p0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->cleanUp(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {p1, v1, v0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->addXObject(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FF)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewBoxValues()[F
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [F

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v3, "viewBox"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-array v0, v2, [F

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-static {v1}, Lcom/itextpdf/svg/utils/SvgCssUtils;->splitValueList(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-array v5, v4, [F

    .line 47
    .line 48
    move v6, v2

    .line 49
    :goto_0
    if-ge v6, v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v7}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    aput v7, v5, v6

    .line 62
    .line 63
    add-int/2addr v6, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v3, 0x4

    .line 66
    if-eq v4, v3, :cond_5

    .line 67
    .line 68
    sget-object v3, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->LOGGER:Ly40/a;

    .line 69
    .line 70
    invoke-interface {v3}, Ly40/a;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const-string v4, "The viewBox value must be 4 numbers. This viewBox=\"{0}\" will not be processed."

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    invoke-static {v4, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v3, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    new-array v0, v2, [F

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    const/4 v3, 0x2

    .line 93
    aget v3, v5, v3

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    cmpg-float v3, v3, v4

    .line 97
    .line 98
    if-ltz v3, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    aget v3, v5, v3

    .line 102
    .line 103
    cmpg-float v3, v3, v4

    .line 104
    .line 105
    if-gez v3, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    return-object v5

    .line 109
    :cond_7
    :goto_1
    sget-object v3, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->LOGGER:Ly40/a;

    .line 110
    .line 111
    invoke-interface {v3}, Ly40/a;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    const-string v4, "The viewBox width and height cannot be negative. This viewBox=\"{0}\" will not be processed."

    .line 118
    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    invoke-static {v4, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v3, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    new-array v0, v2, [F

    .line 131
    .line 132
    return-object v0
.end method

.method public postDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 0

    return-void
.end method

.method public processAspectRatioPosition(Lcom/itextpdf/svg/renderers/SvgDrawContext;[FLjava/lang/String;FF)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentViewPort()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aget v4, p2, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v6, p2, v5

    .line 16
    .line 17
    const/high16 v7, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v6, v7

    .line 20
    add-float/2addr v4, v6

    .line 21
    const/4 v6, 0x1

    .line 22
    aget v8, p2, v6

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    aget v10, p2, v9

    .line 26
    .line 27
    div-float/2addr v10, v7

    .line 28
    add-float/2addr v8, v10

    .line 29
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    div-float/2addr v11, v7

    .line 38
    add-float/2addr v10, v11

    .line 39
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    div-float/2addr v12, v7

    .line 48
    add-float/2addr v11, v12

    .line 49
    iget-object v7, v0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 50
    .line 51
    const-string/jumbo v12, "x"

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v13, 0x0

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    iget-object v7, v0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v7, v13

    .line 75
    :goto_0
    iget-object v12, v0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 76
    .line 77
    const-string/jumbo v14, "y"

    .line 78
    .line 79
    .line 80
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    iget-object v12, v0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v12}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    :cond_1
    instance-of v12, v0, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;

    .line 99
    .line 100
    if-nez v12, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    sub-float/2addr v7, v12

    .line 107
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    sub-float/2addr v13, v12

    .line 112
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    sparse-switch v14, :sswitch_data_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_0
    const-string v14, "none"

    .line 126
    .line 127
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_3

    .line 132
    .line 133
    move v12, v3

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :sswitch_1
    const-string/jumbo v14, "xminymin"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_3

    .line 144
    .line 145
    move v12, v6

    .line 146
    goto :goto_2

    .line 147
    :sswitch_2
    const-string/jumbo v14, "xminymid"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_3

    .line 155
    .line 156
    move v12, v5

    .line 157
    goto :goto_2

    .line 158
    :sswitch_3
    const-string/jumbo v14, "xminymax"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_3

    .line 166
    .line 167
    move v12, v9

    .line 168
    goto :goto_2

    .line 169
    :sswitch_4
    const-string/jumbo v14, "xmidymin"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_3

    .line 177
    .line 178
    const/4 v12, 0x4

    .line 179
    goto :goto_2

    .line 180
    :sswitch_5
    const-string/jumbo v14, "xmidymid"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_3

    .line 188
    .line 189
    const/16 v12, 0x9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_6
    const-string/jumbo v14, "xmidymax"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_3

    .line 200
    .line 201
    const/4 v12, 0x5

    .line 202
    goto :goto_2

    .line 203
    :sswitch_7
    const-string/jumbo v14, "xmaxymin"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_3

    .line 211
    .line 212
    const/4 v12, 0x6

    .line 213
    goto :goto_2

    .line 214
    :sswitch_8
    const-string/jumbo v14, "xmaxymid"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_3

    .line 222
    .line 223
    const/4 v12, 0x7

    .line 224
    goto :goto_2

    .line 225
    :sswitch_9
    const-string/jumbo v14, "xmaxymax"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_3

    .line 233
    .line 234
    const/16 v12, 0x8

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    :goto_1
    const/4 v12, -0x1

    .line 238
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    sub-float/2addr v10, v4

    .line 242
    add-float/2addr v7, v10

    .line 243
    :goto_3
    sub-float/2addr v11, v8

    .line 244
    add-float/2addr v13, v11

    .line 245
    goto :goto_6

    .line 246
    :pswitch_0
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    aget v4, p2, v5

    .line 251
    .line 252
    sub-float/2addr v3, v4

    .line 253
    add-float/2addr v7, v3

    .line 254
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    aget v3, p2, v9

    .line 259
    .line 260
    :goto_4
    sub-float/2addr v2, v3

    .line 261
    add-float/2addr v13, v2

    .line 262
    goto :goto_6

    .line 263
    :pswitch_1
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    aget v3, p2, v5

    .line 268
    .line 269
    sub-float/2addr v2, v3

    .line 270
    add-float/2addr v7, v2

    .line 271
    goto :goto_3

    .line 272
    :pswitch_2
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    aget v3, p2, v5

    .line 277
    .line 278
    sub-float/2addr v2, v3

    .line 279
    add-float/2addr v7, v2

    .line 280
    aget v2, p2, v6

    .line 281
    .line 282
    :goto_5
    sub-float/2addr v13, v2

    .line 283
    goto :goto_6

    .line 284
    :pswitch_3
    sub-float/2addr v10, v4

    .line 285
    add-float/2addr v7, v10

    .line 286
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    aget v3, p2, v9

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :pswitch_4
    sub-float/2addr v10, v4

    .line 294
    add-float/2addr v7, v10

    .line 295
    aget v2, p2, v6

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :pswitch_5
    aget v3, p2, v3

    .line 299
    .line 300
    sub-float/2addr v7, v3

    .line 301
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    aget v3, p2, v9

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_6
    aget v2, p2, v3

    .line 309
    .line 310
    sub-float/2addr v7, v2

    .line 311
    goto :goto_3

    .line 312
    :pswitch_7
    aget v2, p2, v3

    .line 313
    .line 314
    sub-float/2addr v7, v2

    .line 315
    aget v2, p2, v6

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :goto_6
    :pswitch_8
    div-float v7, v7, p4

    .line 319
    .line 320
    div-float v13, v13, p5

    .line 321
    .line 322
    float-to-double v2, v7

    .line 323
    float-to-double v4, v13

    .line 324
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/itextpdf/kernel/geom/AffineTransform;->translate(DD)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    nop

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x1c11fdc9 -> :sswitch_9
        -0x1c11fce5 -> :sswitch_8
        -0x1c11fcdb -> :sswitch_7
        -0xf850ee5 -> :sswitch_6
        -0xf850e01 -> :sswitch_5
        -0xf850df7 -> :sswitch_4
        -0xef823db -> :sswitch_3
        -0xef822f7 -> :sswitch_2
        -0xef822ed -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public retrieveAlignAndMeet()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "preserveAspectRatio"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "meet"

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string/jumbo v0, "xmidymid"

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/itextpdf/svg/utils/SvgCssUtils;->splitValueList(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x1

    .line 73
    if-le v2, v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v5, v1

    .line 86
    move-object v1, v0

    .line 87
    move-object v0, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v1

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    instance-of v2, p0, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const-string v2, "none"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const-string/jumbo v0, "xminymin"

    .line 110
    .line 111
    .line 112
    :cond_4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public setPartOfClipPath(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->setPartOfClipPath(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractBranchSvgNodeRenderer;->children:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 21
    .line 22
    instance-of v2, v1, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->setPartOfClipPath(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
