.class public Lcom/github/lzyzsd/circleprogress/CircleProgress;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:F

.field public final D:I

.field public E:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public i:I

.field public m:I

.field public p:I

.field public r:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->e:I

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->r:Ljava/lang/String;

    .line 7
    const-string v1, "%"

    iput-object v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->t:Ljava/lang/String;

    const/16 v1, 0x91

    const/16 v2, 0xf1

    const/16 v3, 0x42

    .line 8
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->x:I

    const/16 v1, 0xcc

    .line 9
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->y:I

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->A:I

    const/16 v1, 0x64

    .line 11
    iput v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->B:I

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->E:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lbm/b;->d(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->C:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lbm/b;->a(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->D:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/github/lzyzsd/circleprogress/R$styleable;->CircleProgress:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a(Landroid/content/res/TypedArray;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->CircleProgress_circle_finished_color:I

    .line 2
    .line 3
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->x:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->m:I

    .line 10
    .line 11
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->CircleProgress_circle_unfinished_color:I

    .line 12
    .line 13
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->y:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->p:I

    .line 20
    .line 21
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->CircleProgress_circle_text_color:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->d:I

    .line 29
    .line 30
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->CircleProgress_circle_text_size:I

    .line 31
    .line 32
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->C:F

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->c:F

    .line 39
    .line 40
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->CircleProgress_circle_max:I

    .line 41
    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->setMax(I)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->CircleProgress_circle_progress:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->CircleProgress_circle_prefix_text:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->CircleProgress_circle_prefix_text:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->setPrefixText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->CircleProgress_circle_suffix_text:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->CircleProgress_circle_suffix_text:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->setSuffixText(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->E:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getDrawText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getPrefixText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getSuffixText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getFinishedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressPercentage()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->e:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getUnfinishedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    sub-float v0, v1, v0

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v0, v3

    .line 40
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr v0, v3

    .line 46
    double-to-float v0, v0

    .line 47
    const/high16 v1, 0x42b40000    # 90.0f

    .line 48
    .line 49
    add-float v5, v0, v1

    .line 50
    .line 51
    mul-float v9, v0, v2

    .line 52
    .line 53
    const/high16 v1, 0x43b40000    # 360.0f

    .line 54
    .line 55
    sub-float v6, v1, v9

    .line 56
    .line 57
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->E:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getUnfinishedColor()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->b:Landroid/graphics/RectF;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    iget-object v8, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->E:Landroid/graphics/Paint;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    div-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    div-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    const/high16 v4, 0x43340000    # 180.0f

    .line 93
    .line 94
    invoke-virtual {p1, v4, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->E:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getFinishedColor()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->b:Landroid/graphics/RectF;

    .line 107
    .line 108
    const/high16 v1, 0x43870000    # 270.0f

    .line 109
    .line 110
    sub-float v8, v1, v0

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    iget-object v11, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->E:Landroid/graphics/Paint;

    .line 114
    .line 115
    move-object v6, p1

    .line 116
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getDrawText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-float/2addr v1, v3

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-float/2addr v3, v4

    .line 157
    div-float/2addr v3, v2

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-float v4, v4

    .line 163
    sub-float/2addr v4, v1

    .line 164
    div-float/2addr v4, v2

    .line 165
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->a:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "text_color"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->d:I

    .line 14
    .line 15
    const-string v0, "text_size"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->c:F

    .line 22
    .line 23
    const-string v0, "finished_stroke_color"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->m:I

    .line 30
    .line 31
    const-string v0, "unfinished_stroke_color"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->p:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->b()V

    .line 40
    .line 41
    .line 42
    const-string v0, "max"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->setMax(I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "progress"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "prefix"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->r:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "suffix"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->t:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "saved_instance"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saved_instance"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "text_color"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getTextColor()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "text_size"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "finished_stroke_color"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getFinishedColor()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "unfinished_stroke_color"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getUnfinishedColor()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "max"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getMax()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "progress"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getProgress()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "suffix"

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getSuffixText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "prefix"

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getPrefixText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public setDefaultText()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFinishedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->i:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->e:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnfinishedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/CircleProgress;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/CircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
