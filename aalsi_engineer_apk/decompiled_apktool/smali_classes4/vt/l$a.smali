.class public final Lvt/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public A0:Lvt/p;

.field public B:I

.field public B0:I

.field public C:I

.field public C0:J

.field public D:I

.field public D0:Ljava/lang/String;

.field public E:F

.field public E0:I

.field public F:F

.field public F0:Lpz/a;

.field public G:I

.field public G0:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public H0:I

.field public I:F

.field public I0:Z

.field public J:Ljava/lang/CharSequence;

.field public J0:Z

.field public K:I

.field public K0:Z

.field public L:Z

.field public M:Landroid/text/method/MovementMethod;

.field public N:F

.field public O:I

.field public P:Landroid/graphics/Typeface;

.field public Q:I

.field public R:Lvt/y;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Lvt/s;

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Lvt/r;

.field public Z:F

.field public final a:Landroid/content/Context;

.field public a0:F

.field public b:I

.field public b0:Landroid/view/View;

.field public c:I

.field public c0:Ljava/lang/Integer;

.field public d:I

.field public d0:Z

.field public e:F

.field public e0:I

.field public f:F

.field public f0:F

.field public g:F

.field public g0:I

.field public h:I

.field public h0:Landroid/graphics/Point;

.field public i:I

.field public i0:Lau/f;

.field public j:I

.field public j0:I

.field public k:I

.field public k0:Landroid/view/View$OnTouchListener;

.field public l:I

.field public l0:Landroid/view/View$OnTouchListener;

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q:Z

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:Z

.field public s0:J

.field public t:I

.field public t0:Landroidx/lifecycle/s;

.field public u:F

.field public u0:Landroidx/lifecycle/r;

.field public v:Lvt/c;

.field public v0:I

.field public w:Lvt/b;

.field public w0:I

.field public x:Lvt/a;

.field public x0:Lvt/n;

.field public y:Landroid/graphics/drawable/Drawable;

.field public y0:Lau/a;

.field public z:I

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvt/l$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Lvt/l$a;->b:I

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iput v1, p0, Lvt/l$a;->d:I

    .line 43
    .line 44
    iput v0, p0, Lvt/l$a;->h:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lvt/l$a;->q:Z

    .line 48
    .line 49
    iput v0, p0, Lvt/l$a;->r:I

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lrz/c;->d(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lvt/l$a;->t:I

    .line 71
    .line 72
    const/high16 v2, 0x3f000000    # 0.5f

    .line 73
    .line 74
    iput v2, p0, Lvt/l$a;->u:F

    .line 75
    .line 76
    sget-object v2, Lvt/c;->ALIGN_BALLOON:Lvt/c;

    .line 77
    .line 78
    iput-object v2, p0, Lvt/l$a;->v:Lvt/c;

    .line 79
    .line 80
    sget-object v2, Lvt/b;->ALIGN_ANCHOR:Lvt/b;

    .line 81
    .line 82
    iput-object v2, p0, Lvt/l$a;->w:Lvt/b;

    .line 83
    .line 84
    sget-object v2, Lvt/a;->BOTTOM:Lvt/a;

    .line 85
    .line 86
    iput-object v2, p0, Lvt/l$a;->x:Lvt/a;

    .line 87
    .line 88
    const/high16 v2, 0x40200000    # 2.5f

    .line 89
    .line 90
    iput v2, p0, Lvt/l$a;->E:F

    .line 91
    .line 92
    const/high16 v2, -0x1000000

    .line 93
    .line 94
    iput v2, p0, Lvt/l$a;->G:I

    .line 95
    .line 96
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/high16 v3, 0x40a00000    # 5.0f

    .line 105
    .line 106
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Lvt/l$a;->I:F

    .line 111
    .line 112
    const-string v2, ""

    .line 113
    .line 114
    iput-object v2, p0, Lvt/l$a;->J:Ljava/lang/CharSequence;

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    iput v2, p0, Lvt/l$a;->K:I

    .line 118
    .line 119
    const/high16 v2, 0x41400000    # 12.0f

    .line 120
    .line 121
    iput v2, p0, Lvt/l$a;->N:F

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    iput v2, p0, Lvt/l$a;->Q:I

    .line 126
    .line 127
    sget-object v3, Lvt/s;->START:Lvt/s;

    .line 128
    .line 129
    iput-object v3, p0, Lvt/l$a;->T:Lvt/s;

    .line 130
    .line 131
    const/16 v3, 0x1c

    .line 132
    .line 133
    int-to-float v3, v3

    .line 134
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Lrz/c;->d(F)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, p0, Lvt/l$a;->U:I

    .line 151
    .line 152
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Lrz/c;->d(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, p0, Lvt/l$a;->V:I

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Lrz/c;->d(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, p0, Lvt/l$a;->W:I

    .line 190
    .line 191
    iput v0, p0, Lvt/l$a;->X:I

    .line 192
    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 194
    .line 195
    iput v3, p0, Lvt/l$a;->Z:F

    .line 196
    .line 197
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/high16 v4, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, p0, Lvt/l$a;->a0:F

    .line 212
    .line 213
    sget-object v3, Lau/d;->a:Lau/d;

    .line 214
    .line 215
    iput-object v3, p0, Lvt/l$a;->i0:Lau/f;

    .line 216
    .line 217
    iput v2, p0, Lvt/l$a;->j0:I

    .line 218
    .line 219
    iput-boolean v1, p0, Lvt/l$a;->m0:Z

    .line 220
    .line 221
    iput-boolean v1, p0, Lvt/l$a;->p0:Z

    .line 222
    .line 223
    const-wide/16 v2, -0x1

    .line 224
    .line 225
    iput-wide v2, p0, Lvt/l$a;->s0:J

    .line 226
    .line 227
    iput v0, p0, Lvt/l$a;->v0:I

    .line 228
    .line 229
    iput v0, p0, Lvt/l$a;->w0:I

    .line 230
    .line 231
    sget-object v2, Lvt/n;->FADE:Lvt/n;

    .line 232
    .line 233
    iput-object v2, p0, Lvt/l$a;->x0:Lvt/n;

    .line 234
    .line 235
    sget-object v2, Lau/a;->FADE:Lau/a;

    .line 236
    .line 237
    iput-object v2, p0, Lvt/l$a;->y0:Lau/a;

    .line 238
    .line 239
    const-wide/16 v2, 0x1f4

    .line 240
    .line 241
    iput-wide v2, p0, Lvt/l$a;->z0:J

    .line 242
    .line 243
    sget-object v2, Lvt/p;->NONE:Lvt/p;

    .line 244
    .line 245
    iput-object v2, p0, Lvt/l$a;->A0:Lvt/p;

    .line 246
    .line 247
    iput v0, p0, Lvt/l$a;->B0:I

    .line 248
    .line 249
    iput v1, p0, Lvt/l$a;->E0:I

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-ne p1, v1, :cond_0

    .line 264
    .line 265
    move p1, v1

    .line 266
    goto :goto_0

    .line 267
    :cond_0
    const/4 p1, 0x0

    .line 268
    :goto_0
    iput-boolean p1, p0, Lvt/l$a;->G0:Z

    .line 269
    .line 270
    invoke-static {v1, p1}, Lzt/a;->b(IZ)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput p1, p0, Lvt/l$a;->H0:I

    .line 275
    .line 276
    iput-boolean v1, p0, Lvt/l$a;->I0:Z

    .line 277
    .line 278
    iput-boolean v1, p0, Lvt/l$a;->J0:Z

    .line 279
    .line 280
    iput-boolean v1, p0, Lvt/l$a;->K0:Z

    .line 281
    .line 282
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public final A0()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->H0:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Lwt/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final B0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->J:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvt/l$a;->z0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C0()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public final D0()Lvt/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->R:Lvt/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/l$a;->o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E0()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/l$a;->q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/l$a;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/l$a;->p0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G0()F
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/l$a;->n0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H0()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/l$a;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I0()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->P:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->a0:F

    .line 2
    .line 3
    return v0
.end method

.method public final J0()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final K0()F
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/l$a;->K0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/l$a;->I0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()Lvt/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->Y:Lvt/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/l$a;->G0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()Lvt/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->T:Lvt/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/l$a;->J0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/l$a;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/l$a;->d0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final R0(Z)Lvt/l$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt/l$a;->s:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->b0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0(I)Lvt/l$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lvt/l$a;->F:F

    .line 21
    .line 22
    return-object p0
.end method

.method public final T()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->c0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0(Lvt/a;)Lvt/l$a;
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvt/l$a;->x:Lvt/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->u0:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(Lvt/c;)Lvt/l$a;
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvt/l$a;->v:Lvt/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V()Landroidx/lifecycle/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->t0:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0(I)Lvt/l$a;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iput v0, p0, Lvt/l$a;->t:I

    .line 25
    .line 26
    return-object p0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final W0(I)Lvt/l$a;
    .locals 0

    .line 1
    iput p1, p0, Lvt/l$a;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final X0(I)Lvt/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyt/a;->a(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lvt/l$a;->G:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final Y0(Lvt/n;)Lvt/l$a;
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvt/l$a;->x0:Lvt/n;

    .line 8
    .line 9
    sget-object v0, Lvt/n;->CIRCULAR:Lvt/n;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lvt/l$a;->a1(Z)Lvt/l$a;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z0(F)Lvt/l$a;
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lvt/l$a;->I:F

    .line 15
    .line 16
    return-object p0
.end method

.method public final a()Lvt/l;
    .locals 3

    .line 1
    new-instance v0, Lvt/l;

    .line 2
    .line 3
    iget-object v1, p0, Lvt/l$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lvt/l;-><init>(Landroid/content/Context;Lvt/l$a;Lkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final a1(Z)Lvt/l$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt/l$a;->I0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->Z:F

    .line 2
    .line 3
    return v0
.end method

.method public final b0()F
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final b1(I)Lvt/l$a;
    .locals 2

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "The height of the balloon must bigger than zero."

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lvt/l$a;->h:I

    .line 39
    .line 40
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c1(Z)Lvt/l$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt/l$a;->d0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public final d0()F
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final d1(Landroid/view/View;)Lvt/l$a;
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvt/l$a;->b0:Landroid/view/View;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final e0()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->M:Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1(Landroidx/lifecycle/s;)Lvt/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvt/l$a;->t0:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final f0()Lvt/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f1(I)Lvt/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvt/l$a;->g1(I)Lvt/l$a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvt/l$a;->h1(I)Lvt/l$a;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/l$a;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g0()Lvt/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g1(I)Lvt/l$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lvt/l$a;->n:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lvt/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h1(I)Lvt/l$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lvt/l$a;->m:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public final i0()Lvt/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i1(F)Lvt/l$a;
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lvt/l$a;->f0:F

    .line 15
    .line 16
    return-object p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final j0()Lvt/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j1(I)Lvt/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyt/a;->a(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lvt/l$a;->g0:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lvt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->x:Lvt/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->l0:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1(Lau/f;)Lvt/l$a;
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvt/l$a;->i0:Lau/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Lvt/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->w:Lvt/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->k0:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1(I)Lvt/l$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lvt/l$a;->l:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m1(I)Lvt/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvt/l$a;->n1(I)Lvt/l$a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvt/l$a;->o1(I)Lvt/l$a;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final n()Lvt/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->v:Lvt/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public final n1(I)Lvt/l$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lvt/l$a;->i:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0()F
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->f0:F

    .line 2
    .line 3
    return v0
.end method

.method public final o1(I)Lvt/l$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lvt/l$a;->k:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final p0()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final p1(I)Lvt/l$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lvt/l$a;->j:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final q0()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->h0:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1(I)Lvt/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvt/l$a;->p1(I)Lvt/l$a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvt/l$a;->l1(I)Lvt/l$a;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvt/l$a;->s0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r0()Lau/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->i0:Lau/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1(Ljava/lang/CharSequence;)Lvt/l$a;
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvt/l$a;->J:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final s0()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final s1(I)Lvt/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyt/a;->a(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lvt/l$a;->K:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final t1(I)Lvt/l$a;
    .locals 0

    .line 1
    iput p1, p0, Lvt/l$a;->Q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lvt/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->x0:Lvt/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final u1(F)Lvt/l$a;
    .locals 0

    .line 1
    iput p1, p0, Lvt/l$a;->N:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public final v0()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final v1(I)Lvt/l$a;
    .locals 2

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "The width of the balloon must bigger than zero."

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lvt/l$a;->b:I

    .line 39
    .line 40
    return-object p0
.end method

.method public final w()Lvt/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->A0:Lvt/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/l$a;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w1(F)Lvt/l$a;
    .locals 0

    .line 1
    iput p1, p0, Lvt/l$a;->e:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvt/l$a;->C0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->D0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->B0:I

    .line 2
    .line 3
    return v0
.end method

.method public final y0()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->F0:Lpz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lau/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l$a;->y0:Lau/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/l$a;->E0:I

    .line 2
    .line 3
    return v0
.end method
