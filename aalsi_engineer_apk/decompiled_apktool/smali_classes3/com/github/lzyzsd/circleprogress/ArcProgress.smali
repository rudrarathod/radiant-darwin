.class public Lcom/github/lzyzsd/circleprogress/ArcProgress;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:Ljava/lang/String;

.field public E:F

.field public F:Landroid/graphics/Typeface;

.field public H:F

.field public final I:I

.field public final K:I

.field public final L:I

.field public final M:F

.field public final N:F

.field public final O:F

.field public final P:F

.field public final Q:Ljava/lang/String;

.field public final R:I

.field public final S:F

.field public T:F

.field public final U:I

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public d:F

.field public e:F

.field public f:F

.field public i:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public p:F

.field public r:I

.field public t:I

.field public x:F

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->t:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->x:F

    .line 7
    const-string v1, "%"

    iput-object v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->D:Ljava/lang/String;

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->I:I

    const/16 v2, 0x6a

    const/16 v3, 0xb0

    const/16 v4, 0x48

    .line 9
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->K:I

    const/16 v2, 0x91

    const/16 v3, 0xf1

    const/16 v4, 0x42

    .line 10
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->L:I

    const/16 v2, 0x64

    .line 11
    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->R:I

    const/high16 v2, 0x43900000    # 288.0f

    .line 12
    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->S:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lbm/b;->d(Landroid/content/res/Resources;F)F

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->T:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lbm/b;->a(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->U:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lbm/b;->d(Landroid/content/res/Resources;F)F

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->T:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lbm/b;->d(Landroid/content/res/Resources;F)F

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->M:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lbm/b;->a(Landroid/content/res/Resources;F)F

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->N:F

    .line 18
    iput-object v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->Q:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lbm/b;->d(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->O:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lbm/b;->a(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->P:F

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/github/lzyzsd/circleprogress/R$styleable;->ArcProgress:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a(Landroid/content/res/TypedArray;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->ArcProgress_arc_finished_color:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->A:I

    .line 9
    .line 10
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->ArcProgress_arc_unfinished_color:I

    .line 11
    .line 12
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->K:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->B:I

    .line 19
    .line 20
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->ArcProgress_arc_text_color:I

    .line 21
    .line 22
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->L:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->r:I

    .line 29
    .line 30
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->ArcProgress_arc_text_size:I

    .line 31
    .line 32
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->T:F

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->p:F

    .line 39
    .line 40
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->ArcProgress_arc_angle:I

    .line 41
    .line 42
    const/high16 v1, 0x43900000    # 288.0f

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->C:F

    .line 49
    .line 50
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->ArcProgress_arc_max:I

    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setMax(I)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->ArcProgress_arc_progress:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setProgress(F)V

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->ArcProgress_arc_stroke_width:I

    .line 72
    .line 73
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->P:F

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    .line 80
    .line 81
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->ArcProgress_arc_suffix_text_size:I

    .line 82
    .line 83
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->M:F

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->e:F

    .line 90
    .line 91
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->ArcProgress_arc_suffix_text:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->Q:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->ArcProgress_arc_suffix_text:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->D:Ljava/lang/String;

    .line 113
    .line 114
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->ArcProgress_arc_suffix_text_padding:I

    .line 115
    .line 116
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->N:F

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->E:F

    .line 123
    .line 124
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->ArcProgress_arc_bottom_text_size:I

    .line 125
    .line 126
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->O:F

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->f:F

    .line 133
    .line 134
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->ArcProgress_arc_bottom_text:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->c(Landroid/content/res/TypedArray;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->r:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->p:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->K:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->ArcProgress_arc_suffix_text_font:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lg4/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->F:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->ArcProgress_arc_suffix_text_font:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lbm/a;->a(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->F:Landroid/graphics/Typeface;

    .line 34
    .line 35
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public getArcAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public getBottomText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuffixTextPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public getSuffixTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getUnfinishedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b()V

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->C:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v2, 0x43870000    # 270.0f

    .line 10
    .line 11
    sub-float v5, v2, v0

    .line 12
    .line 13
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->t:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getMax()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->C:F

    .line 23
    .line 24
    mul-float v9, v0, v2

    .line 25
    .line 26
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->x:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v0, 0x3c23d70a    # 0.01f

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v5

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->B:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->c:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v6, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->C:F

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v8, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->A:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->c:Landroid/graphics/RectF;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    iget-object v11, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    move v8, v0

    .line 70
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->t:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->F:Landroid/graphics/Typeface;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->r:I

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->p:F

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-float/2addr v3, v4

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    sub-float/2addr v4, v3

    .line 127
    div-float/2addr v4, v1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    iget-object v6, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sub-float/2addr v5, v6

    .line 140
    div-float/2addr v5, v1

    .line 141
    iget-object v6, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget v6, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->e:F

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v6, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    add-float/2addr v5, v6

    .line 166
    iget-object v6, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->D:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    int-to-float v7, v7

    .line 173
    div-float/2addr v7, v1

    .line 174
    iget-object v8, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-float/2addr v7, v0

    .line 181
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->E:F

    .line 182
    .line 183
    add-float/2addr v7, v0

    .line 184
    add-float/2addr v4, v3

    .line 185
    sub-float/2addr v4, v5

    .line 186
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {p1, v6, v7, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->H:F

    .line 192
    .line 193
    cmpl-float v0, v0, v2

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v0, v0

    .line 202
    div-float/2addr v0, v1

    .line 203
    const/high16 v2, 0x43b40000    # 360.0f

    .line 204
    .line 205
    iget v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->C:F

    .line 206
    .line 207
    sub-float/2addr v2, v3

    .line 208
    div-float/2addr v2, v1

    .line 209
    const/high16 v3, 0x43340000    # 180.0f

    .line 210
    .line 211
    div-float/2addr v2, v3

    .line 212
    float-to-double v2, v2

    .line 213
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    mul-double/2addr v2, v4

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 224
    .line 225
    sub-double/2addr v4, v2

    .line 226
    double-to-float v2, v4

    .line 227
    mul-float/2addr v0, v2

    .line 228
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->H:F

    .line 229
    .line 230
    :cond_3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getBottomText()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 241
    .line 242
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->f:F

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->H:F

    .line 253
    .line 254
    sub-float/2addr v0, v2

    .line 255
    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-float/2addr v2, v3

    .line 268
    div-float/2addr v2, v1

    .line 269
    sub-float/2addr v0, v2

    .line 270
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getBottomText()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-float v3, v3

    .line 279
    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getBottomText()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-float/2addr v3, v4

    .line 290
    div-float/2addr v3, v1

    .line 291
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    iget p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->t:I

    .line 297
    .line 298
    int-to-float v0, p1

    .line 299
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->x:F

    .line 300
    .line 301
    cmpg-float v0, v0, v1

    .line 302
    .line 303
    if-gez v0, :cond_5

    .line 304
    .line 305
    add-int/lit8 p1, p1, 0x1

    .line 306
    .line 307
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->t:I

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 310
    .line 311
    .line 312
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v3, v1, v2

    .line 15
    .line 16
    div-float v4, v1, v2

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr v1, v2

    .line 20
    sub-float v1, p1, v1

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    iget v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    .line 28
    .line 29
    div-float/2addr v5, v2

    .line 30
    sub-float/2addr p2, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    div-float/2addr p1, v2

    .line 35
    const/high16 p2, 0x43b40000    # 360.0f

    .line 36
    .line 37
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->C:F

    .line 38
    .line 39
    sub-float/2addr p2, v0

    .line 40
    div-float/2addr p2, v2

    .line 41
    const/high16 v0, 0x43340000    # 180.0f

    .line 42
    .line 43
    div-float/2addr p2, v0

    .line 44
    float-to-double v0, p2

    .line 45
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    sub-double/2addr v2, v0

    .line 58
    double-to-float p2, v2

    .line 59
    mul-float/2addr p1, p2

    .line 60
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->H:F

    .line 61
    .line 62
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
    const-string v0, "stroke_width"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    .line 14
    .line 15
    const-string v0, "suffix_text_size"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->e:F

    .line 22
    .line 23
    const-string v0, "suffix_text_padding"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->E:F

    .line 30
    .line 31
    const-string v0, "bottom_text_size"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->f:F

    .line 38
    .line 39
    const-string v0, "bottom_text"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->i:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "text_size"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->p:F

    .line 54
    .line 55
    const-string v0, "text_color"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->r:I

    .line 62
    .line 63
    const-string v0, "max"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setMax(I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "progress"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setProgress(F)V

    .line 79
    .line 80
    .line 81
    const-string v0, "finished_stroke_color"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->A:I

    .line 88
    .line 89
    const-string v0, "unfinished_stroke_color"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->B:I

    .line 96
    .line 97
    const-string v0, "suffix"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->D:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b()V

    .line 106
    .line 107
    .line 108
    const-string v0, "saved_instance"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
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
    const-string v1, "stroke_width"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getStrokeWidth()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    const-string v1, "suffix_text_size"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getSuffixTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "suffix_text_padding"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getSuffixTextPadding()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    const-string v1, "bottom_text_size"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getBottomTextSize()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    const-string v1, "bottom_text"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getBottomText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "text_size"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getTextSize()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    const-string v1, "text_color"

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getTextColor()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "progress"

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getProgress()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    const-string v1, "max"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getMax()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "finished_stroke_color"

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getFinishedStrokeColor()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "unfinished_stroke_color"

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getUnfinishedStrokeColor()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "arc_angle"

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getArcAngle()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    const-string v1, "suffix"

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getSuffixText()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public setArcAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->C:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultText()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

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
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->y:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/text/DecimalFormat;

    .line 9
    .line 10
    const-string v2, "#.##"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 13
    .line 14
    .line 15
    float-to-double v2, p1

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->x:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    cmpl-float p1, p1, v0

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    iget p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->x:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getMax()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    rem-float/2addr p1, v0

    .line 43
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->x:F

    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->t:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->E:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
