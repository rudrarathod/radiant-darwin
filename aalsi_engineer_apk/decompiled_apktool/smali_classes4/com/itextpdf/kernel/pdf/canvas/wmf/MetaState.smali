.class public Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALTERNATE:I = 0x1

.field public static final OPAQUE:I = 0x2

.field public static final TA_BASELINE:I = 0x18

.field public static final TA_BOTTOM:I = 0x8

.field public static final TA_CENTER:I = 0x6

.field public static final TA_LEFT:I = 0x0

.field public static final TA_NOUPDATECP:I = 0x0

.field public static final TA_RIGHT:I = 0x2

.field public static final TA_TOP:I = 0x0

.field public static final TA_UPDATECP:I = 0x1

.field public static final TRANSPARENT:I = 0x1

.field public static final WINDING:I = 0x2


# instance fields
.field public MetaObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaObject;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundMode:I

.field public currentBackgroundColor:Lcom/itextpdf/kernel/colors/Color;

.field public currentBrush:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;

.field public currentFont:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;

.field public currentPen:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;

.field public currentPoint:Lcom/itextpdf/kernel/geom/Point;

.field public currentTextColor:Lcom/itextpdf/kernel/colors/Color;

.field public extentWx:I

.field public extentWy:I

.field public lineJoin:I

.field public offsetWx:I

.field public offsetWy:I

.field public polyFillMode:I

.field public savedStates:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;",
            ">;"
        }
    .end annotation
.end field

.field public scalingX:F

.field public scalingY:F

.field public textAlign:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->WHITE:Lcom/itextpdf/kernel/colors/Color;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentBackgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 3
    sget-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->BLACK:Lcom/itextpdf/kernel/colors/Color;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentTextColor:Lcom/itextpdf/kernel/colors/Color;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->backgroundMode:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->polyFillMode:I

    .line 6
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->lineJoin:I

    .line 7
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->savedStates:Ljava/util/Stack;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->MetaObjects:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/itextpdf/kernel/geom/Point;-><init>(II)V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 10
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentPen:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;

    .line 11
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentBrush:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;

    .line 12
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentFont:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->WHITE:Lcom/itextpdf/kernel/colors/Color;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentBackgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 15
    sget-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->BLACK:Lcom/itextpdf/kernel/colors/Color;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentTextColor:Lcom/itextpdf/kernel/colors/Color;

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->backgroundMode:I

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->polyFillMode:I

    .line 18
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->lineJoin:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setMetaState(Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;)V

    return-void
.end method


# virtual methods
.method public addMetaObject(Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->MetaObjects:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->MetaObjects:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->MetaObjects:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->MetaObjects:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public cleanup(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->savedStates:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 12
    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public deleteMetaObject(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->MetaObjects:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->backgroundMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentBackgroundColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentBackgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentBrush()Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentBrush:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFont()Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentFont:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPen()Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentPen:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPoint()Lcom/itextpdf/kernel/geom/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentTextColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentTextColor:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineNeutral()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->lineJoin:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getPolyFillMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->polyFillMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->textAlign:I

    .line 2
    .line 3
    return v0
.end method

.method public restoreState(ILcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->savedStates:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->savedStates:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p1

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    add-int/lit8 v1, p1, -0x1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->savedStates:Ljava/util/Stack;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->setMetaState(Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public saveState(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;-><init>(Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->savedStates:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public selectMetaObject(ILcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->MetaObjects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaObject;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaObject;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentFont:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentBrush:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;->getStyle()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentBrush:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-ne p1, v3, :cond_9

    .line 54
    .line 55
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentBackgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentPen:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;->getStyle()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq p1, v0, :cond_9

    .line 71
    .line 72
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentPen:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentPen:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;->getPenWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    iget v4, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->scalingX:F

    .line 89
    .line 90
    mul-float/2addr v0, v4

    .line 91
    iget v4, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->extentWx:I

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    div-float/2addr v0, v4

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eq p1, v2, :cond_8

    .line 104
    .line 105
    if-eq p1, v3, :cond_7

    .line 106
    .line 107
    if-eq p1, v1, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    if-eq p1, v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineDash(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string p1, "[9 3 3 3 3 3]0 d\n"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->writeLiteral(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const-string p1, "[9 6 3 6]0 d\n"

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->writeLiteral(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/high16 p1, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual {p2, p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineDash(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const/high16 p1, 0x41900000    # 18.0f

    .line 135
    .line 136
    const/high16 v1, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-virtual {p2, p1, v1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineDash(FFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_0
    return-void
.end method

.method public setBackgroundMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->backgroundMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentBackgroundColor(Lcom/itextpdf/kernel/colors/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentBackgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPoint(Lcom/itextpdf/kernel/geom/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentTextColor(Lcom/itextpdf/kernel/colors/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentTextColor:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    return-void
.end method

.method public setExtentWx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->extentWx:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtentWy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->extentWy:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineJoinPolygon(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->lineJoin:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->lineJoin:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineJoinStyle(I)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setLineJoinRectangle(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->lineJoin:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->lineJoin:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineJoinStyle(I)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMetaState(Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->savedStates:Ljava/util/Stack;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->savedStates:Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->MetaObjects:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->MetaObjects:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentPen:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentPen:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaPen;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentBrush:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentBrush:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaBrush;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentFont:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentFont:Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaFont;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentBackgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentBackgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentTextColor:Lcom/itextpdf/kernel/colors/Color;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->currentTextColor:Lcom/itextpdf/kernel/colors/Color;

    .line 32
    .line 33
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->backgroundMode:I

    .line 34
    .line 35
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->backgroundMode:I

    .line 36
    .line 37
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->polyFillMode:I

    .line 38
    .line 39
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->polyFillMode:I

    .line 40
    .line 41
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->textAlign:I

    .line 42
    .line 43
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->textAlign:I

    .line 44
    .line 45
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->lineJoin:I

    .line 46
    .line 47
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->lineJoin:I

    .line 48
    .line 49
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->offsetWx:I

    .line 50
    .line 51
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->offsetWx:I

    .line 52
    .line 53
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->offsetWy:I

    .line 54
    .line 55
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->offsetWy:I

    .line 56
    .line 57
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->extentWx:I

    .line 58
    .line 59
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->extentWx:I

    .line 60
    .line 61
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->extentWy:I

    .line 62
    .line 63
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->extentWy:I

    .line 64
    .line 65
    iget v0, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->scalingX:F

    .line 66
    .line 67
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->scalingX:F

    .line 68
    .line 69
    iget p1, p1, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->scalingY:F

    .line 70
    .line 71
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->scalingY:F

    .line 72
    .line 73
    return-void
.end method

.method public setOffsetWx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->offsetWx:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetWy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->offsetWy:I

    .line 2
    .line 3
    return-void
.end method

.method public setPolyFillMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->polyFillMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setScalingX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->scalingX:F

    .line 2
    .line 3
    return-void
.end method

.method public setScalingY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->scalingY:F

    .line 2
    .line 3
    return-void
.end method

.method public setTextAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->textAlign:I

    .line 2
    .line 3
    return-void
.end method

.method public transformAngle(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->scalingY:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    neg-float p1, p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->scalingX:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    float-to-double v2, p1

    .line 21
    sub-double/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    float-to-double v0, p1

    .line 24
    :goto_0
    double-to-float p1, v0

    .line 25
    return p1
.end method

.method public transformX(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->offsetWx:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->scalingX:F

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->extentWx:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    return p1
.end method

.method public transformY(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->offsetWy:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->extentWy:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr p1, v0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, p1

    .line 13
    iget p1, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/MetaState;->scalingY:F

    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    return v0
.end method
