.class public final Lqa/t0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/t0$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
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
    iput-object p1, p0, Lqa/t0;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lqa/t0;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput p3, p0, Lqa/t0;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic N(Lqa/t0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/t0;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lqa/t0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/t0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lqa/t0;)I
    .locals 0

    .line 1
    iget p0, p0, Lqa/t0;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/t0;->Q(Lqa/t0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/t0;->R(Landroid/view/ViewGroup;I)Lqa/t0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(Lqa/t0$a;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/t0;->e:Ljava/util/ArrayList;

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
    invoke-virtual {p1}, Lqa/t0$a;->D1()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getHeading()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lqa/t0$a;->J1()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getSubHeading()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v2, v1

    .line 46
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lqa/t0$a;->r1()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getHeading1()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v1

    .line 67
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lqa/t0$a;->A1()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getHeading2()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v2, v1

    .line 88
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lqa/t0$a;->G1()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getStatus()Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;->getText()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-object v2, v1

    .line 109
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lqa/t0$a;->G1()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getStatus()Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;->getColor()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move-object v2, v1

    .line 130
    :goto_6
    const-string v3, "#F5A623"

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lqa/t0$a;->r1()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getHeadingColor1()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object v2, v1

    .line 153
    :goto_7
    const-string v3, "#B8E986"

    .line 154
    .line 155
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lqa/t0$a;->A1()Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getHeadingColor2()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    move-object v2, v1

    .line 176
    :goto_8
    const-string v3, "#009AE0"

    .line 177
    .line 178
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getHeadingIcon1()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    move-object v0, v1

    .line 195
    :goto_9
    const/16 v2, 0x8

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_a
    invoke-virtual {p1}, Lqa/t0$a;->w1()Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lqa/t0$a;->w1()Landroid/widget/ImageView;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz p2, :cond_b

    .line 219
    .line 220
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getHeadingIcon1()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_a

    .line 231
    :cond_b
    move-object v4, v1

    .line 232
    :goto_a
    invoke-static {v0, v4, v1}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_c
    :goto_b
    invoke-virtual {p1}, Lqa/t0$a;->w1()Landroid/widget/ImageView;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :goto_c
    if-eqz p2, :cond_d

    .line 244
    .line 245
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getStatus()Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;->getUrl()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_d

    .line 256
    :cond_d
    move-object v0, v1

    .line 257
    :goto_d
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_e
    invoke-virtual {p1}, Lqa/t0$a;->F1()Landroid/widget/ImageView;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lqa/t0$a;->F1()Landroid/widget/ImageView;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz p2, :cond_f

    .line 278
    .line 279
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getStatus()Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_f

    .line 284
    .line 285
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;->getUrl()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_e

    .line 290
    :cond_f
    move-object v4, v1

    .line 291
    :goto_e
    invoke-static {v0, v4, v1}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_10
    :goto_f
    invoke-virtual {p1}, Lqa/t0$a;->F1()Landroid/widget/ImageView;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :goto_10
    if-eqz p2, :cond_11

    .line 303
    .line 304
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getHeadingIcon2()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_11

    .line 315
    :cond_11
    move-object v0, v1

    .line 316
    :goto_11
    if-eqz v0, :cond_14

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_12

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_12
    invoke-virtual {p1}, Lqa/t0$a;->B1()Landroid/widget/ImageView;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lqa/t0$a;->B1()Landroid/widget/ImageView;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p2, :cond_13

    .line 337
    .line 338
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    if-eqz p2, :cond_13

    .line 343
    .line 344
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;->getHeadingIcon2()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    goto :goto_12

    .line 349
    :cond_13
    move-object p2, v1

    .line 350
    :goto_12
    invoke-static {p1, p2, v1}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    goto :goto_14

    .line 354
    :cond_14
    :goto_13
    invoke-virtual {p1}, Lqa/t0$a;->B1()Landroid/widget/ImageView;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :goto_14
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lqa/t0$a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lqa/t0$a;

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
    sget v1, Lco/classplus/app/R$layout;->item_enquiry_card:I

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
    invoke-direct {p2, p0, p1}, Lqa/t0$a;-><init>(Lqa/t0;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/t0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/t0;->e:Ljava/util/ArrayList;

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
