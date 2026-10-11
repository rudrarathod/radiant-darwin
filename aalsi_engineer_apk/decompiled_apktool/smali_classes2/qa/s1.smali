.class public final Lqa/s1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/s1$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final i:I

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqa/s1;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lqa/s1;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Lqa/s1;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lqa/s1;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic N(Lqa/s1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/s1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lqa/s1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/s1;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lqa/s1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/s1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lqa/s1;)I
    .locals 0

    .line 1
    iget p0, p0, Lqa/s1;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/s1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/s1;->R(Lqa/s1$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/s1;->S(Landroid/view/ViewGroup;I)Lqa/s1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R(Lqa/s1$a;I)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/s1;->e:Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v1

    .line 19
    :goto_0
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r17:I

    .line 20
    .line 21
    iget-object v2, p0, Lqa/s1;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r17:I

    .line 28
    .line 29
    iget-object v3, p0, Lqa/s1;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz p2, :cond_10

    .line 36
    .line 37
    invoke-virtual {p1}, Lqa/s1$a;->A1()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getHeading()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lqa/s1$a;->F1()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getSubHeading()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lqa/s1$a;->B1()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getHeading1()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v4, v1

    .line 75
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lqa/s1$a;->G1()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getSubHeading1()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v4, v1

    .line 94
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lqa/s1$a;->D1()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getHeading2()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v4, v1

    .line 113
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lqa/s1$a;->J1()Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getSubHeading2()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v4, v1

    .line 132
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, ""

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    :cond_5
    move-object v3, v4

    .line 156
    :cond_6
    invoke-virtual {p1}, Lqa/s1$a;->r1()Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x1

    .line 166
    if-lez v6, :cond_7

    .line 167
    .line 168
    move v6, v8

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move v6, v7

    .line 171
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const-string v6, "#F5A623"

    .line 187
    .line 188
    if-lez v5, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1}, Lqa/s1$a;->r1()Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lqa/s1$a;->r1()Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    move-object v5, v1

    .line 219
    :goto_6
    invoke-static {v3, v5, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lqa/s1$a;->r1()Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    move-object v5, v1

    .line 244
    :goto_7
    invoke-static {v0, v3, v5, v6}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getText()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_b
    move-object v4, v0

    .line 267
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lqa/s1$a;->w1()Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-lez v3, :cond_d

    .line 276
    .line 277
    move v7, v8

    .line 278
    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lez v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {p1}, Lqa/s1$a;->w1()Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lqa/s1$a;->w1()Landroid/widget/TextView;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_e

    .line 311
    .line 312
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    invoke-virtual {v3}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getColor()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_9

    .line 323
    :cond_e
    move-object v3, v1

    .line 324
    :goto_9
    invoke-static {v0, v3, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lqa/s1$a;->w1()Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-eqz p2, :cond_f

    .line 336
    .line 337
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-eqz p2, :cond_f

    .line 342
    .line 343
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getBgColor()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :cond_f
    invoke-static {v2, p1, v1, v6}, Lco/classplus/app/utils/x0;->v(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lqa/s1$a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lqa/s1$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lco/classplus/app/R$layout;->item_payment_card:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lqa/s1$a;-><init>(Lqa/s1;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/s1;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/s1;->e:Ljava/util/ArrayList;

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
