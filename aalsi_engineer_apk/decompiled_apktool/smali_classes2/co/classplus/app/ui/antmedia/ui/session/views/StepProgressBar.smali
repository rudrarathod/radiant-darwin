.class public Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:F

.field public f:F

.field public i:I

.field public m:I

.field public p:Z

.field public r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lco/classplus/app/R$styleable;->StepProgressBar:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    sget p2, Lco/classplus/app/R$styleable;->StepProgressBar_inactiveDotColor:I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->a:I

    .line 22
    .line 23
    sget p2, Lco/classplus/app/R$styleable;->StepProgressBar_activeDotColor:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->b:I

    .line 30
    .line 31
    sget p2, Lco/classplus/app/R$styleable;->StepProgressBar_inactiveDotIcon:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget p2, Lco/classplus/app/R$styleable;->StepProgressBar_activeDotIcon:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    sget p2, Lco/classplus/app/R$styleable;->StepProgressBar_dotSize:I

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    iput p2, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->e:F

    .line 57
    .line 58
    sget p2, Lco/classplus/app/R$styleable;->StepProgressBar_spacing:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->f:F

    .line 66
    .line 67
    sget p2, Lco/classplus/app/R$styleable;->StepProgressBar_numberDots:I

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->i:I

    .line 75
    .line 76
    sget p2, Lco/classplus/app/R$styleable;->StepProgressBar_activeDotIndex:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->m:I

    .line 83
    .line 84
    sget p2, Lco/classplus/app/R$styleable;->StepProgressBar_cumulativeDots:I

    .line 85
    .line 86
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->r:Landroid/graphics/Paint;

    .line 102
    .line 103
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p2

    .line 110
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    throw p2
.end method


# virtual methods
.method public getCurrentProgressDot()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumDots()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->f:F

    .line 5
    .line 6
    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->e:F

    .line 7
    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v2, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->i:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    mul-float/2addr v2, v1

    .line 13
    sub-float/2addr v2, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v0, v2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v2

    .line 23
    float-to-int v0, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget v4, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->i:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_5

    .line 28
    .line 29
    int-to-float v4, v0

    .line 30
    int-to-float v5, v3

    .line 31
    mul-float/2addr v5, v1

    .line 32
    add-float/2addr v4, v5

    .line 33
    float-to-int v4, v4

    .line 34
    iget-boolean v5, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->p:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget v5, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->m:I

    .line 39
    .line 40
    if-lt v3, v5, :cond_1

    .line 41
    .line 42
    :cond_0
    iget v5, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->m:I

    .line 43
    .line 44
    if-ne v3, v5, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object v5, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v7, v4

    .line 55
    iget v8, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->e:F

    .line 56
    .line 57
    add-float/2addr v7, v8

    .line 58
    float-to-int v7, v7

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget v9, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->e:F

    .line 64
    .line 65
    float-to-int v9, v9

    .line 66
    add-int/2addr v8, v9

    .line 67
    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v5, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->r:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v6, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->b:I

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    iget v5, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->e:F

    .line 85
    .line 86
    div-float/2addr v5, v2

    .line 87
    add-float/2addr v4, v5

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    iget v6, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->e:F

    .line 94
    .line 95
    div-float v7, v6, v2

    .line 96
    .line 97
    add-float/2addr v5, v7

    .line 98
    div-float/2addr v6, v2

    .line 99
    iget-object v7, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->r:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v5, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->c:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v7, v4

    .line 114
    iget v8, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->e:F

    .line 115
    .line 116
    add-float/2addr v7, v8

    .line 117
    float-to-int v7, v7

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget v9, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->e:F

    .line 123
    .line 124
    float-to-int v9, v9

    .line 125
    add-int/2addr v8, v9

    .line 126
    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->c:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v5, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->r:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget v6, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->a:I

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    int-to-float v4, v4

    .line 143
    iget v5, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->e:F

    .line 144
    .line 145
    div-float/2addr v5, v2

    .line 146
    add-float/2addr v4, v5

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-float v5, v5

    .line 152
    iget v6, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->e:F

    .line 153
    .line 154
    div-float v7, v6, v2

    .line 155
    .line 156
    add-float/2addr v5, v7

    .line 157
    div-float/2addr v6, v2

    .line 158
    iget-object v7, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->r:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setActiveColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActiveDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCumulativeDots(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentProgressDot(I)V
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->i:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->m:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->m:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput p1, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->m:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setInactiveColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInactiveDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNumDots(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->m:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->m:I

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lco/classplus/app/ui/antmedia/ui/session/views/StepProgressBar;->i:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    const-string v0, "Progress bar out of bounds!"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
