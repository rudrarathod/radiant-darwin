.class public final Lqa/f2;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/f2$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final i:Ljava/lang/String;

.field public final m:I

.field public final p:Landroid/view/LayoutInflater;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;I)V
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
    iput-object p1, p0, Lqa/f2;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lqa/f2;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput p3, p0, Lqa/f2;->f:I

    .line 14
    .line 15
    iput-object p4, p0, Lqa/f2;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lqa/f2;->m:I

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
    iput-object p1, p0, Lqa/f2;->p:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic N(Lqa/f2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/f2;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lqa/f2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/f2;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lqa/f2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/f2;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lqa/f2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/f2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lqa/f2;)I
    .locals 0

    .line 1
    iget p0, p0, Lqa/f2;->m:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/f2$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/f2;->S(Lqa/f2$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/f2;->T(Landroid/view/ViewGroup;I)Lqa/f2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S(Lqa/f2$a;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/f2;->e:Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lqa/f2$a;->w1()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getHeading()Ljava/lang/String;

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
    invoke-virtual {p1}, Lqa/f2$a;->B1()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getSubHeading()Ljava/lang/String;

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
    invoke-virtual {p1}, Lqa/f2$a;->D1()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;->getHeading1()Ljava/lang/String;

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
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;->getHeading2()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v0, v1

    .line 84
    :goto_4
    const/16 v2, 0x8

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_5
    invoke-virtual {p1}, Lqa/f2$a;->F1()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lqa/f2$a;->F1()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;->getHeading2()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object v4, v1

    .line 121
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lqa/f2$a;->F1()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;->getHeadingColor2()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move-object v4, v1

    .line 142
    :goto_6
    const-string v5, "#99000000"

    .line 143
    .line 144
    invoke-static {v0, v4, v5}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    :goto_7
    invoke-virtual {p1}, Lqa/f2$a;->F1()Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_8
    if-eqz p2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;->getHeading1()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_9

    .line 168
    :cond_9
    move-object v0, v1

    .line 169
    :goto_9
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_a
    invoke-virtual {p1}, Lqa/f2$a;->D1()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lqa/f2$a;->D1()Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;->getHeading1()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_a

    .line 202
    :cond_b
    move-object v4, v1

    .line 203
    :goto_a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lqa/f2$a;->D1()Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;->getHeadingColor1()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_b

    .line 223
    :cond_c
    move-object v4, v1

    .line 224
    :goto_b
    const-string v5, "#00E700"

    .line 225
    .line 226
    invoke-static {v0, v4, v5}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_d
    :goto_c
    invoke-virtual {p1}, Lqa/f2$a;->D1()Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_d
    if-eqz p2, :cond_e

    .line 238
    .line 239
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_e

    .line 250
    :cond_e
    move-object v0, v1

    .line 251
    :goto_e
    if-eqz v0, :cond_11

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_f
    invoke-virtual {p1}, Lqa/f2$a;->r1()Landroid/widget/ImageView;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lqa/f2$a;->r1()Landroid/widget/ImageView;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz p2, :cond_10

    .line 272
    .line 273
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_10

    .line 278
    .line 279
    invoke-virtual {v4}, Lco/classplus/app/data/model/dynamiccards/EmblemModel;->getIcon()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_f

    .line 284
    :cond_10
    move-object v4, v1

    .line 285
    :goto_f
    invoke-static {v0, v4, v1}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_11
    :goto_10
    invoke-virtual {p1}, Lqa/f2$a;->r1()Landroid/widget/ImageView;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_11
    if-eqz p2, :cond_12

    .line 297
    .line 298
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;->getIconUrl()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_12

    .line 309
    :cond_12
    move-object v0, v1

    .line 310
    :goto_12
    if-eqz v0, :cond_15

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_13

    .line 317
    .line 318
    goto :goto_14

    .line 319
    :cond_13
    invoke-virtual {p1}, Lqa/f2$a;->A1()Landroid/widget/ImageView;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lqa/f2$a;->A1()Landroid/widget/ImageView;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p2, :cond_14

    .line 331
    .line 332
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCard/StatsCardItemModel;->getFooter()Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-eqz p2, :cond_14

    .line 337
    .line 338
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StatsCardFooterModel;->getIconUrl()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    goto :goto_13

    .line 343
    :cond_14
    move-object p2, v1

    .line 344
    :goto_13
    invoke-static {p1, p2, v1}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    goto :goto_15

    .line 348
    :cond_15
    :goto_14
    invoke-virtual {p1}, Lqa/f2$a;->A1()Landroid/widget/ImageView;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :goto_15
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lqa/f2$a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lqa/f2$a;

    .line 7
    .line 8
    iget-object v0, p0, Lqa/f2;->p:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$layout;->stats_item:I

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
    invoke-direct {p2, p0, p1}, Lqa/f2$a;-><init>(Lqa/f2;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/f2;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/f2;->e:Ljava/util/ArrayList;

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
