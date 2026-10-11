.class public Lcom/github/lzyzsd/circleprogress/DonutProgress;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:F

.field public final A0:I

.field public final A1:I

.field public B:I

.field public final B0:F

.field public B1:Z

.field public C:I

.field public final C0:F

.field public D:I

.field public E:I

.field public F:F

.field public H:F

.field public I:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:F

.field public O:Ljava/lang/String;

.field public P:F

.field public final Q:F

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public m:I

.field public p:Landroid/graphics/Bitmap;

.field public r:Z

.field public t:F

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->f:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->A:F

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->K:Ljava/lang/String;

    .line 9
    const-string v1, "%"

    iput-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->L:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->M:Ljava/lang/String;

    const/16 v1, 0x42

    const/16 v2, 0x91

    const/16 v3, 0xf1

    .line 11
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->R:I

    const/16 v4, 0xcc

    .line 12
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->S:I

    .line 13
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->T:I

    .line 14
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->U:I

    .line 15
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->V:I

    const/16 v1, 0x64

    .line 16
    iput v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->W:I

    .line 17
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->A0:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lbm/b;->d(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->B0:F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v3}, Lbm/b;->a(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->A1:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lbm/b;->a(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->Q:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lbm/b;->d(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->C0:F

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress:[I

    .line 23
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a(Landroid/content/res/TypedArray;)V

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d()V

    return-void
.end method

.method private getProgressAngle()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->B:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x43b40000    # 360.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    return v0
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_finished_color:I

    .line 2
    .line 3
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->R:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->C:I

    .line 10
    .line 11
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_unfinished_color:I

    .line 12
    .line 13
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->S:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->D:I

    .line 20
    .line 21
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_show_text:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:Z

    .line 29
    .line 30
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_inner_drawable:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:I

    .line 38
    .line 39
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_max:I

    .line 40
    .line 41
    const/16 v2, 0x64

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setMax(I)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_progress:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setProgress(F)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_finished_stroke_width:I

    .line 61
    .line 62
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->Q:F

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->F:F

    .line 69
    .line 70
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_unfinished_stroke_width:I

    .line 71
    .line 72
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->Q:F

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->H:F

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_prefix_text:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_prefix_text:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->K:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_suffix_text:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_suffix_text:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->L:Ljava/lang/String;

    .line 115
    .line 116
    :cond_1
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_text:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_text:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->M:Ljava/lang/String;

    .line 131
    .line 132
    :cond_2
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_text_color:I

    .line 133
    .line 134
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->T:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->x:I

    .line 141
    .line 142
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_text_size:I

    .line 143
    .line 144
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->B0:F

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->t:F

    .line 151
    .line 152
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_inner_bottom_text_size:I

    .line 153
    .line 154
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->C0:F

    .line 155
    .line 156
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->N:F

    .line 161
    .line 162
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_inner_bottom_text_color:I

    .line 163
    .line 164
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->U:I

    .line 165
    .line 166
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->y:I

    .line 171
    .line 172
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_inner_bottom_text:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->O:Ljava/lang/String;

    .line 179
    .line 180
    :cond_3
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_inner_bottom_text_size:I

    .line 181
    .line 182
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->C0:F

    .line 183
    .line 184
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->N:F

    .line 189
    .line 190
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_inner_bottom_text_color:I

    .line 191
    .line 192
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->U:I

    .line 193
    .line 194
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->y:I

    .line 199
    .line 200
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_inner_bottom_text:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->O:Ljava/lang/String;

    .line 207
    .line 208
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_circle_starting_degree:I

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->E:I

    .line 215
    .line 216
    sget v0, Lcom/github/lzyzsd/circleprogress/R$styleable;->DonutProgress_donut_background_color:I

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->I:I

    .line 223
    .line 224
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbm/b;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->x:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->t:F

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->y:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->N:F

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->C:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->F:F

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->D:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->H:F

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->I:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->A1:I

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_0
    return p1
.end method

.method public getAttributeResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getFinishedStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInnerBottomTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getInnerBottomTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartingDegree()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public getUnfinishedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnfinishedStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d()V

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
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->F:F

    .line 5
    .line 6
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->H:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->f:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    sub-float/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr v3, v0

    .line 26
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->i:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    sub-float/2addr v3, v0

    .line 43
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->F:F

    .line 52
    .line 53
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->H:F

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-float/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->F:F

    .line 61
    .line 62
    iget v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->H:F

    .line 63
    .line 64
    sub-float/2addr v1, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-float/2addr v0, v1

    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v0, v6

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    div-float/2addr v1, v6

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    div-float/2addr v2, v6

    .line 85
    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->c:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->B1:Z

    .line 91
    .line 92
    const/high16 v7, 0x43b40000    # 360.0f

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->f:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getStartingDegree()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    sub-float v0, v7, v0

    .line 104
    .line 105
    neg-float v2, v0

    .line 106
    invoke-direct {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getProgressAngle()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    neg-float v3, v0

    .line 111
    const/4 v4, 0x0

    .line 112
    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->i:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getStartingDegree()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    sub-float v0, v7, v0

    .line 126
    .line 127
    neg-float v0, v0

    .line 128
    invoke-direct {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getProgressAngle()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-float v2, v0, v2

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getProgressAngle()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-float/2addr v7, v0

    .line 139
    neg-float v3, v7

    .line 140
    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->f:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getStartingDegree()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v2, v0

    .line 154
    invoke-direct {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getProgressAngle()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x0

    .line 159
    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->a:Landroid/graphics/Paint;

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->i:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getStartingDegree()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    invoke-direct {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getProgressAngle()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-float/2addr v2, v0

    .line 177
    invoke-direct {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getProgressAngle()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-float v3, v7, v0

    .line 182
    .line 183
    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b:Landroid/graphics/Paint;

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-boolean v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:Z

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->M:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->K:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->A:F

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->L:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_2

    .line 227
    .line 228
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-float/2addr v1, v2

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-float v2, v2

    .line 246
    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sub-float/2addr v2, v3

    .line 253
    div-float/2addr v2, v6

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    int-to-float v3, v3

    .line 259
    sub-float/2addr v3, v1

    .line 260
    div-float/2addr v3, v6

    .line 261
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e:Landroid/graphics/Paint;

    .line 277
    .line 278
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->N:F

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-float v0, v0

    .line 288
    iget v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->P:F

    .line 289
    .line 290
    sub-float/2addr v0, v1

    .line 291
    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    add-float/2addr v1, v2

    .line 304
    div-float/2addr v1, v6

    .line 305
    sub-float/2addr v0, v1

    .line 306
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    int-to-float v2, v2

    .line 315
    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e:Landroid/graphics/Paint;

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    sub-float/2addr v2, v3

    .line 326
    div-float/2addr v2, v6

    .line 327
    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e:Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    :cond_3
    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p:Landroid/graphics/Bitmap;

    .line 333
    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    sub-int/2addr v1, v2

    .line 347
    int-to-float v1, v1

    .line 348
    div-float/2addr v1, v6

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->p:Landroid/graphics/Bitmap;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    sub-int/2addr v2, v3

    .line 360
    int-to-float v2, v2

    .line 361
    div-float/2addr v2, v6

    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    div-int/lit8 p2, p2, 0x4

    .line 23
    .line 24
    sub-int/2addr p1, p2

    .line 25
    int-to-float p1, p1

    .line 26
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->P:F

    .line 27
    .line 28
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
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->x:I

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
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->t:F

    .line 22
    .line 23
    const-string v0, "inner_bottom_text_size"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->N:F

    .line 30
    .line 31
    const-string v0, "inner_bottom_text"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->O:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "inner_bottom_text_color"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->y:I

    .line 46
    .line 47
    const-string v0, "finished_stroke_color"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->C:I

    .line 54
    .line 55
    const-string v0, "unfinished_stroke_color"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->D:I

    .line 62
    .line 63
    const-string v0, "finished_stroke_width"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->F:F

    .line 70
    .line 71
    const-string v0, "unfinished_stroke_width"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->H:F

    .line 78
    .line 79
    const-string v0, "inner_background_color"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->I:I

    .line 86
    .line 87
    const-string v0, "inner_drawable"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->d()V

    .line 99
    .line 100
    .line 101
    const-string v0, "max"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setMax(I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "starting_degree"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setStartingDegree(I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "progress"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setProgress(F)V

    .line 126
    .line 127
    .line 128
    const-string v0, "prefix"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->K:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "suffix"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->L:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "text"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->M:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "saved_instance"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

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
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getTextColor()I

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
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "inner_bottom_text_size"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getInnerBottomTextSize()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getInnerBottomTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    const-string v2, "inner_bottom_text_color"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    const-string v1, "inner_bottom_text"

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getInnerBottomTextColor()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "finished_stroke_color"

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getFinishedStrokeColor()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "unfinished_stroke_color"

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getUnfinishedStrokeColor()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "max"

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getMax()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "starting_degree"

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getStartingDegree()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "progress"

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getProgress()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 111
    .line 112
    .line 113
    const-string v1, "suffix"

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getSuffixText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "prefix"

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getPrefixText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "text"

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getText()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "finished_stroke_width"

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getFinishedStrokeWidth()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 147
    .line 148
    .line 149
    const-string v1, "unfinished_stroke_width"

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getUnfinishedStrokeWidth()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 156
    .line 157
    .line 158
    const-string v1, "inner_background_color"

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getInnerBackgroundColor()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v1, "inner_drawable"

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getAttributeResourceId()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public setAttributeResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDonut_progress(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFinishedStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->F:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->I:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBottomText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBottomTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBottomTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->N:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

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
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->B:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->K:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->A:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->A:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->getMax()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    rem-float/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->A:F

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartingDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->L:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->t:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnfinishedStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/lzyzsd/circleprogress/DonutProgress;->H:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
