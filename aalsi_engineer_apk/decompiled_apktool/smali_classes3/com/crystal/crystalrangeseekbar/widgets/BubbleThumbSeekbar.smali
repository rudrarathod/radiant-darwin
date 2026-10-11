.class public Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;
.super Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic M(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->B0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->W:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic O(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->A0:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public I(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->I(FF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->W:Z

    .line 6
    .line 7
    sget-object p2, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;->MIN:Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getPressedThumb()Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->A0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->R()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public K(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->K(FF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->W:Z

    .line 6
    .line 7
    sget-object p1, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;->MIN:Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getPressedThumb()Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->Q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final P(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float v0, v3

    .line 11
    div-float/2addr p1, v0

    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float v0, v4

    .line 14
    div-float/2addr p2, v0

    .line 15
    new-instance v5, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v0, p3

    .line 27
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public Q()V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    div-float/2addr v5, v4

    .line 24
    sub-float/2addr v3, v5

    .line 25
    add-float/2addr v2, v3

    .line 26
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-float/2addr v2, v3

    .line 33
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v5, v4, [F

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput v2, v5, v6

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aput v3, v5, v2

    .line 56
    .line 57
    const-string v3, "left"

    .line 58
    .line 59
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    new-array v8, v4, [F

    .line 68
    .line 69
    aput v5, v8, v6

    .line 70
    .line 71
    aput v7, v8, v2

    .line 72
    .line 73
    const-string v5, "right"

    .line 74
    .line 75
    invoke-static {v5, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    new-array v9, v4, [F

    .line 84
    .line 85
    aput v7, v9, v6

    .line 86
    .line 87
    aput v8, v9, v2

    .line 88
    .line 89
    const-string v7, "top"

    .line 90
    .line 91
    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    new-array v8, v4, [F

    .line 100
    .line 101
    aput v1, v8, v6

    .line 102
    .line 103
    aput v0, v8, v2

    .line 104
    .line 105
    const-string v0, "bottom"

    .line 106
    .line 107
    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    new-array v9, v4, [F

    .line 120
    .line 121
    aput v1, v9, v6

    .line 122
    .line 123
    aput v8, v9, v2

    .line 124
    .line 125
    const-string v1, "width"

    .line 126
    .line 127
    invoke-static {v1, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    new-array v10, v4, [F

    .line 140
    .line 141
    aput v8, v10, v6

    .line 142
    .line 143
    aput v9, v10, v2

    .line 144
    .line 145
    const-string v8, "height"

    .line 146
    .line 147
    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v9, 0x6

    .line 152
    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    .line 153
    .line 154
    aput-object v3, v9, v6

    .line 155
    .line 156
    aput-object v5, v9, v2

    .line 157
    .line 158
    aput-object v7, v9, v4

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    aput-object v0, v9, v2

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    aput-object v1, v9, v0

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    aput-object v8, v9, v0

    .line 168
    .line 169
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-wide/16 v1, 0x12c

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 179
    .line 180
    const/high16 v4, 0x40400000    # 3.0f

    .line 181
    .line 182
    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$c;

    .line 189
    .line 190
    invoke-direct {v3, p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$c;-><init>(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroid/os/Handler;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$d;

    .line 205
    .line 206
    invoke-direct {v3, p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$d;-><init>(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public R()V
    .locals 11

    .line 1
    new-instance v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;-><init>(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v3, v4

    .line 20
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    div-float/2addr v5, v4

    .line 25
    sub-float/2addr v3, v5

    .line 26
    sub-float/2addr v2, v3

    .line 27
    iput v2, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;->a:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-float/2addr v2, v3

    .line 34
    iput v2, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;->b:F

    .line 35
    .line 36
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    div-float/2addr v3, v4

    .line 43
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    div-float/2addr v5, v4

    .line 48
    sub-float/2addr v3, v5

    .line 49
    sub-float/2addr v2, v3

    .line 50
    iput v2, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;->c:F

    .line 51
    .line 52
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-float/2addr v3, v4

    .line 59
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    div-float/2addr v5, v4

    .line 64
    sub-float/2addr v3, v5

    .line 65
    add-float/2addr v2, v3

    .line 66
    iput v2, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;->d:F

    .line 67
    .line 68
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    iget v3, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;->a:F

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    new-array v5, v4, [F

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput v2, v5, v6

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    aput v3, v5, v2

    .line 80
    .line 81
    const-string v3, "left"

    .line 82
    .line 83
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    iget v7, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;->b:F

    .line 90
    .line 91
    new-array v8, v4, [F

    .line 92
    .line 93
    aput v5, v8, v6

    .line 94
    .line 95
    aput v7, v8, v2

    .line 96
    .line 97
    const-string v5, "right"

    .line 98
    .line 99
    invoke-static {v5, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    iget v8, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;->c:F

    .line 106
    .line 107
    new-array v9, v4, [F

    .line 108
    .line 109
    aput v7, v9, v6

    .line 110
    .line 111
    aput v8, v9, v2

    .line 112
    .line 113
    const-string v7, "top"

    .line 114
    .line 115
    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    iget v0, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;->d:F

    .line 122
    .line 123
    new-array v8, v4, [F

    .line 124
    .line 125
    aput v1, v8, v6

    .line 126
    .line 127
    aput v0, v8, v2

    .line 128
    .line 129
    const-string v0, "bottom"

    .line 130
    .line 131
    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    new-array v9, v4, [F

    .line 144
    .line 145
    aput v1, v9, v6

    .line 146
    .line 147
    aput v8, v9, v2

    .line 148
    .line 149
    const-string v1, "width"

    .line 150
    .line 151
    invoke-static {v1, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    new-array v10, v4, [F

    .line 164
    .line 165
    aput v8, v10, v6

    .line 166
    .line 167
    aput v9, v10, v2

    .line 168
    .line 169
    const-string v8, "height"

    .line 170
    .line 171
    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v9, 0x6

    .line 176
    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    .line 177
    .line 178
    aput-object v3, v9, v6

    .line 179
    .line 180
    aput-object v5, v9, v2

    .line 181
    .line 182
    aput-object v7, v9, v4

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    aput-object v0, v9, v2

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    aput-object v1, v9, v0

    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    aput-object v8, v9, v0

    .line 192
    .line 193
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-wide/16 v1, 0xc8

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 203
    .line 204
    const/high16 v4, 0x40a00000    # 5.0f

    .line 205
    .line 206
    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$a;

    .line 213
    .line 214
    invoke-direct {v3, p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$a;-><init>(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$b;

    .line 229
    .line 230
    invoke-direct {v3, p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$b;-><init>(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->W:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    div-float/2addr v3, v2

    .line 23
    sub-float/2addr v1, v3

    .line 24
    sub-float/2addr v0, v1

    .line 25
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-float/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    div-float/2addr v3, v2

    .line 50
    sub-float/2addr v1, v3

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-float/2addr v1, v2

    .line 65
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-float/2addr v3, v2

    .line 70
    sub-float/2addr v1, v3

    .line 71
    add-float/2addr v0, v1

    .line 72
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->B0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;

    .line 76
    .line 77
    iget v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;->a:F

    .line 78
    .line 79
    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;->b:F

    .line 82
    .line 83
    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    iget v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;->c:F

    .line 86
    .line 87
    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    iget v0, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;->d:F

    .line 90
    .line 91
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->W:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {p0, v0, v1, p4}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->P(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getLeftThumbRect()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleHeight()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-float/2addr v3, v2

    .line 41
    sub-float/2addr v1, v3

    .line 42
    sub-float/2addr v0, v1

    .line 43
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->getBubbleWith()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-float/2addr v1, v2

    .line 52
    invoke-virtual {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-float/2addr v3, v2

    .line 57
    sub-float/2addr v1, v3

    .line 58
    sub-float/2addr v0, v1

    .line 59
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->B0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;

    .line 63
    .line 64
    iget v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;->e:F

    .line 65
    .line 66
    float-to-int v1, v1

    .line 67
    iget v0, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;->f:F

    .line 68
    .line 69
    float-to-int v0, v0

    .line 70
    invoke-virtual {p0, v1, v0, p4}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->P(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->B0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;

    .line 75
    .line 76
    iget v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;->c:F

    .line 77
    .line 78
    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget v0, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;->a:F

    .line 81
    .line 82
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    :goto_0
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method public getBubbleHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/example/crystalrangeseekbar/R$dimen;->bubble_thumb_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBubbleWith()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/example/crystalrangeseekbar/R$dimen;->bubble_thumb_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;-><init>(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->B0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$e;

    .line 8
    .line 9
    invoke-super {p0}, Lcom/crystal/crystalrangeseekbar/widgets/CrystalSeekbar;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
