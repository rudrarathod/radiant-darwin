.class public Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;
.super Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;
.source "SourceFile"


# instance fields
.field private final canvasTagHierarchy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;",
            ">;"
        }
    .end annotation
.end field

.field private final string:Lcom/itextpdf/kernel/pdf/PdfString;

.field private text:Ljava/lang/String;

.field private final textMatrix:Lcom/itextpdf/kernel/geom/Matrix;

.field private final textToUserSpaceTransformMatrix:Lcom/itextpdf/kernel/geom/Matrix;

.field private unscaledWidth:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfString;Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;Lcom/itextpdf/kernel/geom/Matrix;Ljava/util/Stack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfString;",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;",
            "Lcom/itextpdf/kernel/geom/Matrix;",
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;-><init>(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->text:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->unscaledWidth:F

    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->string:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 5
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCtm()Lcom/itextpdf/kernel/geom/Matrix;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/itextpdf/kernel/geom/Matrix;->multiply(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 6
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->textMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;Lcom/itextpdf/kernel/pdf/PdfString;F)V
    .locals 1

    .line 8
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;-><init>(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->text:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->unscaledWidth:F

    .line 11
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->string:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 12
    new-instance p2, Lcom/itextpdf/kernel/geom/Matrix;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/itextpdf/kernel/geom/Matrix;-><init>(FF)V

    .line 13
    iget-object p3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    invoke-virtual {p2, p3}, Lcom/itextpdf/kernel/geom/Matrix;->multiply(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Matrix;

    move-result-object p3

    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 14
    iget-object p3, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->textMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    invoke-virtual {p2, p3}, Lcom/itextpdf/kernel/geom/Matrix;->multiply(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Matrix;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->textMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 15
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    return-void
.end method

.method private convertHeightFromTextSpaceToUserSpace(F)F
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/LineSegment;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/geom/Vector;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v1, v2, v2, v3}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/itextpdf/kernel/geom/Vector;

    .line 12
    .line 13
    invoke-direct {v4, v2, p1, v3}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v4}, Lcom/itextpdf/kernel/geom/LineSegment;-><init>(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/geom/LineSegment;->transformBy(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/LineSegment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/LineSegment;->getLength()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private convertWidthFromTextSpaceToUserSpace(F)F
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/LineSegment;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/geom/Vector;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v1, v2, v2, v3}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/itextpdf/kernel/geom/Vector;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v3}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v4}, Lcom/itextpdf/kernel/geom/LineSegment;-><init>(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/geom/LineSegment;->transformBy(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/LineSegment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/LineSegment;->getLength()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private getAscentDescent()[F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getTypoAscender()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontMetrics;->getTypoDescender()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const/4 v2, 0x0

    .line 43
    cmpl-float v2, v1, v2

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    neg-float v1, v1

    .line 48
    :cond_0
    sub-float v2, v0, v1

    .line 49
    .line 50
    const/high16 v3, 0x442f0000    # 700.0f

    .line 51
    .line 52
    cmpg-float v3, v2, v3

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 58
    .line 59
    :goto_0
    div-float/2addr v1, v2

    .line 60
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFontSize()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    mul-float/2addr v1, v3

    .line 67
    div-float/2addr v0, v2

    .line 68
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFontSize()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    mul-float/2addr v0, v2

    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [F

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput v0, v2, v3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput v1, v2, v0

    .line 83
    .line 84
    return-object v2
.end method

.method private getCharCode(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "UTF-16BE"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-byte v3, p1, v1

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, p1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    aget-byte p1, p1, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    add-int/2addr v2, p1

    .line 36
    :cond_1
    return v2

    .line 37
    :catch_0
    return v0
.end method

.method private getPdfStringWidth(Lcom/itextpdf/kernel/pdf/PdfString;Z)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getWidthAndWordSpacing(Lcom/itextpdf/kernel/pdf/PdfString;)[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aget p2, p1, v0

    .line 13
    .line 14
    float-to-double v2, p2

    .line 15
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFontSize()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    float-to-double v4, p2

    .line 22
    mul-double/2addr v2, v4

    .line 23
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCharSpacing()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-double v4, p2

    .line 30
    add-double/2addr v2, v4

    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    float-to-double p1, p1

    .line 34
    add-double/2addr v2, p1

    .line 35
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getHorizontalScaling()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-double p1, p1

    .line 42
    mul-double/2addr v2, p1

    .line 43
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 44
    .line 45
    div-double/2addr v2, p1

    .line 46
    double-to-float p1, v2

    .line 47
    return p1

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->splitString(Lcom/itextpdf/kernel/pdf/PdfString;)[Lcom/itextpdf/kernel/pdf/PdfString;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length p2, p1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v0, p2, :cond_1

    .line 55
    .line 56
    aget-object v3, p1, v0

    .line 57
    .line 58
    invoke-direct {p0, v3, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getPdfStringWidth(Lcom/itextpdf/kernel/pdf/PdfString;Z)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-float/2addr v2, v3

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v2
.end method

.method private getUnscaledBaselineWithOffset(F)Lcom/itextpdf/kernel/geom/LineSegment;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->string:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getUnscaledWidth()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCharSpacing()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getWordSpacing()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v4

    .line 49
    :goto_0
    add-float/2addr v2, v0

    .line 50
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getHorizontalScaling()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v3, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr v0, v3

    .line 59
    mul-float/2addr v2, v0

    .line 60
    sub-float/2addr v1, v2

    .line 61
    new-instance v0, Lcom/itextpdf/kernel/geom/LineSegment;

    .line 62
    .line 63
    new-instance v2, Lcom/itextpdf/kernel/geom/Vector;

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v2, v4, p1, v3}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/itextpdf/kernel/geom/Vector;

    .line 71
    .line 72
    invoke-direct {v4, v1, p1, v3}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2, v4}, Lcom/itextpdf/kernel/geom/LineSegment;-><init>(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private getUnscaledFontSpaceWidth()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgram;->getAvgWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    int-to-double v0, v0

    .line 33
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v0, v2

    .line 39
    double-to-float v0, v0

    .line 40
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFontSize()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-float/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCharSpacing()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getWordSpacing()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-float/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getHorizontalScaling()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    mul-float/2addr v0, v1

    .line 68
    const/high16 v1, 0x42c80000    # 100.0f

    .line 69
    .line 70
    div-float/2addr v0, v1

    .line 71
    return v0
.end method

.method private getWidthAndWordSpacing(Lcom/itextpdf/kernel/pdf/PdfString;)[F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/font/PdfFont;->getContentWidth(Lcom/itextpdf/kernel/pdf/PdfString;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    double-to-float v0, v0

    .line 22
    const-string v1, " "

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getWordSpacing()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput v0, v1, v2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput p1, v1, v0

    .line 50
    .line 51
    return-object v1
.end method

.method private splitString(Lcom/itextpdf/kernel/pdf/PdfString;)[Lcom/itextpdf/kernel/pdf/PdfString;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/itextpdf/kernel/font/PdfType0Font;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/font/PdfFont;->decodeIntoGlyphLine(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v1, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 30
    .line 31
    :goto_0
    iget v2, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v1}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/font/PdfFont;->convertToBytes(Lcom/itextpdf/io/font/otf/Glyph;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-array p1, p1, [Lcom/itextpdf/kernel/pdf/PdfString;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Lcom/itextpdf/kernel/pdf/PdfString;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-array v0, v0, [Lcom/itextpdf/kernel/pdf/PdfString;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v1, v2, :cond_2

    .line 93
    .line 94
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    add-int/lit8 v4, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->getEncoding()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v2, v3, v5}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    move v1, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getActualText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->getActualText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method public getAscentLine()Lcom/itextpdf/kernel/geom/LineSegment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getAscentDescent()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getTextRise()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getUnscaledBaselineWithOffset(F)Lcom/itextpdf/kernel/geom/LineSegment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/LineSegment;->transformBy(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/LineSegment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getBaseline()Lcom/itextpdf/kernel/geom/LineSegment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getTextRise()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    add-float/2addr v0, v1

    .line 12
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getUnscaledBaselineWithOffset(F)Lcom/itextpdf/kernel/geom/LineSegment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/LineSegment;->transformBy(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/LineSegment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getCanvasTagHierarchy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharSpacing()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCharSpacing()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCharacterRenderInfos()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->string:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->string:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->splitString(Lcom/itextpdf/kernel/pdf/PdfString;)[Lcom/itextpdf/kernel/pdf/PdfString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v2, :cond_0

    .line 30
    .line 31
    aget-object v6, v1, v5

    .line 32
    .line 33
    invoke-direct {p0, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getWidthAndWordSpacing(Lcom/itextpdf/kernel/pdf/PdfString;)[F

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v8, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;

    .line 38
    .line 39
    invoke-direct {v8, p0, v6, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;Lcom/itextpdf/kernel/pdf/PdfString;F)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    aget v6, v7, v4

    .line 46
    .line 47
    iget-object v8, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFontSize()F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    mul-float/2addr v6, v8

    .line 54
    iget-object v8, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCharSpacing()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-float/2addr v6, v8

    .line 61
    const/4 v8, 0x1

    .line 62
    aget v7, v7, v8

    .line 63
    .line 64
    add-float/2addr v6, v7

    .line 65
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getHorizontalScaling()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/high16 v8, 0x42c80000    # 100.0f

    .line 72
    .line 73
    div-float/2addr v7, v8

    .line 74
    mul-float/2addr v6, v7

    .line 75
    add-float/2addr v3, v6

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getUnscaledWidth()F

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-object v0
.end method

.method public getDescentLine()Lcom/itextpdf/kernel/geom/LineSegment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getAscentDescent()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getTextRise()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getUnscaledBaselineWithOffset(F)Lcom/itextpdf/kernel/geom/LineSegment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/LineSegment;->transformBy(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/LineSegment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getExpansionText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->getExpansionText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method public getFillColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFillColor()Lcom/itextpdf/kernel/colors/Color;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getFont()Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFontSize()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getHorizontalScaling()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getHorizontalScaling()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getLeading()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getLeading()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getMcid()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->hasMcid()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->getMcid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    return v0
.end method

.method public getPdfString()Lcom/itextpdf/kernel/pdf/PdfString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->string:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRise()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getTextRise()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getTextRise()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->convertHeightFromTextSpaceToUserSpace(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getSingleSpaceWidth()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getUnscaledFontSpaceWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->convertWidthFromTextSpaceToUserSpace(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStrokeColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getStrokeColor()Lcom/itextpdf/kernel/colors/Color;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->text:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->string:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/font/PdfFont;->decodeIntoGlyphLine(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->isReversedChars()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 27
    .line 28
    iget v2, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/font/otf/GlyphLine;->toUnicodeString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->text:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v2, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 40
    .line 41
    iget v3, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    :goto_0
    iget v3, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 52
    .line 53
    if-lt v2, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicodeChars()[C

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->text:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->text:Ljava/lang/String;

    .line 76
    .line 77
    return-object v0
.end method

.method public getTextMatrix()Lcom/itextpdf/kernel/geom/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->textMatrix:Lcom/itextpdf/kernel/geom/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextRenderMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getTextRenderingMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getUnscaledBaseline()Lcom/itextpdf/kernel/geom/LineSegment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getTextRise()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    add-float/2addr v0, v1

    .line 12
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getUnscaledBaselineWithOffset(F)Lcom/itextpdf/kernel/geom/LineSegment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUnscaledWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->unscaledWidth:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->string:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getPdfStringWidth(Lcom/itextpdf/kernel/pdf/PdfString;Z)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->unscaledWidth:F

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->unscaledWidth:F

    .line 19
    .line 20
    return v0
.end method

.method public getWordSpacing()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->checkGraphicsState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/AbstractRenderInfo;->gs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getWordSpacing()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hasMcid(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->hasMcid(IZ)Z

    move-result p1

    return p1
.end method

.method public hasMcid(IZ)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getMcid()I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    if-ne p2, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;

    .line 5
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->hasMcid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->getMcid()I

    move-result v2

    if-ne v2, p1, :cond_2

    return v1

    :cond_3
    return v0
.end method

.method public isReversedChars()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->canvasTagHierarchy:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ReversedChars:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method
