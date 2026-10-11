.class public final Lqa/y;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/y$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final m:Landroid/view/LayoutInflater;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheKey"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqa/y;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqa/y;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, Lqa/y;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lqa/y;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "from(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqa/y;->m:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic N(Lqa/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/y;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lqa/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/y;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lqa/y;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/y;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lqa/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/y;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/y$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/y;->R(Lqa/y$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/y;->S(Landroid/view/ViewGroup;I)Lqa/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R(Lqa/y$a;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/y;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardItemNew;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lqa/y$a;->F1()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardItemNew;->getHeading()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v2, ""

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lqa/y$a;->G1()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardItemNew;->getImgUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    :goto_2
    sget v3, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardItemNew;->getIconUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v0, v1

    .line 66
    :goto_3
    const/16 v2, 0x8

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    invoke-virtual {p1}, Lqa/y$a;->D1()Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lqa/y$a;->D1()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardItemNew;->getIconUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v4, v1

    .line 97
    :goto_4
    invoke-static {v0, v4}, Lco/classplus/app/utils/x0;->E(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    :goto_5
    invoke-virtual {p1}, Lqa/y$a;->D1()Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_6
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardItemNew;->getHeadingIconUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move-object v0, v1

    .line 116
    :goto_7
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_8
    invoke-virtual {p1}, Lqa/y$a;->t2()Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lqa/y$a;->t2()Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardItemNew;->getHeadingIconUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_8

    .line 143
    :cond_9
    move-object v4, v1

    .line 144
    :goto_8
    invoke-static {v0, v4}, Lco/classplus/app/utils/x0;->E(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_a
    :goto_9
    invoke-virtual {p1}, Lqa/y$a;->t2()Landroid/widget/ImageView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardItemNew;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_b

    .line 162
    :cond_b
    move-object v0, v1

    .line 163
    :goto_b
    if-eqz v0, :cond_11

    .line 164
    .line 165
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardItemNew;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getHeading()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_c

    .line 176
    :cond_c
    move-object v0, v1

    .line 177
    :goto_c
    if-eqz v0, :cond_11

    .line 178
    .line 179
    sget v0, Lco/classplus/app/R$drawable;->bg_left_label_triangle:I

    .line 180
    .line 181
    iget-object v2, p0, Lqa/y;->d:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lqa/y$a;->r2()Landroid/widget/ImageView;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardItemNew;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getBgTriangleColor()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_d

    .line 202
    :cond_d
    move-object v4, v1

    .line 203
    :goto_d
    const-string v5, "#FF5454"

    .line 204
    .line 205
    invoke-static {v0, v2, v4, v5}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lqa/y$a;->J1()Landroid/widget/LinearLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lqa/y$a;->o2()Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardItemNew;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getHeading()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_e

    .line 230
    :cond_e
    move-object v2, v1

    .line 231
    :goto_e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lqa/y$a;->o2()Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardItemNew;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getColor()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_f

    .line 249
    :cond_f
    move-object v2, v1

    .line 250
    :goto_f
    const-string v3, "#ffffff"

    .line 251
    .line 252
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lqa/y$a;->o2()Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardItemNew;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_10

    .line 264
    .line 265
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getBgColor()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_10

    .line 270
    :cond_10
    move-object v2, v1

    .line 271
    :goto_10
    invoke-static {v0, v2, v5}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_11
    invoke-virtual {p1}, Lqa/y$a;->J1()Landroid/widget/LinearLayout;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :goto_11
    if-eqz p2, :cond_12

    .line 283
    .line 284
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardItemNew;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_12

    .line 289
    :cond_12
    move-object v0, v1

    .line 290
    :goto_12
    invoke-virtual {p1}, Lqa/y$a;->V1()Landroid/widget/ImageView;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p1}, Lqa/y$a;->i2()Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {p1}, Lqa/y$a;->K1()Landroid/widget/LinearLayout;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {p0, v0, v2, v3, v4}, Lqa/y;->U(Lco/classplus/app/data/model/dynamiccards/EmblemModel;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 303
    .line 304
    .line 305
    if-eqz p2, :cond_13

    .line 306
    .line 307
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardItemNew;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_13

    .line 312
    :cond_13
    move-object v0, v1

    .line 313
    :goto_13
    invoke-virtual {p1}, Lqa/y$a;->X1()Landroid/widget/ImageView;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {p1}, Lqa/y$a;->k2()Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {p1}, Lqa/y$a;->O1()Landroid/widget/LinearLayout;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {p0, v0, v2, v3, v4}, Lqa/y;->U(Lco/classplus/app/data/model/dynamiccards/EmblemModel;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 326
    .line 327
    .line 328
    if-eqz p2, :cond_14

    .line 329
    .line 330
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/carouselFeaturedNew/CarouselCardItemNew;->getEmblem3()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_14
    invoke-virtual {p1}, Lqa/y$a;->a2()Landroid/widget/ImageView;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p1}, Lqa/y$a;->m2()Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1}, Lqa/y$a;->P1()Landroid/widget/LinearLayout;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, v1, p2, v0, p1}, Lqa/y;->U(Lco/classplus/app/data/model/dynamiccards/EmblemModel;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lqa/y$a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lqa/y$a;

    .line 7
    .line 8
    iget-object v0, p0, Lqa/y;->m:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$layout;->item_featured_courses_new:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lqa/y$a;-><init>(Lqa/y;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/y;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Lco/classplus/app/data/model/dynamiccards/EmblemModel;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    const-string v0, "iv"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tv"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ll"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "#333333"

    .line 54
    .line 55
    invoke-static {p3, v2, v4}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-nez p4, :cond_1

    .line 67
    .line 68
    const-string p4, "#FFFFFF"

    .line 69
    .line 70
    :cond_1
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-static {p3, p4}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-nez p3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v3, p3

    .line 89
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-static {p2, p1, p3}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/y;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
