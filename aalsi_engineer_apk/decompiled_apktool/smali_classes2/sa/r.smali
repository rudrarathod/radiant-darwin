.class public final Lsa/r;
.super Loa/r2;
.source "SourceFile"


# instance fields
.field public final A4:Loa/c;

.field public final z4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;Ljava/lang/String;Loa/c;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adapterCallback"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Loa/r2;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lsa/r;->z4:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lsa/r;->A4:Loa/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Loa/r2;->C2(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static synthetic x4(Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;Ljava/util/HashMap;Lsa/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsa/r;->z4(Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;Ljava/util/HashMap;Lsa/r;Landroid/view/View;)V

    return-void
.end method

.method public static final z4(Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;Ljava/util/HashMap;Lsa/r;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "$props"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string v0, "category_text"

    .line 26
    .line 27
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p2, p2, Lsa/r;->A4:Loa/c;

    .line 45
    .line 46
    invoke-interface {p2, p0, p1}, Loa/c;->X1(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 10

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    instance-of v2, v0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getHeading()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getHeadingColor()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v3, v1

    .line 43
    :goto_3
    invoke-virtual {p0, v2, v3}, Loa/r2;->W3(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const-string v3, "cache_key"

    .line 58
    .line 59
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getHeading()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const-string v3, "heading_text"

    .line 71
    .line 72
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "vertical_position"

    .line 84
    .line 85
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    invoke-virtual {v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const-string v4, "category_deeplink_param_one"

    .line 109
    .line 110
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    const-string v4, "category_deeplink_param_two"

    .line 120
    .line 121
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    const-string v4, "category_deeplink_screen"

    .line 131
    .line 132
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    const-string v3, "category_deeplink_param_three"

    .line 142
    .line 143
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0}, Loa/r2;->T2()Landroid/widget/LinearLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x1

    .line 151
    const/4 v4, 0x0

    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move-object v5, v1

    .line 163
    :goto_4
    if-eqz v5, :cond_c

    .line 164
    .line 165
    move v5, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    move v5, v4

    .line 168
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual {p0}, Loa/r2;->a2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_d
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_e

    .line 193
    .line 194
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getText()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_7

    .line 199
    :cond_e
    move-object v5, v1

    .line 200
    :goto_7
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :goto_8
    invoke-virtual {p0}, Loa/r2;->a2()Landroidx/appcompat/widget/AppCompatTextView;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_11

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getColor()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_9

    .line 222
    :cond_f
    move-object v5, v1

    .line 223
    :goto_9
    invoke-static {v5}, Luc/d;->H(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_11

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_10

    .line 236
    .line 237
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getColor()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_a

    .line 242
    :cond_10
    move-object v5, v1

    .line 243
    :goto_a
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget v7, Lco/classplus/app/R$color;->colorPrimary:I

    .line 248
    .line 249
    invoke-static {v6, v7}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v2, v5, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    invoke-virtual {p0}, Loa/r2;->H2()Landroid/widget/ImageView;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_12

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_12
    if-eqz v0, :cond_13

    .line 264
    .line 265
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_13

    .line 270
    .line 271
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getIcon()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_b

    .line 276
    :cond_13
    move-object v5, v1

    .line 277
    :goto_b
    if-eqz v5, :cond_14

    .line 278
    .line 279
    move v5, v3

    .line 280
    goto :goto_c

    .line 281
    :cond_14
    move v5, v4

    .line 282
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :goto_d
    if-eqz v0, :cond_15

    .line 294
    .line 295
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_15

    .line 300
    .line 301
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getIcon()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_e

    .line 306
    :cond_15
    move-object v2, v1

    .line 307
    :goto_e
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_17

    .line 312
    .line 313
    invoke-virtual {p0}, Loa/r2;->H2()Landroid/widget/ImageView;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_17

    .line 318
    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-eqz v5, :cond_16

    .line 326
    .line 327
    invoke-virtual {v5}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getIcon()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto :goto_f

    .line 332
    :cond_16
    move-object v5, v1

    .line 333
    :goto_f
    sget v6, Lco/classplus/app/R$drawable;->ic_baseline_keyboard_arrow_down_24:I

    .line 334
    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v2, v5, v6}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    :cond_17
    invoke-virtual {p0}, Loa/r2;->T2()Landroid/widget/LinearLayout;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_18

    .line 347
    .line 348
    new-instance v5, Lsa/q;

    .line 349
    .line 350
    invoke-direct {v5, v0, v9, p0}, Lsa/q;-><init>(Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;Ljava/util/HashMap;Lsa/r;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    :cond_18
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget v5, Lcom/intuit/sdp/R$dimen;->_8sdp:I

    .line 367
    .line 368
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {p0}, Loa/r2;->U2()Landroid/widget/LinearLayout;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_19

    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    goto :goto_10

    .line 383
    :cond_19
    move-object v5, v1

    .line 384
    :goto_10
    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 385
    .line 386
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 390
    .line 391
    iget-object v6, p0, Lsa/r;->z4:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v6, :cond_1b

    .line 394
    .line 395
    const-string v7, "SCREEN_STORE"

    .line 396
    .line 397
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-ne v6, v3, :cond_1b

    .line 402
    .line 403
    iget-object v3, p0, Lsa/r;->z4:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_1a

    .line 410
    .line 411
    move v3, v2

    .line 412
    goto :goto_11

    .line 413
    :cond_1a
    move v3, v4

    .line 414
    :goto_11
    invoke-virtual {v5, v4, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 415
    .line 416
    .line 417
    :cond_1b
    invoke-virtual {p0}, Loa/r2;->U2()Landroid/widget/LinearLayout;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v2, :cond_1c

    .line 422
    .line 423
    goto :goto_12

    .line 424
    :cond_1c
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    :goto_12
    invoke-virtual {p0}, Loa/r2;->U2()Landroid/widget/LinearLayout;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_1e

    .line 432
    .line 433
    if-eqz v0, :cond_1d

    .line 434
    .line 435
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getBgColor()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :cond_1d
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 444
    .line 445
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v2, v1, v3}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_1e
    new-instance v6, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    if-eqz v0, :cond_1f

    .line 458
    .line 459
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getCards()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_1f

    .line 464
    .line 465
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    :cond_1f
    if-eqz v0, :cond_20

    .line 469
    .line 470
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_20

    .line 475
    .line 476
    new-instance v1, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 477
    .line 478
    invoke-direct {v1}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;->setViewAll(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_20
    new-instance v0, Lqa/p0;

    .line 488
    .line 489
    invoke-virtual {p0}, Loa/r2;->Z2()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iget-object v7, p0, Lsa/r;->A4:Loa/c;

    .line 494
    .line 495
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getCacheKey()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    move-object v4, v0

    .line 500
    invoke-direct/range {v4 .. v9}, Lqa/p0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Loa/c;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Loa/r2;->i3()Landroidx/recyclerview/widget/RecyclerView;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    if-nez p1, :cond_21

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 511
    .line 512
    .line 513
    :goto_13
    return-void
.end method
