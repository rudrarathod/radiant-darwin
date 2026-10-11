.class public Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alphaIsShape:Z

.field private automaticStrokeAdjustment:Z

.field private blackGenerationFunction:Lcom/itextpdf/kernel/pdf/PdfObject;

.field private blackGenerationFunction2:Lcom/itextpdf/kernel/pdf/PdfObject;

.field private blendMode:Lcom/itextpdf/kernel/pdf/PdfObject;

.field private charSpacing:F

.field private ctm:Lcom/itextpdf/kernel/geom/Matrix;

.field private dashPattern:Lcom/itextpdf/kernel/pdf/PdfArray;

.field private fillAlpha:F

.field private fillColor:Lcom/itextpdf/kernel/colors/Color;

.field private fillOverprint:Z

.field private flatnessTolerance:F

.field private font:Lcom/itextpdf/kernel/font/PdfFont;

.field private fontSize:F

.field private halftone:Lcom/itextpdf/kernel/pdf/PdfObject;

.field private htp:Lcom/itextpdf/kernel/pdf/PdfObject;

.field private leading:F

.field private lineCapStyle:I

.field private lineJoinStyle:I

.field private lineWidth:F

.field private miterLimit:F

.field private overprintMode:I

.field private renderingIntent:Lcom/itextpdf/kernel/pdf/PdfName;

.field private scale:F

.field private smoothnessTolerance:Ljava/lang/Float;

.field private softMask:Lcom/itextpdf/kernel/pdf/PdfObject;

.field private strokeAlpha:F

.field private strokeColor:Lcom/itextpdf/kernel/colors/Color;

.field private strokeOverprint:Z

.field private textKnockout:Z

.field private textRenderingMode:I

.field private textRise:F

.field private transferFunction:Lcom/itextpdf/kernel/pdf/PdfObject;

.field private transferFunction2:Lcom/itextpdf/kernel/pdf/PdfObject;

.field private underColorRemovalFunction:Lcom/itextpdf/kernel/pdf/PdfObject;

.field private underColorRemovalFunction2:Lcom/itextpdf/kernel/pdf/PdfObject;

.field private wordSpacing:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/geom/Matrix;

    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/Matrix;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->ctm:Lcom/itextpdf/kernel/geom/Matrix;

    .line 3
    sget-object v0, Lcom/itextpdf/kernel/colors/DeviceGray;->BLACK:Lcom/itextpdf/kernel/colors/DeviceGray;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeColor:Lcom/itextpdf/kernel/colors/Color;

    .line 4
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillColor:Lcom/itextpdf/kernel/colors/Color;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->charSpacing:F

    .line 6
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->wordSpacing:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    iput v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->scale:F

    .line 8
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->leading:F

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textRenderingMode:I

    .line 10
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textRise:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textKnockout:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineWidth:F

    .line 13
    iput v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineCapStyle:I

    .line 14
    iput v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineJoinStyle:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 15
    iput v3, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->miterLimit:F

    .line 16
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-direct {v5, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/itextpdf/kernel/pdf/PdfObject;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->dashPattern:Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 17
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->RelativeColorimetric:Lcom/itextpdf/kernel/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->renderingIntent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->automaticStrokeAdjustment:Z

    .line 19
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Normal:Lcom/itextpdf/kernel/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->blendMode:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 20
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->None:Lcom/itextpdf/kernel/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->softMask:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 21
    iput v2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeAlpha:F

    .line 22
    iput v2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillAlpha:F

    .line 23
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->alphaIsShape:Z

    .line 24
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeOverprint:Z

    .line 25
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillOverprint:Z

    .line 26
    iput v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->overprintMode:I

    .line 27
    iput v2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->flatnessTolerance:F

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;)V
    .locals 7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/itextpdf/kernel/geom/Matrix;

    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/Matrix;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->ctm:Lcom/itextpdf/kernel/geom/Matrix;

    .line 30
    sget-object v0, Lcom/itextpdf/kernel/colors/DeviceGray;->BLACK:Lcom/itextpdf/kernel/colors/DeviceGray;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeColor:Lcom/itextpdf/kernel/colors/Color;

    .line 31
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillColor:Lcom/itextpdf/kernel/colors/Color;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->charSpacing:F

    .line 33
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->wordSpacing:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 34
    iput v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->scale:F

    .line 35
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->leading:F

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textRenderingMode:I

    .line 37
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textRise:F

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textKnockout:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    iput v2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineWidth:F

    .line 40
    iput v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineCapStyle:I

    .line 41
    iput v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineJoinStyle:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 42
    iput v3, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->miterLimit:F

    .line 43
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-direct {v5, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/itextpdf/kernel/pdf/PdfObject;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->dashPattern:Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 44
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->RelativeColorimetric:Lcom/itextpdf/kernel/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->renderingIntent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 45
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->automaticStrokeAdjustment:Z

    .line 46
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Normal:Lcom/itextpdf/kernel/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->blendMode:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 47
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->None:Lcom/itextpdf/kernel/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->softMask:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 48
    iput v2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeAlpha:F

    .line 49
    iput v2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillAlpha:F

    .line 50
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->alphaIsShape:Z

    .line 51
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeOverprint:Z

    .line 52
    iput-boolean v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillOverprint:Z

    .line 53
    iput v1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->overprintMode:I

    .line 54
    iput v2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->flatnessTolerance:F

    .line 55
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->copyFrom(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;)V

    return-void
.end method

.method private copyFrom(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->ctm:Lcom/itextpdf/kernel/geom/Matrix;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->ctm:Lcom/itextpdf/kernel/geom/Matrix;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeColor:Lcom/itextpdf/kernel/colors/Color;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeColor:Lcom/itextpdf/kernel/colors/Color;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillColor:Lcom/itextpdf/kernel/colors/Color;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillColor:Lcom/itextpdf/kernel/colors/Color;

    .line 12
    .line 13
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->charSpacing:F

    .line 14
    .line 15
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->charSpacing:F

    .line 16
    .line 17
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->wordSpacing:F

    .line 18
    .line 19
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->wordSpacing:F

    .line 20
    .line 21
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->scale:F

    .line 22
    .line 23
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->scale:F

    .line 24
    .line 25
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->leading:F

    .line 26
    .line 27
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->leading:F

    .line 28
    .line 29
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 32
    .line 33
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fontSize:F

    .line 34
    .line 35
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fontSize:F

    .line 36
    .line 37
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textRenderingMode:I

    .line 38
    .line 39
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textRenderingMode:I

    .line 40
    .line 41
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textRise:F

    .line 42
    .line 43
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textRise:F

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textKnockout:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textKnockout:Z

    .line 48
    .line 49
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineWidth:F

    .line 50
    .line 51
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineWidth:F

    .line 52
    .line 53
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineCapStyle:I

    .line 54
    .line 55
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineCapStyle:I

    .line 56
    .line 57
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineJoinStyle:I

    .line 58
    .line 59
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineJoinStyle:I

    .line 60
    .line 61
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->miterLimit:F

    .line 62
    .line 63
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->miterLimit:F

    .line 64
    .line 65
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->dashPattern:Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->dashPattern:Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->renderingIntent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->renderingIntent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->automaticStrokeAdjustment:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->automaticStrokeAdjustment:Z

    .line 76
    .line 77
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->blendMode:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->blendMode:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->softMask:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->softMask:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 84
    .line 85
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeAlpha:F

    .line 86
    .line 87
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeAlpha:F

    .line 88
    .line 89
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillAlpha:F

    .line 90
    .line 91
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillAlpha:F

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->alphaIsShape:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->alphaIsShape:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeOverprint:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeOverprint:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillOverprint:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillOverprint:Z

    .line 104
    .line 105
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->overprintMode:I

    .line 106
    .line 107
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->overprintMode:I

    .line 108
    .line 109
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->blackGenerationFunction:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->blackGenerationFunction:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->blackGenerationFunction2:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->blackGenerationFunction2:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->underColorRemovalFunction:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->underColorRemovalFunction:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->underColorRemovalFunction2:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->underColorRemovalFunction2:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->transferFunction:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->transferFunction:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->transferFunction2:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->transferFunction2:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->halftone:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->halftone:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 136
    .line 137
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->flatnessTolerance:F

    .line 138
    .line 139
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->flatnessTolerance:F

    .line 140
    .line 141
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->smoothnessTolerance:Ljava/lang/Float;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->smoothnessTolerance:Ljava/lang/Float;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->htp:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->htp:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public getAlphaIsShape()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->alphaIsShape:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAutomaticStrokeAdjustment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->automaticStrokeAdjustment:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBlackGenerationFunction()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->blackGenerationFunction:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlackGenerationFunction2()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->blackGenerationFunction2:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlendMode()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->blendMode:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->charSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public getCtm()Lcom/itextpdf/kernel/geom/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->ctm:Lcom/itextpdf/kernel/geom/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDashPattern()Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->dashPattern:Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFillColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillColor:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFillOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getFillOverprint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillOverprint:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFlatnessTolerance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->flatnessTolerance:F

    .line 2
    .line 3
    return v0
.end method

.method public getFont()Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fontSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getHTP()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->htp:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHalftone()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->halftone:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHorizontalScaling()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->scale:F

    .line 2
    .line 3
    return v0
.end method

.method public getLeading()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->leading:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineCapStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineCapStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineJoinStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineJoinStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getMiterLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->miterLimit:F

    .line 2
    .line 3
    return v0
.end method

.method public getOverprintMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->overprintMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenderingIntent()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->renderingIntent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmoothnessTolerance()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->smoothnessTolerance:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftMask()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->softMask:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrokeColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeColor:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrokeOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeOverprint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeOverprint:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextKnockout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textKnockout:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextRenderingMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textRenderingMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextRise()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textRise:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransferFunction()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->transferFunction:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransferFunction2()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->transferFunction2:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnderColorRemovalFunction()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->underColorRemovalFunction:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnderColorRemovalFunction2()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->underColorRemovalFunction2:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWordSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->wordSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public setCharSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->charSpacing:F

    .line 2
    .line 3
    return-void
.end method

.method public setDashPattern(Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->dashPattern:Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    return-void
.end method

.method public setFillColor(Lcom/itextpdf/kernel/colors/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillColor:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    return-void
.end method

.method public setFlatnessTolerance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->flatnessTolerance:F

    .line 2
    .line 3
    return-void
.end method

.method public setFont(Lcom/itextpdf/kernel/font/PdfFont;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fontSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalScaling(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->scale:F

    .line 2
    .line 3
    return-void
.end method

.method public setLeading(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->leading:F

    .line 2
    .line 3
    return-void
.end method

.method public setLineCapStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineCapStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineJoinStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineJoinStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setMiterLimit(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->miterLimit:F

    .line 2
    .line 3
    return-void
.end method

.method public setRenderingIntent(Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->renderingIntent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeColor:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    return-void
.end method

.method public setTextRenderingMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textRenderingMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextRise(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textRise:F

    .line 2
    .line 3
    return-void
.end method

.method public setWordSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->wordSpacing:F

    .line 2
    .line 3
    return-void
.end method

.method public updateCtm(FFFFFF)V
    .locals 8

    .line 1
    new-instance v7, Lcom/itextpdf/kernel/geom/Matrix;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/kernel/geom/Matrix;-><init>(FFFFFF)V

    invoke-virtual {p0, v7}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->updateCtm(Lcom/itextpdf/kernel/geom/Matrix;)V

    return-void
.end method

.method public updateCtm(Lcom/itextpdf/kernel/geom/Matrix;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->ctm:Lcom/itextpdf/kernel/geom/Matrix;

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Matrix;->multiply(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->ctm:Lcom/itextpdf/kernel/geom/Matrix;

    return-void
.end method

.method public updateFromExtGState(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->updateFromExtGState(Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    return-void
.end method

.method public updateFromExtGState(Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->updateFromExtGState(Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    return-void
.end method

.method public updateFromExtGState(Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getLineWidth()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineWidth:F

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getLineCapStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineCapStyle:I

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getLineJoinStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->lineJoinStyle:I

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getMiterLimit()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->miterLimit:F

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getDashPattern()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->dashPattern:Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getRenderingIntent()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->renderingIntent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getStrokeOverprintFlag()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeOverprint:Z

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getFillOverprintFlag()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillOverprint:Z

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getOverprintMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->overprintMode:I

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getFont()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->font:Lcom/itextpdf/kernel/font/PdfFont;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v2

    if-eq v2, v1, :cond_a

    .line 24
    :cond_9
    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getFont(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->font:Lcom/itextpdf/kernel/font/PdfFont;

    :cond_a
    const/4 p2, 0x1

    .line 25
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 26
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fontSize:F

    .line 27
    :cond_b
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getBlackGenerationFunction()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 28
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->blackGenerationFunction:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 29
    :cond_c
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getBlackGenerationFunction2()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 30
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->blackGenerationFunction2:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 31
    :cond_d
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getUndercolorRemovalFunction()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 32
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->underColorRemovalFunction:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 33
    :cond_e
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getUndercolorRemovalFunction2()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 34
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->underColorRemovalFunction2:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 35
    :cond_f
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getTransferFunction()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 36
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->transferFunction:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 37
    :cond_10
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getTransferFunction2()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 38
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->transferFunction2:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 39
    :cond_11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getHalftone()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 40
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->halftone:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 41
    :cond_12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->HTP:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 42
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->htp:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 43
    :cond_13
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getFlatnessTolerance()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 44
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->flatnessTolerance:F

    .line 45
    :cond_14
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getSmothnessTolerance()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 46
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->smoothnessTolerance:Ljava/lang/Float;

    .line 47
    :cond_15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getAutomaticStrokeAdjustmentFlag()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->automaticStrokeAdjustment:Z

    .line 49
    :cond_16
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getBlendMode()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 50
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->blendMode:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 51
    :cond_17
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getSoftMask()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 52
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->softMask:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 53
    :cond_18
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getStrokeOpacity()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->strokeAlpha:F

    .line 55
    :cond_19
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getFillOpacity()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 56
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->fillAlpha:F

    .line 57
    :cond_1a
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getAlphaSourceFlag()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->alphaIsShape:Z

    .line 59
    :cond_1b
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->getTextKnockoutFlag()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->textKnockout:Z

    :cond_1c
    return-void
.end method
