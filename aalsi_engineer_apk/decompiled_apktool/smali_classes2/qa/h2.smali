.class public final Lqa/h2;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/h2$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final i:I

.field public final m:Ljava/lang/String;

.field public final p:Landroid/view/LayoutInflater;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p1, p0, Lqa/h2;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lqa/h2;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Lqa/h2;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lqa/h2;->i:I

    .line 16
    .line 17
    iput-object p5, p0, Lqa/h2;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "from(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqa/h2;->p:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic N(Lqa/h2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/h2;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lqa/h2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/h2;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lqa/h2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/h2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lqa/h2;)I
    .locals 0

    .line 1
    iget p0, p0, Lqa/h2;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lqa/h2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/h2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/h2$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/h2;->S(Lqa/h2$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/h2;->T(Landroid/view/ViewGroup;I)Lqa/h2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S(Lqa/h2$a;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/h2;->e:Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lqa/h2$a;->F1()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeading()Ljava/lang/String;

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
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeading()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    :goto_2
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lqa/h2$a;->F1()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeading()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v2, v1

    .line 80
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lqa/h2$a;->F1()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getHeadingColor()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v2, v1

    .line 95
    :goto_4
    iget-object v3, p0, Lqa/h2;->d:Landroid/content/Context;

    .line 96
    .line 97
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 98
    .line 99
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1}, Lqa/h2$a;->B1()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getSubHeading()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v2, v1

    .line 118
    :goto_5
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getSubHeading()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move-object v0, v1

    .line 149
    :goto_6
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, Lqa/h2$a;->B1()Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getSubHeading()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move-object v2, v1

    .line 167
    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lqa/h2$a;->B1()Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getSubHeadingColor()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    move-object v2, v1

    .line 182
    :goto_8
    iget-object v3, p0, Lqa/h2;->d:Landroid/content/Context;

    .line 183
    .line 184
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 185
    .line 186
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {p1}, Lqa/h2$a;->D1()Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getSubHeading1()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_9

    .line 204
    :cond_b
    move-object v2, v1

    .line 205
    :goto_9
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    if-eqz p2, :cond_c

    .line 229
    .line 230
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getSubHeading1()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_a

    .line 235
    :cond_c
    move-object v0, v1

    .line 236
    :goto_a
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-virtual {p1}, Lqa/h2$a;->D1()Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz p2, :cond_d

    .line 247
    .line 248
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getSubHeading1()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_b

    .line 253
    :cond_d
    move-object v2, v1

    .line 254
    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lqa/h2$a;->D1()Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz p2, :cond_e

    .line 262
    .line 263
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getSubHeading1Color()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_c

    .line 268
    :cond_e
    move-object v2, v1

    .line 269
    :goto_c
    iget-object v3, p0, Lqa/h2;->d:Landroid/content/Context;

    .line 270
    .line 271
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 272
    .line 273
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual {p1}, Lqa/h2$a;->A1()Landroid/widget/ImageView;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz p2, :cond_10

    .line 285
    .line 286
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getFooterIcon()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_d

    .line 291
    :cond_10
    move-object v2, v1

    .line 292
    :goto_d
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    if-eqz p2, :cond_11

    .line 316
    .line 317
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getFooterIcon()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_e

    .line 322
    :cond_11
    move-object v0, v1

    .line 323
    :goto_e
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    invoke-virtual {p1}, Lqa/h2$a;->A1()Landroid/widget/ImageView;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz p2, :cond_12

    .line 334
    .line 335
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getFooterIcon()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_f

    .line 340
    :cond_12
    move-object v2, v1

    .line 341
    :goto_f
    invoke-static {v0, v2, v1}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    :cond_13
    invoke-virtual {p1}, Lqa/h2$a;->w1()Landroid/widget/ImageView;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz p2, :cond_14

    .line 349
    .line 350
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getIconUrl()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_10

    .line 355
    :cond_14
    move-object v2, v1

    .line 356
    :goto_10
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    if-eqz p2, :cond_15

    .line 380
    .line 381
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getIconUrl()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_11

    .line 386
    :cond_15
    move-object v0, v1

    .line 387
    :goto_11
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    invoke-virtual {p1}, Lqa/h2$a;->w1()Landroid/widget/ImageView;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz p2, :cond_16

    .line 398
    .line 399
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getIconUrl()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_12

    .line 404
    :cond_16
    move-object v2, v1

    .line 405
    :goto_12
    invoke-static {v0, v2, v1}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 406
    .line 407
    .line 408
    :cond_17
    if-eqz p2, :cond_18

    .line 409
    .line 410
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getImageUrl()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_13

    .line 415
    :cond_18
    move-object v0, v1

    .line 416
    :goto_13
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v2, 0x0

    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    invoke-virtual {p1}, Lqa/h2$a;->r1()Landroid/widget/ImageView;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lqa/h2$a;->r1()Landroid/widget/ImageView;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz p2, :cond_19

    .line 435
    .line 436
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getImageUrl()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    goto :goto_14

    .line 441
    :cond_19
    move-object p2, v1

    .line 442
    :goto_14
    invoke-static {p1, p2, v1}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    goto :goto_16

    .line 446
    :cond_1a
    if-eqz p2, :cond_1b

    .line 447
    .line 448
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getBgColor()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_15

    .line 453
    :cond_1b
    move-object v0, v1

    .line 454
    :goto_15
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1d

    .line 459
    .line 460
    invoke-virtual {p1}, Lqa/h2$a;->r1()Landroid/widget/ImageView;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lqa/h2$a;->r1()Landroid/widget/ImageView;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-eqz p2, :cond_1c

    .line 472
    .line 473
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->getBgColor()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :cond_1c
    const-string p2, "#FF7B7B"

    .line 478
    .line 479
    invoke-static {p1, v1, p2}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_16

    .line 483
    :cond_1d
    invoke-virtual {p1}, Lqa/h2$a;->r1()Landroid/widget/ImageView;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const/16 p2, 0x8

    .line 488
    .line 489
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :goto_16
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lqa/h2$a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lqa/h2$a;

    .line 7
    .line 8
    iget-object v0, p0, Lqa/h2;->p:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$layout;->item_stats_tiles_new:I

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
    invoke-direct {p2, p0, p1}, Lqa/h2$a;-><init>(Lqa/h2;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/h2;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/h2;->e:Ljava/util/ArrayList;

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
