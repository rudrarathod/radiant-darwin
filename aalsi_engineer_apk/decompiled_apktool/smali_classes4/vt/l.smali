.class public final Lvt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt/l$a;,
        Lvt/l$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvt/l$a;

.field public final c:Lxt/a;

.field public final d:Lxt/b;

.field public final e:Landroid/widget/PopupWindow;

.field public final f:Landroid/widget/PopupWindow;

.field public i:Z

.field public m:Z

.field public final p:Lcz/f;

.field public final r:Lcz/f;

.field public final t:Lcz/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvt/l$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvt/l;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lvt/l;->b:Lvt/l$a;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxt/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxt/a;

    move-result-object v0

    const-string v3, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lxt/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxt/b;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvt/l;->d:Lxt/b;

    .line 7
    new-instance v1, Landroid/widget/PopupWindow;

    .line 8
    invoke-virtual {v0}, Lxt/a;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 10
    new-instance v0, Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {p1}, Lxt/b;->c()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object p1

    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, p1, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lvt/l;->f:Landroid/widget/PopupWindow;

    .line 13
    invoke-virtual {p2}, Lvt/l$a;->h0()Lvt/v;

    .line 14
    sget-object p1, Lcz/h;->NONE:Lcz/h;

    sget-object p2, Lvt/l$g;->a:Lvt/l$g;

    invoke-static {p1, p2}, Lcz/g;->a(Lcz/h;Lpz/a;)Lcz/f;

    move-result-object p2

    iput-object p2, p0, Lvt/l;->p:Lcz/f;

    .line 15
    new-instance p2, Lvt/l$c;

    invoke-direct {p2, p0}, Lvt/l$c;-><init>(Lvt/l;)V

    invoke-static {p1, p2}, Lcz/g;->a(Lcz/h;Lpz/a;)Lcz/f;

    move-result-object p2

    iput-object p2, p0, Lvt/l;->r:Lcz/f;

    .line 16
    new-instance p2, Lvt/l$d;

    invoke-direct {p2, p0}, Lvt/l$d;-><init>(Lvt/l;)V

    invoke-static {p1, p2}, Lcz/g;->a(Lcz/h;Lpz/a;)Lcz/f;

    move-result-object p1

    iput-object p1, p0, Lvt/l;->t:Lcz/f;

    .line 17
    invoke-virtual {p0}, Lvt/l;->H()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lvt/l$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvt/l;-><init>(Landroid/content/Context;Lvt/l$a;)V

    return-void
.end method

.method public static final synthetic A(Lvt/l;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvt/l;->I0(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lvt/l;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lvt/l;->B0(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final F0(Lvt/l;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lvt/k;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lvt/k;-><init>(Lvt/l;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lvt/l;->b:Lvt/l$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvt/l$a;->x()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final G0(Lvt/l;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvt/l;->O()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvt/l;->c:Lxt/a;

    .line 14
    .line 15
    iget-object p0, p0, Lxt/a;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final T()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l;->p:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a(Lvt/l;Lvt/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvt/l;->t0(Lvt/l;Lvt/u;)V

    return-void
.end method

.method public static final b0(Lvt/l;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$anchor"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$this_with"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lvt/l;->C(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lvt/a;->Companion:Lvt/a$a;

    .line 24
    .line 25
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lvt/l$a;->k()Lvt/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lvt/l$a;->N0()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lvt/a$a;->a(Lvt/a;Z)Lvt/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lvt/l$b;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v1, v0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v0, v2, :cond_0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 70
    .line 71
    iget-object v0, v0, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lvt/l;->c:Lxt/a;

    .line 78
    .line 79
    iget-object v2, v2, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    add-float/2addr v0, v2

    .line 87
    int-to-float v1, v1

    .line 88
    sub-float/2addr v0, v1

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lvt/l;->M(Landroid/view/View;)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lvt/l;->b:Lvt/l$a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lvt/l$a;->g()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lyt/c;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lvt/l;->c:Lxt/a;

    .line 120
    .line 121
    iget-object v1, v1, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0, p2, v1, v2}, Lvt/l;->B(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 150
    .line 151
    iget-object v0, v0, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 158
    .line 159
    invoke-virtual {v2}, Lvt/l$a;->p()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-float v2, v2

    .line 164
    sub-float/2addr v0, v2

    .line 165
    int-to-float v1, v1

    .line 166
    add-float/2addr v0, v1

    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lvt/l;->M(Landroid/view/View;)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lvt/l;->b:Lvt/l$a;

    .line 178
    .line 179
    invoke-virtual {p1}, Lvt/l$a;->g()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-static {}, Lyt/c;->a()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p0, p2, v3, v1}, Lvt/l;->B(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setRotation(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lvt/l;->L(Landroid/view/View;)F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lvt/l;->c:Lxt/a;

    .line 224
    .line 225
    iget-object p1, p1, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 232
    .line 233
    invoke-virtual {v0}, Lvt/l$a;->p()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    sub-float/2addr p1, v0

    .line 239
    int-to-float v0, v1

    .line 240
    add-float/2addr p1, v0

    .line 241
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lvt/l;->b:Lvt/l$a;

    .line 245
    .line 246
    invoke-virtual {p1}, Lvt/l$a;->g()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    invoke-static {}, Lyt/c;->a()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_4

    .line 257
    .line 258
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {p0, p2, v1, v3}, Lvt/l;->B(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lvt/l;->L(Landroid/view/View;)F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lvt/l;->c:Lxt/a;

    .line 292
    .line 293
    iget-object p1, p1, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iget-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 300
    .line 301
    iget-object v0, v0, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-float v0, v0

    .line 308
    add-float/2addr p1, v0

    .line 309
    int-to-float v0, v1

    .line 310
    sub-float/2addr p1, v0

    .line 311
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lvt/l;->b:Lvt/l$a;

    .line 315
    .line 316
    invoke-virtual {p1}, Lvt/l$a;->i()F

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-static {p2, p1}, Lq4/u0;->w0(Landroid/view/View;F)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lvt/l;->b:Lvt/l$a;

    .line 324
    .line 325
    invoke-virtual {p1}, Lvt/l$a;->g()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_4

    .line 330
    .line 331
    invoke-static {}, Lyt/c;->a()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_4

    .line 336
    .line 337
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v2, p0, Lvt/l;->c:Lxt/a;

    .line 348
    .line 349
    iget-object v2, v2, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    int-to-float v2, v2

    .line 356
    invoke-virtual {p0, p2, v1, v2}, Lvt/l;->B(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    :cond_4
    :goto_0
    iget-object p0, p0, Lvt/l;->b:Lvt/l$a;

    .line 367
    .line 368
    invoke-virtual {p0}, Lvt/l$a;->P0()Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    invoke-static {p2, p0}, Lyt/f;->f(Landroid/view/View;Z)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public static synthetic c(Lvt/t;Lvt/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvt/l;->r0(Lvt/t;Lvt/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lvt/l;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvt/l;->b0(Lvt/l;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method

.method public static synthetic f(Lpz/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvt/l;->z0(Lpz/p;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lvt/x;Lvt/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvt/l;->w0(Lvt/x;Lvt/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lvt/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvt/l;->F0(Lvt/l;)V

    return-void
.end method

.method public static synthetic i(Lvt/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvt/l;->G0(Lvt/l;)V

    return-void
.end method

.method public static final synthetic j(Lvt/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt/l;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lvt/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt/l;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lvt/l;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvt/l;->G(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lvt/l;)Lvt/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt/l;->N()Lvt/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lvt/l;)Lvt/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt/l;->P()Lvt/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lvt/l;)Lxt/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt/l;->c:Lxt/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lvt/l;)Lvt/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt/l;->b:Lvt/l$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lvt/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lvt/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lvt/l;->T()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r0(Lvt/t;Lvt/l;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "it"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Lvt/t;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p1, Lvt/l;->b:Lvt/l$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvt/l$a;->E()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lvt/l;->I()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final synthetic s(Lvt/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt/l;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Lvt/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvt/l;->a0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t0(Lvt/l;Lvt/u;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvt/l;->H0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvt/l;->I()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lvt/u;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic u(Lvt/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt/l;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lvt/l;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvt/l;->n0(Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lvt/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvt/l;->o0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w0(Lvt/x;Lvt/l;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lvt/x;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p1, Lvt/l;->b:Lvt/l$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvt/l$a;->G()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lvt/l;->I()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final synthetic x(Lvt/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt/l;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final varargs synthetic y(Lvt/l;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvt/l;->D0([Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lvt/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt/l;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z0(Lpz/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final A0(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvt/l;->b:Lvt/l$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lvt/l$a;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "imageView.drawable"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0, v2, v4, v5}, Lvt/l;->K(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move/from16 v4, p2

    .line 46
    .line 47
    move/from16 v5, p3

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0, v4, v5}, Lvt/l;->R(FF)Lcz/j;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-virtual {v4}, Lcz/j;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v4}, Lcz/j;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual {v5, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lvt/l;->b:Lvt/l$a;

    .line 103
    .line 104
    invoke-virtual {v6}, Lvt/l$a;->k()Lvt/a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lvt/l$b;->a:[I

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    aget v6, v7, v6

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    const/high16 v8, 0x3f000000    # 0.5f

    .line 118
    .line 119
    const/4 v9, 0x2

    .line 120
    if-eq v6, v7, :cond_2

    .line 121
    .line 122
    if-eq v6, v9, :cond_1

    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    if-eq v6, v7, :cond_2

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    if-ne v6, v7, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_1
    :goto_0
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-float v6, v6

    .line 144
    int-to-float v7, v9

    .line 145
    div-float/2addr v6, v7

    .line 146
    iget-object v7, v0, Lvt/l;->b:Lvt/l$a;

    .line 147
    .line 148
    invoke-virtual {v7}, Lvt/l$a;->p()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-float v7, v7

    .line 153
    mul-float/2addr v7, v8

    .line 154
    add-float/2addr v7, v6

    .line 155
    const/4 v10, 0x0

    .line 156
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v6, v15

    .line 161
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-float v6, v6

    .line 172
    int-to-float v7, v9

    .line 173
    div-float/2addr v6, v7

    .line 174
    iget-object v7, v0, Lvt/l;->b:Lvt/l$a;

    .line 175
    .line 176
    invoke-virtual {v7}, Lvt/l$a;->p()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    int-to-float v7, v7

    .line 181
    mul-float/2addr v7, v8

    .line 182
    sub-float v7, v6, v7

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-float v9, v6

    .line 189
    const/4 v10, 0x0

    .line 190
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v6, v15

    .line 194
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 198
    .line 199
    .line 200
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 201
    .line 202
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    int-to-float v8, v6

    .line 213
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-float v9, v2

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    move-object v10, v14

    .line 221
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v1, "updatedBitmap"

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v2, "Arrow attached outside balloon. Could not get a matching color."

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1
.end method

.method public final B0(Landroid/view/View;II)V
    .locals 10

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v4, v0, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v4, v0

    .line 11
    .line 12
    aget-object v0, v4, v0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvt/l;->G(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v9, Lvt/l$j;

    .line 21
    .line 22
    move-object v1, v9

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, v0

    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    move v7, p2

    .line 28
    move v8, p3

    .line 29
    invoke-direct/range {v1 .. v8}, Lvt/l$j;-><init>(Lvt/l;Landroid/view/View;[Landroid/view/View;Lvt/l;Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lvt/l;->b:Lvt/l$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lvt/l$a;->H()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lvt/l;->I()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/l$a;->l()Lvt/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvt/b;->ALIGN_FIXED:Lvt/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    filled-new-array {p1, p1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lvt/l$a;->k()Lvt/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lvt/a;->TOP:Lvt/a;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    aget v1, p1, v3

    .line 46
    .line 47
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-ge v1, v4, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lvt/l;->b:Lvt/l$a;

    .line 52
    .line 53
    sget-object v0, Lvt/a;->BOTTOM:Lvt/a;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lvt/l$a;->T0(Lvt/a;)Lvt/l$a;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lvt/l$a;->k()Lvt/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lvt/a;->BOTTOM:Lvt/a;

    .line 66
    .line 67
    if-ne v1, v4, :cond_2

    .line 68
    .line 69
    aget p1, p1, v3

    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    if-le p1, v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lvt/l;->b:Lvt/l$a;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lvt/l$a;->T0(Lvt/a;)Lvt/l$a;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvt/l;->d0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final D(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lvz/k;->s(II)Lvz/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Ldz/j0;

    .line 36
    .line 37
    invoke-virtual {v3}, Ldz/j0;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 66
    .line 67
    .line 68
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lvt/l;->D(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public final varargs D0([Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/l$a;->Q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lvt/l;->d:Lxt/b;

    .line 17
    .line 18
    iget-object p1, p1, Lxt/b;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lvt/l;->d:Lxt/b;

    .line 25
    .line 26
    iget-object v2, v2, Lxt/b;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 27
    .line 28
    invoke-static {p1}, Ldz/o;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorViewList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lvt/l;->f:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lvt/l$a;->n0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/l$a;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvt/l$a;->u()Lvt/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lvt/l$b;->c:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Normal_Anim:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Overshoot_Anim:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Fade_Anim:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "bodyWindow.contentView"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lvt/l$a;->C()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v0, v1, v2}, Lyt/f;->b(Landroid/view/View;J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Normal_Dispose_Anim:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 94
    .line 95
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Elastic_Anim:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v0, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 102
    .line 103
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lvt/l$a;->v()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxt/a;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance v1, Lvt/g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lvt/g;-><init>(Lvt/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/l$a;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvt/l$a;->z()Lau/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lvt/l$b;->d:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lvt/l;->f:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Fade_Anim:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lvt/l;->f:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    sget v1, Lcom/skydoves/balloon/R$style;->Balloon_Normal_Anim:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lvt/l;->f:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lvt/l$a;->v()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final G(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvt/l;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lvt/l;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvt/l;->a:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lq4/u0;->R(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvt/l;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvt/l;->h0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvt/l;->i0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvt/l;->e0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvt/l;->d0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvt/l;->g0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvt/l;->f0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxt/a;->c()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "binding.root"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lvt/l;->D(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lvt/l$a;->V()Landroidx/lifecycle/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lvt/l;->a:Landroid/content/Context;

    .line 45
    .line 46
    instance-of v1, v0, Landroidx/lifecycle/s;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 51
    .line 52
    check-cast v0, Landroidx/lifecycle/s;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lvt/l$a;->e1(Landroidx/lifecycle/s;)Lvt/l$a;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lvt/l;->a:Landroid/content/Context;

    .line 58
    .line 59
    check-cast v0, Landroidx/lifecycle/s;

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lvt/l$a;->U()Landroidx/lifecycle/r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lvt/l$a;->V()Landroidx/lifecycle/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lvt/l$a;->U()Landroidx/lifecycle/r;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxt/a;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "animation"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvt/l;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lvt/l$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvt/l$f;-><init>(Lvt/l;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvt/l$a;->u()Lvt/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lvt/n;->CIRCULAR:Lvt/n;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "this.bodyWindow.contentView"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lvt/l$a;->C()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v4, Lvt/l$e;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v3, v0}, Lvt/l$e;-><init>(Landroid/view/View;JLpz/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final I0(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getChildAt(index)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v3, v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, v2, p1}, Lvt/l;->n0(Landroid/widget/TextView;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lvt/l;->I0(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final J(J)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lvt/l;->T()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvt/l;->N()Lvt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final K(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "bitmap"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final L(Landroid/view/View;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxt/a;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v1, "binding.balloonContent"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyt/f;->e(Landroid/view/View;)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    invoke-static {p1}, Lyt/f;->e(Landroid/view/View;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lvt/l;->X()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lvt/l;->W()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v3, v2

    .line 32
    iget-object v4, p0, Lvt/l;->b:Lvt/l$a;

    .line 33
    .line 34
    invoke-virtual {v4}, Lvt/l$a;->Y()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    sub-float/2addr v3, v4

    .line 40
    iget-object v4, p0, Lvt/l;->b:Lvt/l$a;

    .line 41
    .line 42
    invoke-virtual {v4}, Lvt/l$a;->X()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    sub-float/2addr v3, v4

    .line 48
    iget-object v4, p0, Lvt/l;->b:Lvt/l$a;

    .line 49
    .line 50
    invoke-virtual {v4}, Lvt/l$a;->n()Lvt/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lvt/l$b;->b:[I

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aget v4, v5, v4

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/high16 v6, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eq v4, v5, :cond_5

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v1

    .line 75
    if-ge v4, v0, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lvt/l;->W()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, v0

    .line 83
    if-ge v4, v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    iget-object v4, p0, Lvt/l;->b:Lvt/l$a;

    .line 92
    .line 93
    invoke-virtual {v4}, Lvt/l$a;->m()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    mul-float/2addr p1, v4

    .line 98
    int-to-float v1, v1

    .line 99
    add-float/2addr p1, v1

    .line 100
    int-to-float v0, v0

    .line 101
    sub-float/2addr p1, v0

    .line 102
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lvt/l$a;->p()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    mul-float/2addr v0, v6

    .line 110
    sub-float/2addr p1, v0

    .line 111
    invoke-virtual {p0}, Lvt/l;->S()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    cmpg-float v0, p1, v0

    .line 117
    .line 118
    if-gtz v0, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p0}, Lvt/l;->W()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lvt/l;->S()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-int/2addr v0, v1

    .line 130
    int-to-float v0, v0

    .line 131
    cmpl-float v0, p1, v0

    .line 132
    .line 133
    if-lez v0, :cond_3

    .line 134
    .line 135
    :goto_0
    move v2, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v2, p1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    iget-object p1, p0, Lvt/l;->c:Lxt/a;

    .line 146
    .line 147
    iget-object p1, p1, Lxt/a;->i:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-float p1, p1

    .line 154
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Lvt/l$a;->m()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    mul-float/2addr p1, v0

    .line 161
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 162
    .line 163
    invoke-virtual {v0}, Lvt/l$a;->p()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    mul-float/2addr v0, v6

    .line 169
    sub-float v2, p1, v0

    .line 170
    .line 171
    :goto_1
    return v2
.end method

.method public final M(Landroid/view/View;)F
    .locals 8

    .line 1
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/l$a;->O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lyt/f;->d(Landroid/view/View;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lvt/l;->c:Lxt/a;

    .line 12
    .line 13
    iget-object v1, v1, Lxt/a;->e:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const-string v2, "binding.balloonContent"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lyt/f;->e(Landroid/view/View;)Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {p1}, Lyt/f;->e(Landroid/view/View;)Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-virtual {p0}, Lvt/l;->X()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lvt/l;->U()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    sub-float/2addr v3, v0

    .line 44
    iget-object v4, p0, Lvt/l;->b:Lvt/l$a;

    .line 45
    .line 46
    invoke-virtual {v4}, Lvt/l$a;->Z()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    iget-object v4, p0, Lvt/l;->b:Lvt/l$a;

    .line 53
    .line 54
    invoke-virtual {v4}, Lvt/l$a;->W()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    sub-float/2addr v3, v4

    .line 60
    iget-object v4, p0, Lvt/l;->b:Lvt/l$a;

    .line 61
    .line 62
    invoke-virtual {v4}, Lvt/l$a;->p()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x2

    .line 67
    div-int/2addr v4, v5

    .line 68
    iget-object v6, p0, Lvt/l;->b:Lvt/l$a;

    .line 69
    .line 70
    invoke-virtual {v6}, Lvt/l$a;->n()Lvt/c;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lvt/l$b;->b:[I

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    aget v6, v7, v6

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v6, v7, :cond_5

    .line 84
    .line 85
    if-ne v6, v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v2

    .line 92
    if-ge v5, v1, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lvt/l;->U()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v1

    .line 100
    if-ge v5, v2, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    iget-object v5, p0, Lvt/l;->b:Lvt/l$a;

    .line 109
    .line 110
    invoke-virtual {v5}, Lvt/l$a;->m()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    mul-float/2addr p1, v5

    .line 115
    int-to-float v2, v2

    .line 116
    add-float/2addr p1, v2

    .line 117
    int-to-float v1, v1

    .line 118
    sub-float/2addr p1, v1

    .line 119
    int-to-float v1, v4

    .line 120
    sub-float/2addr p1, v1

    .line 121
    invoke-virtual {p0}, Lvt/l;->S()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    cmpg-float v1, p1, v1

    .line 127
    .line 128
    if-gtz v1, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p0}, Lvt/l;->U()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lvt/l;->S()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr v0, v1

    .line 140
    int-to-float v0, v0

    .line 141
    cmpl-float v0, p1, v0

    .line 142
    .line 143
    if-lez v0, :cond_3

    .line 144
    .line 145
    :goto_0
    move v0, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v0, p1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    iget-object p1, p0, Lvt/l;->c:Lxt/a;

    .line 156
    .line 157
    iget-object p1, p1, Lxt/a;->i:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-float p1, p1

    .line 164
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lvt/l$a;->m()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    mul-float/2addr p1, v0

    .line 171
    int-to-float v0, v4

    .line 172
    sub-float v0, p1, v0

    .line 173
    .line 174
    :goto_1
    return v0
.end method

.method public final N()Lvt/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l;->r:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()Landroid/view/animation/Animation;
    .locals 6

    .line 1
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/l$a;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvt/l$a;->w()Lvt/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lvt/l$b;->e:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v0, v4, :cond_7

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvt/l$a;->B()Lwt/a;

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_fade:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvt/l$a;->k()Lvt/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v5, Lvt/l$b;->a:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget v0, v5, v0

    .line 61
    .line 62
    if-eq v0, v4, :cond_6

    .line 63
    .line 64
    if-eq v0, v3, :cond_5

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_left:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_right:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_bottom:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_top:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lvt/l$a;->P0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lvt/l$a;->k()Lvt/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v5, Lvt/l$b;->a:[I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget v0, v5, v0

    .line 109
    .line 110
    if-eq v0, v4, :cond_b

    .line 111
    .line 112
    if-eq v0, v3, :cond_a

    .line 113
    .line 114
    if-eq v0, v2, :cond_9

    .line 115
    .line 116
    if-ne v0, v1, :cond_8

    .line 117
    .line 118
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_left:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_9
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_right:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_bottom:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_b
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_top:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_center:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_d
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lvt/l$a;->y()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_0
    iget-object v1, p0, Lvt/l;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final P()Lvt/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l;->t:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(FF)Lcz/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "binding.balloonCard.background"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvt/l;->c:Lxt/a;

    .line 15
    .line 16
    iget-object v1, v1, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    iget-object v3, p0, Lvt/l;->c:Lxt/a;

    .line 25
    .line 26
    iget-object v3, v3, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-virtual {p0, v0, v1, v3}, Lvt/l;->K(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lvt/l$a;->k()Lvt/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lvt/l$b;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v3, v1

    .line 50
    .line 51
    const/high16 v3, 0x3f000000    # 0.5f

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    float-to-int p1, p1

    .line 72
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lvt/l$a;->p()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v3

    .line 80
    add-float/2addr v1, p2

    .line 81
    float-to-int v1, v1

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lvt/l$a;->p()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    mul-float/2addr v2, v3

    .line 94
    sub-float/2addr p2, v2

    .line 95
    float-to-int p2, p2

    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 102
    .line 103
    invoke-virtual {v1}, Lvt/l$a;->p()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    mul-float/2addr v1, v3

    .line 109
    add-float/2addr v1, p1

    .line 110
    float-to-int v1, v1

    .line 111
    float-to-int p2, p2

    .line 112
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 117
    .line 118
    invoke-virtual {v2}, Lvt/l$a;->p()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    mul-float/2addr v2, v3

    .line 124
    sub-float/2addr p1, v2

    .line 125
    float-to-int p1, p1

    .line 126
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_1
    new-instance p2, Lcz/j;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, v0, p1}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method

.method public final S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/l$a;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method public final U()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/l$a;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvt/l$a;->K()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxt/a;->c()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final V(ILandroid/view/View;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr v1, p2

    .line 37
    iget-object p2, p0, Lvt/l;->b:Lvt/l$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lvt/l$a;->M()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lvt/l;->b:Lvt/l$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Lvt/l$a;->R()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lvt/l$a;->Q()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    add-int/2addr p2, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p2, p0, Lvt/l;->b:Lvt/l$a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lvt/l$a;->Y()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lvt/l$a;->X()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr p2, v2

    .line 72
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lvt/l$a;->p()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    add-int/2addr v1, p2

    .line 82
    iget-object p2, p0, Lvt/l;->b:Lvt/l$a;

    .line 83
    .line 84
    invoke-virtual {p2}, Lvt/l$a;->a0()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p2, v1

    .line 89
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lvt/l$a;->K0()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    cmpg-float v2, v2, v3

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 101
    .line 102
    invoke-virtual {v2}, Lvt/l$a;->d0()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    cmpg-float v2, v2, v3

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 111
    .line 112
    invoke-virtual {v2}, Lvt/l$a;->b0()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    cmpg-float v2, v2, v3

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 121
    .line 122
    invoke-virtual {v2}, Lvt/l$a;->J0()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/high16 v3, -0x80000000

    .line 127
    .line 128
    if-eq v2, v3, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 131
    .line 132
    invoke-virtual {v2}, Lvt/l$a;->J0()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gt v2, v0, :cond_1

    .line 137
    .line 138
    iget-object p1, p0, Lvt/l;->b:Lvt/l$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lvt/l$a;->J0()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    :goto_2
    sub-int/2addr p1, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_1
    invoke-static {p1, p2}, Lvz/k;->g(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_4

    .line 151
    :cond_2
    iget-object p2, p0, Lvt/l;->b:Lvt/l$a;

    .line 152
    .line 153
    invoke-virtual {p2}, Lvt/l$a;->b0()F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    cmpg-float p2, p2, v3

    .line 158
    .line 159
    if-nez p2, :cond_3

    .line 160
    .line 161
    const/high16 p2, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    iget-object p2, p0, Lvt/l;->b:Lvt/l$a;

    .line 165
    .line 166
    invoke-virtual {p2}, Lvt/l$a;->b0()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    :goto_3
    int-to-float v0, v0

    .line 171
    mul-float/2addr v0, p2

    .line 172
    float-to-int p2, v0

    .line 173
    sub-int/2addr p2, v1

    .line 174
    invoke-static {p1, p2}, Lvz/k;->g(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    int-to-float p1, v0

    .line 180
    iget-object p2, p0, Lvt/l;->b:Lvt/l$a;

    .line 181
    .line 182
    invoke-virtual {p2}, Lvt/l$a;->K0()F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    mul-float/2addr p1, p2

    .line 187
    float-to-int p1, p1

    .line 188
    goto :goto_2

    .line 189
    :goto_4
    return p1
.end method

.method public final W()I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvt/l$a;->K0()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lvt/l$a;->d0()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpg-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lvt/l$a;->b0()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpg-float v1, v1, v2

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lvt/l$a;->J0()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v2, -0x80000000

    .line 66
    .line 67
    if-eq v1, v2, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lvt/l$a;->J0()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1, v0}, Lvz/k;->g(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lxt/a;->c()Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lvt/l$a;->c0()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lvt/l$a;->a0()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v0, v1, v2}, Lvz/k;->k(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lvt/l$a;->b0()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    cmpg-float v1, v1, v2

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lvt/l$a;->b0()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_0
    iget-object v2, p0, Lvt/l;->c:Lxt/a;

    .line 127
    .line 128
    invoke-virtual {v2}, Lxt/a;->c()Landroid/widget/FrameLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v0, v0

    .line 137
    iget-object v3, p0, Lvt/l;->b:Lvt/l$a;

    .line 138
    .line 139
    invoke-virtual {v3}, Lvt/l$a;->d0()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    mul-float/2addr v3, v0

    .line 144
    float-to-int v3, v3

    .line 145
    mul-float/2addr v0, v1

    .line 146
    float-to-int v0, v0

    .line 147
    invoke-static {v2, v3, v0}, Lvz/k;->k(III)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    int-to-float v0, v0

    .line 153
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 154
    .line 155
    invoke-virtual {v1}, Lvt/l$a;->K0()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    mul-float/2addr v0, v1

    .line 160
    float-to-int v0, v0

    .line 161
    :goto_1
    return v0
.end method

.method public final X()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/l$a;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvt/l$a;->d()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvt/l$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    return v0
.end method

.method public final Y()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l;->f:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/l$a;->T()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvt/l$a;->S()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final a0(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxt/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lvt/l$a;->p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lvt/l;->b:Lvt/l$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Lvt/l$a;->p()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lvt/l$a;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lvt/l$a;->h()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lvt/l$a;->j()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lvt/l$a;->q()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lvt/l;->b:Lvt/l$a;

    .line 58
    .line 59
    invoke-virtual {v3}, Lvt/l$a;->o()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lvt/l;->b:Lvt/l$a;

    .line 64
    .line 65
    invoke-virtual {v4}, Lvt/l$a;->e()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lvt/l$a;->f()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v2, -0x80000000

    .line 79
    .line 80
    if-eq v1, v2, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lvt/l$a;->f()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Landroidx/core/widget/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lvt/l$a;->s()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Landroidx/core/widget/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lvt/l;->c:Lxt/a;

    .line 115
    .line 116
    iget-object v1, v1, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 117
    .line 118
    new-instance v2, Lvt/h;

    .line 119
    .line 120
    invoke-direct {v2, p0, p1, v0}, Lvt/h;-><init>(Lvt/l;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public synthetic b(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvt/l$a;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvt/l$a;->D()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setRadius(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lvt/l$a;->J()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lq4/u0;->w0(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lvt/l$a;->t()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lvt/l$a;->s()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Lvt/l$a;->D()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lvt/l$a;->t0()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lvt/l$a;->v0()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lvt/l;->b:Lvt/l$a;

    .line 79
    .line 80
    invoke-virtual {v3}, Lvt/l$a;->u0()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lvt/l;->b:Lvt/l$a;

    .line 85
    .line 86
    invoke-virtual {v4}, Lvt/l$a;->s0()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/l$a;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lvt/l$a;->J()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    iget-object v3, p0, Lvt/l;->c:Lxt/a;

    .line 17
    .line 18
    iget-object v3, v3, Lxt/a;->e:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v4, p0, Lvt/l;->b:Lvt/l$a;

    .line 21
    .line 22
    invoke-virtual {v4}, Lvt/l$a;->k()Lvt/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lvt/l$b;->a:[I

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aget v4, v5, v4

    .line 33
    .line 34
    if-eq v4, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v4, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v4, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v4, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0, v2}, Lvz/k;->d(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v0, v2}, Lvz/k;->d(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt/l;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvt/l;->j0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lvt/l;->k0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvt/l;->l0()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/l$a;->f0()Lvt/t;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lvt/l;->q0(Lvt/t;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvt/l$a;->g0()Lvt/u;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvt/l;->s0(Lvt/u;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvt/l$a;->i0()Lvt/w;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lvt/l;->u0(Lvt/w;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvt/l$a;->l0()Landroid/view/View$OnTouchListener;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lvt/l;->A0(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvt/l$a;->j0()Lvt/x;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lvt/l;->v0(Lvt/x;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lvt/l$a;->k0()Landroid/view/View$OnTouchListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lvt/l;->x0(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/l$a;->Q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvt/l;->d:Lxt/b;

    .line 10
    .line 11
    iget-object v0, v0, Lxt/b;->b:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 12
    .line 13
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvt/l$a;->m0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lvt/l$a;->o0()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPadding(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lvt/l$a;->q0()Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPosition(Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lvt/l$a;->r0()Lau/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setBalloonOverlayShape(Lau/f;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lvt/l$a;->p0()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPaddingColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lvt/l;->f:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxt/a;->i:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvt/l$a;->X()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lvt/l;->b:Lvt/l$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lvt/l$a;->Z()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lvt/l;->b:Lvt/l$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lvt/l$a;->Y()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lvt/l;->b:Lvt/l$a;

    .line 35
    .line 36
    invoke-virtual {v4}, Lvt/l$a;->W()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvt/l$a;->M0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lvt/l$a;->J()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvt/l$a;->L0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lvt/l;->p0(Z)Lvt/l;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/l$a;->T()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lvt/l;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lvt/l;->c:Lxt/a;

    .line 20
    .line 21
    iget-object v2, v2, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvt/l$a;->S()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lvt/l;->c:Lxt/a;

    .line 56
    .line 57
    iget-object v1, v1, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lvt/l;->c:Lxt/a;

    .line 63
    .line 64
    iget-object v1, v1, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 70
    .line 71
    iget-object v0, v0, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 72
    .line 73
    const-string v1, "binding.balloonCard"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lvt/l;->I0(Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "The custom layout is null."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxt/a;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvt/l$a;->N()Lvt/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lyt/d;->b(Lcom/skydoves/balloon/vectortext/VectorTextView;Lvt/r;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "context"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lvt/r$a;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lvt/r$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lvt/l$a;->M()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lvt/r$a;->i(Landroid/graphics/drawable/Drawable;)Lvt/r$a;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lvt/l$a;->R()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2, v1}, Lvt/r$a;->n(I)Lvt/r$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lvt/l$a;->P()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2, v1}, Lvt/r$a;->l(I)Lvt/r$a;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lvt/l$a;->L()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v1}, Lvt/r$a;->k(I)Lvt/r$a;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lvt/l$a;->Q()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2, v1}, Lvt/r$a;->m(I)Lvt/r$a;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lvt/l$a;->O()Lvt/s;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Lvt/r$a;->j(Lvt/s;)Lvt/r$a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lvt/r$a;->a()Lvt/r;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lyt/d;->b(Lcom/skydoves/balloon/vectortext/VectorTextView;Lvt/r;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 118
    .line 119
    invoke-virtual {v1}, Lvt/l$a;->N0()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->t(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxt/a;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lvt/l;->b:Lvt/l$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvt/l$a;->D0()Lvt/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lyt/d;->c(Landroid/widget/TextView;Lvt/y;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "context"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lvt/y$a;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lvt/y$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lvt/l$a;->B0()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lvt/y$a;->j(Ljava/lang/CharSequence;)Lvt/y$a;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lvt/l$a;->G0()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2, v1}, Lvt/y$a;->n(F)Lvt/y$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lvt/l$a;->C0()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2, v1}, Lvt/y$a;->k(I)Lvt/y$a;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lvt/l$a;->F0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v1}, Lvt/y$a;->m(Z)Lvt/y$a;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lvt/l$a;->E0()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2, v1}, Lvt/y$a;->l(I)Lvt/y$a;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lvt/l$a;->H0()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2, v1}, Lvt/y$a;->o(I)Lvt/y$a;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lvt/l$a;->I0()Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Lvt/y$a;->p(Landroid/graphics/Typeface;)Lvt/y$a;

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lvt/l$a;->e0()Landroid/text/method/MovementMethod;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lvt/y$a;->a()Lvt/y;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lyt/d;->c(Landroid/widget/TextView;Lvt/y;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    const-string/jumbo v1, "this"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lvt/l;->c:Lxt/a;

    .line 146
    .line 147
    iget-object v1, v1, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 148
    .line 149
    const-string v2, "binding.balloonCard"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Lvt/l;->n0(Landroid/widget/TextView;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/l;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n0(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "compoundDrawablesRelative"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lyt/b;->e([Landroid/graphics/drawable/Drawable;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lyt/b;->b([Landroid/graphics/drawable/Drawable;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lyt/b;->c([Landroid/graphics/drawable/Drawable;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    add-int/2addr v2, v3

    .line 67
    add-int/2addr v1, v2

    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "compoundDrawables"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lyt/b;->e([Landroid/graphics/drawable/Drawable;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lyt/b;->b([Landroid/graphics/drawable/Drawable;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lyt/b;->c([Landroid/graphics/drawable/Drawable;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, p2}, Lvt/l;->V(ILandroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final o0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l;->b:Lvt/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/l$a;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lvt/l$h;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lvt/l$h;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvt/l;->y0(Lpz/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/s;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lvt/l;->m:Z

    .line 11
    .line 12
    iget-object p1, p0, Lvt/l;->f:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lvt/l;->b:Lvt/l$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvt/l$a;->V()Landroidx/lifecycle/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/s;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvt/l;->b:Lvt/l$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvt/l$a;->F()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lvt/l;->I()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final p0(Z)Lvt/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q0(Lvt/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/l;->c:Lxt/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxt/a;->i:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance v1, Lvt/i;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lvt/i;-><init>(Lvt/t;Lvt/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s0(Lvt/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    new-instance v1, Lvt/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lvt/j;-><init>(Lvt/l;Lvt/u;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u0(Lvt/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/l;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    new-instance v1, Lvt/l$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lvt/l$i;-><init>(Lvt/l;Lvt/w;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v0(Lvt/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/l;->d:Lxt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxt/b;->c()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvt/f;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lvt/f;-><init>(Lvt/x;Lvt/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x0(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvt/l;->f:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y0(Lpz/p;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvt/e;-><init>(Lpz/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvt/l;->x0(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
