.class public final Lqa/u;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/u$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final i:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final p:Loa/c;

.field public final r:I

.field public final t:Landroid/view/LayoutInflater;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Loa/c;I)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterCallback"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqa/u;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqa/u;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p3, p0, Lqa/u;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lqa/u;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lqa/u;->m:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lqa/u;->p:Loa/c;

    .line 25
    .line 26
    iput p7, p0, Lqa/u;->r:I

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "from(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqa/u;->t:Landroid/view/LayoutInflater;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic N(Lqa/u;)Loa/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/u;->p:Loa/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lqa/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/u;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lqa/u;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/u;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lqa/u;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/u;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lqa/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lqa/u;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic S(Lqa/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/u;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/u$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/u;->U(Lqa/u$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/u;->V(Landroid/view/ViewGroup;I)Lqa/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/u;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public U(Lqa/u$a;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/u;->e:Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lqa/u$a;->r1()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;->getHeading()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lqa/u$a;->F1()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;->getPriceText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lqa/u$a;->F1()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;->getPriceTextColor()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v2, v1

    .line 79
    :goto_3
    const-string v3, "#000000"

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lqa/u$a;->G1()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;->getStrikeThroughPriceText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v2, v1

    .line 102
    :goto_4
    const/16 v3, 0x8

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v2, v3

    .line 110
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lqa/u$a;->G1()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;->getStrikeThroughPriceText()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move-object v2, v1

    .line 131
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lqa/u$a;->D1()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;->getPercentageText()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move-object v2, v1

    .line 152
    :goto_7
    if-eqz v2, :cond_8

    .line 153
    .line 154
    move v2, v4

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    move v2, v3

    .line 157
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lqa/u$a;->D1()Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;->getPercentageText()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    move-object v2, v1

    .line 178
    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ContentPriceModel;->getStrikeThroughPriceText()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_a

    .line 194
    :cond_a
    move-object v0, v1

    .line 195
    :goto_a
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_b
    invoke-virtual {p1}, Lqa/u$a;->G1()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lqa/u$a;->G1()Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v2, 0x10

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_c
    :goto_b
    invoke-virtual {p1}, Lqa/u$a;->G1()Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_c
    invoke-virtual {p1}, Lqa/u$a;->w1()Landroid/widget/ImageView;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz p2, :cond_d

    .line 233
    .line 234
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getUrl()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_d

    .line 239
    :cond_d
    move-object v2, v1

    .line 240
    :goto_d
    sget v5, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v0, v2, v5}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    if-eqz p2, :cond_e

    .line 250
    .line 251
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getStarUrl()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_e

    .line 256
    :cond_e
    move-object v0, v1

    .line 257
    :goto_e
    if-eqz v0, :cond_11

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_f
    invoke-virtual {p1}, Lqa/u$a;->A1()Landroid/widget/ImageView;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lqa/u$a;->A1()Landroid/widget/ImageView;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz p2, :cond_10

    .line 278
    .line 279
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getStarUrl()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_f

    .line 284
    :cond_10
    move-object v2, v1

    .line 285
    :goto_f
    invoke-static {v0, v2}, Lco/classplus/app/utils/x0;->E(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_11
    :goto_10
    invoke-virtual {p1}, Lqa/u$a;->A1()Landroid/widget/ImageView;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_11
    if-eqz p2, :cond_12

    .line 297
    .line 298
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_12

    .line 303
    :cond_12
    move-object v0, v1

    .line 304
    :goto_12
    if-eqz v0, :cond_18

    .line 305
    .line 306
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getHeading()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_13

    .line 317
    :cond_13
    move-object v0, v1

    .line 318
    :goto_13
    if-eqz v0, :cond_18

    .line 319
    .line 320
    sget v0, Lco/classplus/app/R$drawable;->bg_left_label_triangle:I

    .line 321
    .line 322
    iget-object v2, p0, Lqa/u;->d:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v0, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1}, Lqa/u$a;->K1()Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_14

    .line 337
    .line 338
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getBgTriangleColor()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_14

    .line 343
    :cond_14
    move-object v3, v1

    .line 344
    :goto_14
    const-string v5, "#FF5454"

    .line 345
    .line 346
    invoke-static {v0, v2, v3, v5}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lqa/u$a;->B1()Landroid/widget/LinearLayout;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lqa/u$a;->J1()Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getHeading()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_15

    .line 371
    :cond_15
    move-object v2, v1

    .line 372
    :goto_15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lqa/u$a;->J1()Landroid/widget/TextView;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_16

    .line 384
    .line 385
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getColor()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto :goto_16

    .line 390
    :cond_16
    move-object v2, v1

    .line 391
    :goto_16
    const-string v3, "#ffffff"

    .line 392
    .line 393
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lqa/u$a;->J1()Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselFeaturedCardContentModel;->getTag()Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    if-eqz p2, :cond_17

    .line 405
    .line 406
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/CarouselTagModel;->getBgColor()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_17
    invoke-static {p1, v1, v5}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_17

    .line 414
    :cond_18
    invoke-virtual {p1}, Lqa/u$a;->B1()Landroid/widget/LinearLayout;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :goto_17
    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lqa/u$a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lqa/u$a;

    .line 7
    .line 8
    iget-object v0, p0, Lqa/u;->t:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$layout;->item_featured_courses:I

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
    invoke-direct {p2, p0, p1}, Lqa/u$a;-><init>(Lqa/u;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/u;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/u;->e:Ljava/util/ArrayList;

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
