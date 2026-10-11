.class public Lco/classplus/app/utils/TouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/utils/TouchImageView$f;,
        Lco/classplus/app/utils/TouchImageView$h;,
        Lco/classplus/app/utils/TouchImageView$e;,
        Lco/classplus/app/utils/TouchImageView$i;,
        Lco/classplus/app/utils/TouchImageView$g;,
        Lco/classplus/app/utils/TouchImageView$j;,
        Lco/classplus/app/utils/TouchImageView$b;,
        Lco/classplus/app/utils/TouchImageView$d;,
        Lco/classplus/app/utils/TouchImageView$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lco/classplus/app/utils/TouchImageView$j;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public H:F

.field public I:F

.field public K:F

.field public L:F

.field public M:Landroid/view/ScaleGestureDetector;

.field public N:Landroid/view/GestureDetector;

.field public O:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public P:Landroid/view/View$OnTouchListener;

.field public a:F

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:Lco/classplus/app/utils/TouchImageView$i;

.field public e:F

.field public f:F

.field public i:F

.field public m:F

.field public p:[F

.field public r:Landroid/content/Context;

.field public t:Lco/classplus/app/utils/TouchImageView$d;

.field public x:Landroid/widget/ImageView$ScaleType;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lco/classplus/app/utils/TouchImageView;->O:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 3
    iput-object v0, p0, Lco/classplus/app/utils/TouchImageView;->P:Landroid/view/View$OnTouchListener;

    .line 4
    invoke-virtual {p0, p1}, Lco/classplus/app/utils/TouchImageView;->L(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lco/classplus/app/utils/TouchImageView;->O:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 7
    iput-object p2, p0, Lco/classplus/app/utils/TouchImageView;->P:Landroid/view/View$OnTouchListener;

    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/utils/TouchImageView;->L(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lco/classplus/app/utils/TouchImageView;->O:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 11
    iput-object p2, p0, Lco/classplus/app/utils/TouchImageView;->P:Landroid/view/View$OnTouchListener;

    .line 12
    invoke-virtual {p0, p1}, Lco/classplus/app/utils/TouchImageView;->L(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lco/classplus/app/utils/TouchImageView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/utils/TouchImageView;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lco/classplus/app/utils/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/utils/TouchImageView;->O:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lco/classplus/app/utils/TouchImageView;)Lco/classplus/app/utils/TouchImageView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/utils/TouchImageView;->t:Lco/classplus/app/utils/TouchImageView$d;

    return-object p0
.end method

.method public static bridge synthetic d(Lco/classplus/app/utils/TouchImageView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    return-object p0
.end method

.method public static bridge synthetic e(Lco/classplus/app/utils/TouchImageView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/utils/TouchImageView;->N:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static bridge synthetic f(Lco/classplus/app/utils/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/utils/TouchImageView;->M:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method public static bridge synthetic g(Lco/classplus/app/utils/TouchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private getImageHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/utils/TouchImageView;->I:F

    .line 2
    .line 3
    iget v1, p0, Lco/classplus/app/utils/TouchImageView;->a:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/utils/TouchImageView;->H:F

    .line 2
    .line 3
    iget v1, p0, Lco/classplus/app/utils/TouchImageView;->a:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public static bridge synthetic h(Lco/classplus/app/utils/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/utils/TouchImageView;->f:F

    return p0
.end method

.method public static bridge synthetic i(Lco/classplus/app/utils/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/utils/TouchImageView;->e:F

    return p0
.end method

.method public static bridge synthetic j(Lco/classplus/app/utils/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/utils/TouchImageView;->a:F

    return p0
.end method

.method public static bridge synthetic k(Lco/classplus/app/utils/TouchImageView;)Lco/classplus/app/utils/TouchImageView$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/utils/TouchImageView;->d:Lco/classplus/app/utils/TouchImageView$i;

    return-object p0
.end method

.method public static bridge synthetic l(Lco/classplus/app/utils/TouchImageView;)Lco/classplus/app/utils/TouchImageView$f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic m(Lco/classplus/app/utils/TouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/utils/TouchImageView;->P:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static bridge synthetic n(Lco/classplus/app/utils/TouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/utils/TouchImageView;->D:I

    return p0
.end method

.method public static bridge synthetic o(Lco/classplus/app/utils/TouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/utils/TouchImageView;->C:I

    return p0
.end method

.method public static bridge synthetic p(Lco/classplus/app/utils/TouchImageView;Lco/classplus/app/utils/TouchImageView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/TouchImageView;->t:Lco/classplus/app/utils/TouchImageView$d;

    return-void
.end method

.method public static bridge synthetic q(Lco/classplus/app/utils/TouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/utils/TouchImageView;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic r(Lco/classplus/app/utils/TouchImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->C()V

    return-void
.end method

.method public static bridge synthetic s(Lco/classplus/app/utils/TouchImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->D()V

    return-void
.end method

.method private setState(Lco/classplus/app/utils/TouchImageView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/TouchImageView;->d:Lco/classplus/app/utils/TouchImageView$i;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lco/classplus/app/utils/TouchImageView;FFF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/utils/TouchImageView;->E(FFF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Lco/classplus/app/utils/TouchImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageHeight()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Lco/classplus/app/utils/TouchImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageWidth()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Lco/classplus/app/utils/TouchImageView;DFFZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lco/classplus/app/utils/TouchImageView;->J(DFFZ)V

    return-void
.end method

.method public static bridge synthetic x(Lco/classplus/app/utils/TouchImageView;Lco/classplus/app/utils/TouchImageView$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/utils/TouchImageView;->setState(Lco/classplus/app/utils/TouchImageView$i;)V

    return-void
.end method

.method public static bridge synthetic y(Lco/classplus/app/utils/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/TouchImageView;->M(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Lco/classplus/app/utils/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/utils/TouchImageView;->N(FFZ)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lco/classplus/app/utils/TouchImageView;->C:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v2, v9

    .line 43
    div-float/2addr v1, v2

    .line 44
    iget v3, p0, Lco/classplus/app/utils/TouchImageView;->D:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    int-to-float v4, v0

    .line 48
    div-float/2addr v3, v4

    .line 49
    sget-object v5, Lco/classplus/app/utils/TouchImageView$a;->a:[I

    .line 50
    .line 51
    iget-object v6, p0, Lco/classplus/app/utils/TouchImageView;->x:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    aget v5, v5, v6

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x5

    .line 61
    const/4 v8, 0x4

    .line 62
    const/4 v10, 0x2

    .line 63
    const/high16 v11, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eq v5, v6, :cond_6

    .line 66
    .line 67
    if-eq v5, v10, :cond_5

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    if-eq v5, v6, :cond_3

    .line 71
    .line 72
    if-eq v5, v8, :cond_4

    .line 73
    .line 74
    if-ne v5, v7, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move v3, v1

    .line 94
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_0
    move v3, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move v1, v11

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget v5, p0, Lco/classplus/app/utils/TouchImageView;->C:I

    .line 108
    .line 109
    int-to-float v6, v5

    .line 110
    mul-float v12, v1, v2

    .line 111
    .line 112
    sub-float/2addr v6, v12

    .line 113
    iget v12, p0, Lco/classplus/app/utils/TouchImageView;->D:I

    .line 114
    .line 115
    int-to-float v13, v12

    .line 116
    mul-float v14, v3, v4

    .line 117
    .line 118
    sub-float/2addr v13, v14

    .line 119
    int-to-float v5, v5

    .line 120
    sub-float/2addr v5, v6

    .line 121
    iput v5, p0, Lco/classplus/app/utils/TouchImageView;->H:F

    .line 122
    .line 123
    int-to-float v5, v12

    .line 124
    sub-float/2addr v5, v13

    .line 125
    iput v5, p0, Lco/classplus/app/utils/TouchImageView;->I:F

    .line 126
    .line 127
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    iget-boolean v5, p0, Lco/classplus/app/utils/TouchImageView;->y:Z

    .line 134
    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 143
    .line 144
    const/high16 v1, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v6, v1

    .line 147
    div-float/2addr v13, v1

    .line 148
    invoke-virtual {v0, v6, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 149
    .line 150
    .line 151
    iput v11, p0, Lco/classplus/app/utils/TouchImageView;->a:F

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget v1, p0, Lco/classplus/app/utils/TouchImageView;->K:F

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    cmpl-float v1, v1, v3

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget v1, p0, Lco/classplus/app/utils/TouchImageView;->L:F

    .line 162
    .line 163
    cmpl-float v1, v1, v3

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    :cond_8
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->I()V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 171
    .line 172
    iget-object v3, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 178
    .line 179
    iget v3, p0, Lco/classplus/app/utils/TouchImageView;->H:F

    .line 180
    .line 181
    div-float/2addr v3, v2

    .line 182
    iget v2, p0, Lco/classplus/app/utils/TouchImageView;->a:F

    .line 183
    .line 184
    mul-float/2addr v3, v2

    .line 185
    const/4 v5, 0x0

    .line 186
    aput v3, v1, v5

    .line 187
    .line 188
    iget v3, p0, Lco/classplus/app/utils/TouchImageView;->I:F

    .line 189
    .line 190
    div-float/2addr v3, v4

    .line 191
    mul-float/2addr v3, v2

    .line 192
    aput v3, v1, v8

    .line 193
    .line 194
    aget v4, v1, v10

    .line 195
    .line 196
    aget v10, v1, v7

    .line 197
    .line 198
    iget v1, p0, Lco/classplus/app/utils/TouchImageView;->K:F

    .line 199
    .line 200
    mul-float v5, v1, v2

    .line 201
    .line 202
    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageWidth()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget v7, p0, Lco/classplus/app/utils/TouchImageView;->E:I

    .line 207
    .line 208
    iget v8, p0, Lco/classplus/app/utils/TouchImageView;->C:I

    .line 209
    .line 210
    const/4 v3, 0x2

    .line 211
    move-object v2, p0

    .line 212
    invoke-virtual/range {v2 .. v9}, Lco/classplus/app/utils/TouchImageView;->O(IFFFIII)V

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lco/classplus/app/utils/TouchImageView;->L:F

    .line 216
    .line 217
    iget v2, p0, Lco/classplus/app/utils/TouchImageView;->a:F

    .line 218
    .line 219
    mul-float v4, v1, v2

    .line 220
    .line 221
    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageHeight()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget v6, p0, Lco/classplus/app/utils/TouchImageView;->F:I

    .line 226
    .line 227
    iget v7, p0, Lco/classplus/app/utils/TouchImageView;->D:I

    .line 228
    .line 229
    const/4 v2, 0x5

    .line 230
    move-object v1, p0

    .line 231
    move v3, v10

    .line 232
    move v8, v0

    .line 233
    invoke-virtual/range {v1 .. v8}, Lco/classplus/app/utils/TouchImageView;->O(IFFFIII)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 237
    .line 238
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->D()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_3
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageWidth()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lco/classplus/app/utils/TouchImageView;->C:I

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageWidth()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v1, v3

    .line 32
    div-float/2addr v1, v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aput v1, v0, v3

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageHeight()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lco/classplus/app/utils/TouchImageView;->D:I

    .line 41
    .line 42
    int-to-float v3, v1

    .line 43
    cmpg-float v0, v0, v3

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageHeight()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-float/2addr v1, v3

    .line 55
    div-float/2addr v1, v2

    .line 56
    const/4 v2, 0x5

    .line 57
    aput v1, v0, v2

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    iget v2, p0, Lco/classplus/app/utils/TouchImageView;->C:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageWidth()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v1, v2, v3}, Lco/classplus/app/utils/TouchImageView;->F(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lco/classplus/app/utils/TouchImageView;->D:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageHeight()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v0, v2, v3}, Lco/classplus/app/utils/TouchImageView;->F(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    cmpl-float v3, v1, v2

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    cmpl-float v2, v0, v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final E(FFF)F
    .locals 0

    .line 1
    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final F(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p3, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sub-float/2addr p2, p3

    move p3, p2

    move p2, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    move p3, v1

    :goto_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v1
.end method

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/utils/TouchImageView;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public H()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lco/classplus/app/utils/TouchImageView;->a:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lco/classplus/app/utils/TouchImageView;->D:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lco/classplus/app/utils/TouchImageView;->C:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lco/classplus/app/utils/TouchImageView;->I:F

    .line 26
    .line 27
    iput v0, p0, Lco/classplus/app/utils/TouchImageView;->L:F

    .line 28
    .line 29
    iget v0, p0, Lco/classplus/app/utils/TouchImageView;->H:F

    .line 30
    .line 31
    iput v0, p0, Lco/classplus/app/utils/TouchImageView;->K:F

    .line 32
    .line 33
    iget v0, p0, Lco/classplus/app/utils/TouchImageView;->D:I

    .line 34
    .line 35
    iput v0, p0, Lco/classplus/app/utils/TouchImageView;->F:I

    .line 36
    .line 37
    iget v0, p0, Lco/classplus/app/utils/TouchImageView;->C:I

    .line 38
    .line 39
    iput v0, p0, Lco/classplus/app/utils/TouchImageView;->E:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final J(DFFZ)V
    .locals 4

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget p5, p0, Lco/classplus/app/utils/TouchImageView;->i:F

    .line 4
    .line 5
    iget v0, p0, Lco/classplus/app/utils/TouchImageView;->m:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p5, p0, Lco/classplus/app/utils/TouchImageView;->e:F

    .line 9
    .line 10
    iget v0, p0, Lco/classplus/app/utils/TouchImageView;->f:F

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lco/classplus/app/utils/TouchImageView;->a:F

    .line 13
    .line 14
    float-to-double v2, v1

    .line 15
    mul-double/2addr v2, p1

    .line 16
    double-to-float v2, v2

    .line 17
    iput v2, p0, Lco/classplus/app/utils/TouchImageView;->a:F

    .line 18
    .line 19
    cmpl-float v3, v2, v0

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    iput v0, p0, Lco/classplus/app/utils/TouchImageView;->a:F

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    float-to-double p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    cmpg-float v0, v2, p5

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    iput p5, p0, Lco/classplus/app/utils/TouchImageView;->a:F

    .line 33
    .line 34
    div-float/2addr p5, v1

    .line 35
    float-to-double p1, p5

    .line 36
    :cond_2
    :goto_1
    iget-object p5, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 37
    .line 38
    double-to-float p1, p1

    .line 39
    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->C()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final K(III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, p3

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    return p2
.end method

.method public final L(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lco/classplus/app/utils/TouchImageView;->r:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    new-instance v1, Lco/classplus/app/utils/TouchImageView$h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lco/classplus/app/utils/TouchImageView$h;-><init>(Lco/classplus/app/utils/TouchImageView;Lco/classplus/app/utils/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lco/classplus/app/utils/TouchImageView;->M:Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    new-instance v0, Landroid/view/GestureDetector;

    .line 21
    .line 22
    new-instance v1, Lco/classplus/app/utils/TouchImageView$e;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lco/classplus/app/utils/TouchImageView$e;-><init>(Lco/classplus/app/utils/TouchImageView;Lco/classplus/app/utils/s0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lco/classplus/app/utils/TouchImageView;->N:Landroid/view/GestureDetector;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lco/classplus/app/utils/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 45
    .line 46
    const/16 p1, 0x9

    .line 47
    .line 48
    new-array p1, p1, [F

    .line 49
    .line 50
    iput-object p1, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lco/classplus/app/utils/TouchImageView;->a:F

    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->x:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    iput-object v0, p0, Lco/classplus/app/utils/TouchImageView;->x:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    :cond_0
    iput p1, p0, Lco/classplus/app/utils/TouchImageView;->e:F

    .line 65
    .line 66
    const/high16 v0, 0x40400000    # 3.0f

    .line 67
    .line 68
    iput v0, p0, Lco/classplus/app/utils/TouchImageView;->f:F

    .line 69
    .line 70
    const/high16 v1, 0x3f400000    # 0.75f

    .line 71
    .line 72
    mul-float/2addr p1, v1

    .line 73
    iput p1, p0, Lco/classplus/app/utils/TouchImageView;->i:F

    .line 74
    .line 75
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 76
    .line 77
    mul-float/2addr v0, p1

    .line 78
    iput v0, p0, Lco/classplus/app/utils/TouchImageView;->m:F

    .line 79
    .line 80
    iget-object p1, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lco/classplus/app/utils/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lco/classplus/app/utils/TouchImageView$i;->NONE:Lco/classplus/app/utils/TouchImageView$i;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lco/classplus/app/utils/TouchImageView;->setState(Lco/classplus/app/utils/TouchImageView$i;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lco/classplus/app/utils/TouchImageView;->A:Z

    .line 97
    .line 98
    new-instance p1, Lco/classplus/app/utils/TouchImageView$g;

    .line 99
    .line 100
    invoke-direct {p1, p0, v2}, Lco/classplus/app/utils/TouchImageView$g;-><init>(Lco/classplus/app/utils/TouchImageView;Lco/classplus/app/utils/t0;)V

    .line 101
    .line 102
    .line 103
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final M(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr p1, v0

    .line 27
    div-float/2addr p2, v1

    .line 28
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageWidth()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-float/2addr v1, p1

    .line 38
    add-float/2addr v0, v1

    .line 39
    iget-object p1, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aget p1, p1, v1

    .line 43
    .line 44
    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageHeight()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-float/2addr v1, p2

    .line 49
    add-float/2addr p1, v1

    .line 50
    new-instance p2, Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final N(FFZ)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v2, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aget v3, v2, v3

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    aget v2, v2, v4

    .line 33
    .line 34
    sub-float/2addr p1, v3

    .line 35
    mul-float/2addr p1, v0

    .line 36
    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageWidth()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-float/2addr p1, v3

    .line 41
    sub-float/2addr p2, v2

    .line 42
    mul-float/2addr p2, v1

    .line 43
    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageHeight()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    div-float/2addr p2, v2

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :cond_0
    new-instance p3, Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    return-object p3
.end method

.method public final O(IFFFIII)V
    .locals 2

    .line 1
    int-to-float p6, p6

    .line 2
    cmpg-float v0, p4, p6

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 9
    .line 10
    int-to-float p3, p7

    .line 11
    const/4 p4, 0x0

    .line 12
    aget p4, p2, p4

    .line 13
    .line 14
    mul-float/2addr p3, p4

    .line 15
    sub-float/2addr p6, p3

    .line 16
    mul-float/2addr p6, v1

    .line 17
    aput p6, p2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p7, 0x0

    .line 21
    cmpl-float p7, p2, p7

    .line 22
    .line 23
    if-lez p7, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 26
    .line 27
    sub-float/2addr p4, p6

    .line 28
    mul-float/2addr p4, v1

    .line 29
    neg-float p3, p4

    .line 30
    aput p3, p2, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p5, p5

    .line 38
    mul-float/2addr p5, v1

    .line 39
    add-float/2addr p2, p5

    .line 40
    div-float/2addr p2, p3

    .line 41
    iget-object p3, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 42
    .line 43
    mul-float/2addr p2, p4

    .line 44
    mul-float/2addr p6, v1

    .line 45
    sub-float/2addr p2, p6

    .line 46
    neg-float p2, p2

    .line 47
    aput p2, p3, p1

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lco/classplus/app/utils/TouchImageView;->C:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpl-float v1, v0, v1

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lco/classplus/app/utils/TouchImageView;->C:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageWidth()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public getCurrentZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/utils/TouchImageView;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/utils/TouchImageView;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/utils/TouchImageView;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->x:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lco/classplus/app/utils/TouchImageView;->C:I

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget v3, p0, Lco/classplus/app/utils/TouchImageView;->D:I

    .line 23
    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {p0, v2, v3, v4}, Lco/classplus/app/utils/TouchImageView;->N(FFZ)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v3, v1

    .line 36
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    return-object v2
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->x:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v0, v1}, Lco/classplus/app/utils/TouchImageView;->N(FFZ)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lco/classplus/app/utils/TouchImageView;->C:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, p0, Lco/classplus/app/utils/TouchImageView;->D:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0, v2, v3, v1}, Lco/classplus/app/utils/TouchImageView;->N(FFZ)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    new-instance v4, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    div-float/2addr v5, v2

    .line 46
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    div-float/2addr v0, v3

    .line 49
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    div-float/2addr v6, v2

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    div-float/2addr v1, v3

    .line 55
    invoke-direct {v4, v5, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    const-string v1, "getZoomedRect() not supported with FIT_XY"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/utils/TouchImageView;->A:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lco/classplus/app/utils/TouchImageView;->y:Z

    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->B:Lco/classplus/app/utils/TouchImageView$j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lco/classplus/app/utils/TouchImageView$j;->a:F

    .line 11
    .line 12
    iget v2, v0, Lco/classplus/app/utils/TouchImageView$j;->b:F

    .line 13
    .line 14
    iget v3, v0, Lco/classplus/app/utils/TouchImageView$j;->c:F

    .line 15
    .line 16
    iget-object v0, v0, Lco/classplus/app/utils/TouchImageView$j;->d:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3, v0}, Lco/classplus/app/utils/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lco/classplus/app/utils/TouchImageView;->B:Lco/classplus/app/utils/TouchImageView$j;

    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, v2, v1}, Lco/classplus/app/utils/TouchImageView;->K(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lco/classplus/app/utils/TouchImageView;->C:I

    .line 49
    .line 50
    invoke-virtual {p0, p2, v3, v0}, Lco/classplus/app/utils/TouchImageView;->K(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lco/classplus/app/utils/TouchImageView;->D:I

    .line 55
    .line 56
    iget p2, p0, Lco/classplus/app/utils/TouchImageView;->C:I

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->B()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

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
    const-string v0, "saveScale"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lco/classplus/app/utils/TouchImageView;->a:F

    .line 14
    .line 15
    const-string v0, "matrix"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 22
    .line 23
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 26
    .line 27
    .line 28
    const-string v0, "matchViewHeight"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lco/classplus/app/utils/TouchImageView;->L:F

    .line 35
    .line 36
    const-string v0, "matchViewWidth"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lco/classplus/app/utils/TouchImageView;->K:F

    .line 43
    .line 44
    const-string v0, "viewHeight"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lco/classplus/app/utils/TouchImageView;->F:I

    .line 51
    .line 52
    const-string v0, "viewWidth"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lco/classplus/app/utils/TouchImageView;->E:I

    .line 59
    .line 60
    const-string v0, "imageRendered"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lco/classplus/app/utils/TouchImageView;->y:Z

    .line 67
    .line 68
    const-string v0, "instanceState"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
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
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "saveScale"

    .line 16
    .line 17
    iget v2, p0, Lco/classplus/app/utils/TouchImageView;->a:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    const-string v1, "matchViewHeight"

    .line 23
    .line 24
    iget v2, p0, Lco/classplus/app/utils/TouchImageView;->I:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "matchViewWidth"

    .line 30
    .line 31
    iget v2, p0, Lco/classplus/app/utils/TouchImageView;->H:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v1, "viewWidth"

    .line 37
    .line 38
    iget v2, p0, Lco/classplus/app/utils/TouchImageView;->C:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "viewHeight"

    .line 44
    .line 45
    iget v2, p0, Lco/classplus/app/utils/TouchImageView;->D:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 51
    .line 52
    iget-object v2, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 55
    .line 56
    .line 57
    const-string v1, "matrix"

    .line 58
    .line 59
    iget-object v2, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 62
    .line 63
    .line 64
    const-string v1, "imageRendered"

    .line 65
    .line 66
    iget-boolean v2, p0, Lco/classplus/app/utils/TouchImageView;->y:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    .line 1
    iput p1, p0, Lco/classplus/app/utils/TouchImageView;->f:F

    .line 2
    .line 3
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    iput p1, p0, Lco/classplus/app/utils/TouchImageView;->m:F

    .line 7
    .line 8
    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    .line 1
    iput p1, p0, Lco/classplus/app/utils/TouchImageView;->e:F

    .line 2
    .line 3
    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    iput p1, p0, Lco/classplus/app/utils/TouchImageView;->i:F

    .line 7
    .line 8
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/TouchImageView;->O:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchImageViewListener(Lco/classplus/app/utils/TouchImageView$f;)V
    .locals 0

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/TouchImageView;->P:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lco/classplus/app/utils/TouchImageView;->x:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    iget-boolean p1, p0, Lco/classplus/app/utils/TouchImageView;->A:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p0}, Lco/classplus/app/utils/TouchImageView;->setZoom(Lco/classplus/app/utils/TouchImageView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v0, "TouchImageView does not support FIT_START or FIT_END"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setScrollPosition(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/utils/TouchImageView;->a:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lco/classplus/app/utils/TouchImageView;->setZoom(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoom(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lco/classplus/app/utils/TouchImageView;->setZoom(FFF)V

    return-void
.end method

.method public setZoom(FFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->x:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lco/classplus/app/utils/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setZoom(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lco/classplus/app/utils/TouchImageView;->A:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lco/classplus/app/utils/TouchImageView$j;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lco/classplus/app/utils/TouchImageView$j;-><init>(Lco/classplus/app/utils/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lco/classplus/app/utils/TouchImageView;->B:Lco/classplus/app/utils/TouchImageView$j;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->x:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 6
    invoke-virtual {p0, p4}, Lco/classplus/app/utils/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->H()V

    float-to-double v2, p1

    .line 8
    iget p1, p0, Lco/classplus/app/utils/TouchImageView;->C:I

    const/4 p4, 0x2

    div-int/2addr p1, p4

    int-to-float v4, p1

    iget p1, p0, Lco/classplus/app/utils/TouchImageView;->D:I

    div-int/2addr p1, p4

    int-to-float v5, p1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lco/classplus/app/utils/TouchImageView;->J(DFFZ)V

    .line 9
    iget-object p1, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    iget-object p1, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageWidth()F

    move-result v0

    mul-float/2addr p2, v0

    iget v0, p0, Lco/classplus/app/utils/TouchImageView;->C:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    neg-float p2, p2

    aput p2, p1, p4

    .line 11
    iget-object p1, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    invoke-direct {p0}, Lco/classplus/app/utils/TouchImageView;->getImageHeight()F

    move-result p2

    mul-float/2addr p3, p2

    iget p2, p0, Lco/classplus/app/utils/TouchImageView;->D:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p3, p2

    neg-float p2, p3

    const/4 p3, 0x5

    aput p2, p1, p3

    .line 12
    iget-object p1, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object p2, p0, Lco/classplus/app/utils/TouchImageView;->p:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 13
    invoke-virtual {p0}, Lco/classplus/app/utils/TouchImageView;->D()V

    .line 14
    iget-object p1, p0, Lco/classplus/app/utils/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setZoom(Lco/classplus/app/utils/TouchImageView;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lco/classplus/app/utils/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lco/classplus/app/utils/TouchImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lco/classplus/app/utils/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lco/classplus/app/utils/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method
