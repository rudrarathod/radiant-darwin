.class public final Lwf/c0;
.super Lwf/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/c0$a;
    }
.end annotation


# static fields
.field public static final K:Lwf/c0$a;

.field public static final L:I


# instance fields
.field public final I:Lm8/va;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwf/c0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwf/c0;->K:Lwf/c0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lwf/c0;->L:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm8/va;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm8/va;->c()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lwf/y;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwf/c0;->I:Lm8/va;

    .line 19
    .line 20
    return-void
.end method

.method public static final A1(Lwf/v;Lwf/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$interactionListener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$uiModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lwf/z;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwf/z;->b()Lco/classplus/app/data/model/base/TestBaseModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lwf/v;->W0(Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic h1(Lwf/v;Lwf/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwf/c0;->A1(Lwf/v;Lwf/g0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lwf/v;Lco/classplus/app/data/model/base/TestBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwf/c0;->w1(Lwf/v;Lco/classplus/app/data/model/base/TestBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static final w1(Lwf/v;Lco/classplus/app/data/model/base/TestBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$interactionListener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$test"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lwf/v;->c6(Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f1(Lwf/g0;Lwf/v;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "uiModel"

    .line 11
    .line 12
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "interactionListener"

    .line 16
    .line 17
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v6, v1, Lwf/z;

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    if-eqz v6, :cond_f

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 27
    .line 28
    move-object v8, v1

    .line 29
    check-cast v8, Lwf/z;

    .line 30
    .line 31
    invoke-virtual {v8}, Lwf/z;->b()Lco/classplus/app/data/model/base/TestBaseModel;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, v0, Lwf/c0;->I:Lm8/va;

    .line 36
    .line 37
    iget-object v9, v9, Lm8/va;->e:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v0, Lwf/c0;->I:Lm8/va;

    .line 43
    .line 44
    iget-object v9, v9, Lm8/va;->C:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, Lwf/c0;->I:Lm8/va;

    .line 54
    .line 55
    iget-object v9, v9, Lm8/va;->t:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget v11, Lco/classplus/app/R$string;->by_person:I

    .line 62
    .line 63
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getTutorName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-array v13, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v12, v13, v4

    .line 70
    .line 71
    invoke-virtual {v10, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v0, Lwf/c0;->I:Lm8/va;

    .line 79
    .line 80
    iget-object v9, v9, Lm8/va;->B:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v0, Lwf/c0;->I:Lm8/va;

    .line 86
    .line 87
    iget-object v9, v9, Lm8/va;->D:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v10, Lco/classplus/app/R$drawable;->ic_clock_time_colorsecondarytext:I

    .line 90
    .line 91
    invoke-virtual {v9, v10, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v0, Lwf/c0;->I:Lm8/va;

    .line 95
    .line 96
    iget-object v9, v9, Lm8/va;->p:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    sget-object v11, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 103
    .line 104
    invoke-virtual {v11}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-ne v10, v12, :cond_0

    .line 109
    .line 110
    move v10, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v10, v4

    .line 113
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v0, Lwf/c0;->I:Lm8/va;

    .line 125
    .line 126
    iget-object v9, v9, Lm8/va;->m:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    sget-object v12, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 133
    .line 134
    invoke-virtual {v12}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-ne v10, v13, :cond_1

    .line 139
    .line 140
    move v10, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move v10, v4

    .line 143
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v0, Lwf/c0;->I:Lm8/va;

    .line 155
    .line 156
    iget-object v9, v9, Lm8/va;->r:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    sget-object v13, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 163
    .line 164
    invoke-virtual {v13}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-ne v10, v14, :cond_2

    .line 169
    .line 170
    move v10, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move v10, v4

    .line 173
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v12}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const-string v12, "%s %s"

    .line 193
    .line 194
    const-string v14, "format(...)"

    .line 195
    .line 196
    const-string v15, "getContext(...)"

    .line 197
    .line 198
    if-eq v9, v10, :cond_8

    .line 199
    .line 200
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    sget-object v10, Lco/classplus/app/utils/d$u0;->CLP_CMS:Lco/classplus/app/utils/d$u0;

    .line 205
    .line 206
    invoke-virtual {v10}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eq v9, v10, :cond_4

    .line 211
    .line 212
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    sget-object v10, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 217
    .line 218
    invoke-virtual {v10}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-ne v9, v10, :cond_3

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9}, Luc/d;->H(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_7

    .line 234
    .line 235
    iget-object v9, v0, Lwf/c0;->I:Lm8/va;

    .line 236
    .line 237
    iget-object v9, v9, Lm8/va;->D:Landroid/widget/TextView;

    .line 238
    .line 239
    sget-object v10, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 240
    .line 241
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    sget v5, Lco/classplus/app/R$string;->ends_at:I

    .line 250
    .line 251
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4, v15}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v4}, Lwf/u;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-array v7, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    aput-object v5, v7, v16

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    aput-object v4, v7, v5

    .line 278
    .line 279
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v10, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_4
    :goto_3
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_6

    .line 304
    .line 305
    iget-object v4, v0, Lwf/c0;->I:Lm8/va;

    .line 306
    .line 307
    iget-object v4, v4, Lm8/va;->D:Landroid/widget/TextView;

    .line 308
    .line 309
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 310
    .line 311
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v9, v15}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v9}, Lwf/u;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_5

    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v10, v15}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v10}, Lwf/u;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    goto :goto_4

    .line 348
    :cond_5
    const/4 v9, 0x0

    .line 349
    :goto_4
    new-array v10, v3, [Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    aput-object v7, v10, v12

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    aput-object v9, v10, v7

    .line 356
    .line 357
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v7, "%s - %s"

    .line 362
    .line 363
    invoke-static {v5, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_6
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 375
    .line 376
    iget-object v3, v3, Lm8/va;->D:Landroid/widget/TextView;

    .line 377
    .line 378
    sget-object v4, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 379
    .line 380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v7, v15}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v7}, Lwf/u;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/4 v7, 0x1

    .line 400
    new-array v9, v7, [Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    aput-object v5, v9, v10

    .line 404
    .line 405
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const-string v7, "%s"

    .line 410
    .line 411
    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :cond_7
    :goto_5
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_9

    .line 430
    .line 431
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 432
    .line 433
    iget-object v3, v3, Lm8/va;->B:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5, v15}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v5}, Lwf/u;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_8
    iget-object v4, v0, Lwf/c0;->I:Lm8/va;

    .line 455
    .line 456
    iget-object v4, v4, Lm8/va;->D:Landroid/widget/TextView;

    .line 457
    .line 458
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 459
    .line 460
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    sget v9, Lco/classplus/app/R$string;->starts_at:I

    .line 469
    .line 470
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-static {v10, v15}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9, v10}, Lwf/u;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    new-array v10, v3, [Ljava/lang/Object;

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    aput-object v7, v10, v16

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    aput-object v9, v10, v7

    .line 497
    .line 498
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v5, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 513
    .line 514
    iget-object v3, v3, Lm8/va;->B:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v5, v15}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v5}, Lwf/u;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    :cond_9
    :goto_6
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 535
    .line 536
    iget-object v3, v3, Lm8/va;->b:Landroid/widget/Button;

    .line 537
    .line 538
    const/16 v4, 0x8

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 544
    .line 545
    iget-object v3, v3, Lm8/va;->x:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getNumberOfAttempts()J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    const-wide/32 v9, -0x80000000

    .line 555
    .line 556
    .line 557
    cmp-long v3, v3, v9

    .line 558
    .line 559
    if-eqz v3, :cond_e

    .line 560
    .line 561
    invoke-interface/range {p2 .. p2}, Lwf/v;->isCurrentUserStudent()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_e

    .line 566
    .line 567
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestDateType()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    sget-object v4, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->OnGoing:Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-ne v3, v4, :cond_e

    .line 578
    .line 579
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-virtual {v11}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eq v3, v4, :cond_a

    .line 588
    .line 589
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v13}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-ne v3, v4, :cond_e

    .line 598
    .line 599
    :cond_a
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getNumberOfAttempts()J

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v3}, Luc/d;->K(Ljava/lang/Long;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_b

    .line 612
    .line 613
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 614
    .line 615
    iget-object v3, v3, Lm8/va;->x:Landroid/widget/TextView;

    .line 616
    .line 617
    const/16 v4, 0x8

    .line 618
    .line 619
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 623
    .line 624
    iget-object v3, v3, Lm8/va;->b:Landroid/widget/Button;

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 631
    .line 632
    iget-object v3, v3, Lm8/va;->b:Landroid/widget/Button;

    .line 633
    .line 634
    sget v4, Lco/classplus/app/R$string;->label_attempt_test:I

    .line 635
    .line 636
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getIsAttempted()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 644
    .line 645
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-ne v3, v4, :cond_e

    .line 650
    .line 651
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 652
    .line 653
    iget-object v3, v3, Lm8/va;->b:Landroid/widget/Button;

    .line 654
    .line 655
    sget v4, Lco/classplus/app/R$string;->label_reattempt_test:I

    .line 656
    .line 657
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_8

    .line 661
    .line 662
    :cond_b
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getNumberOfAttempts()J

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    const-wide/16 v9, 0x0

    .line 667
    .line 668
    cmp-long v3, v3, v9

    .line 669
    .line 670
    if-nez v3, :cond_c

    .line 671
    .line 672
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 673
    .line 674
    iget-object v3, v3, Lm8/va;->b:Landroid/widget/Button;

    .line 675
    .line 676
    const/16 v4, 0x8

    .line 677
    .line 678
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 682
    .line 683
    iget-object v3, v3, Lm8/va;->x:Landroid/widget/TextView;

    .line 684
    .line 685
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_8

    .line 689
    .line 690
    :cond_c
    const/16 v4, 0x8

    .line 691
    .line 692
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-virtual {v13}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-ne v3, v5, :cond_d

    .line 701
    .line 702
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 703
    .line 704
    iget-object v3, v3, Lm8/va;->x:Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_d
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 711
    .line 712
    iget-object v3, v3, Lm8/va;->x:Landroid/widget/TextView;

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    :goto_7
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 719
    .line 720
    iget-object v3, v3, Lm8/va;->x:Landroid/widget/TextView;

    .line 721
    .line 722
    sget-object v4, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 723
    .line 724
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    sget v7, Lco/classplus/app/R$string;->attempts_left:I

    .line 733
    .line 734
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    new-instance v7, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    const-string v9, "* %d "

    .line 744
    .line 745
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getNumberOfAttempts()J

    .line 756
    .line 757
    .line 758
    move-result-wide v9

    .line 759
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    const/4 v9, 0x1

    .line 764
    new-array v10, v9, [Ljava/lang/Object;

    .line 765
    .line 766
    const/4 v11, 0x0

    .line 767
    aput-object v7, v10, v11

    .line 768
    .line 769
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v4, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 784
    .line 785
    iget-object v3, v3, Lm8/va;->b:Landroid/widget/Button;

    .line 786
    .line 787
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 791
    .line 792
    iget-object v3, v3, Lm8/va;->b:Landroid/widget/Button;

    .line 793
    .line 794
    sget v4, Lco/classplus/app/R$string;->label_attempt_test:I

    .line 795
    .line 796
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TestBaseModel;->getIsAttempted()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 804
    .line 805
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-ne v3, v4, :cond_e

    .line 810
    .line 811
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 812
    .line 813
    iget-object v3, v3, Lm8/va;->b:Landroid/widget/Button;

    .line 814
    .line 815
    sget v4, Lco/classplus/app/R$string;->label_reattempt_test:I

    .line 816
    .line 817
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 818
    .line 819
    .line 820
    :cond_e
    :goto_8
    iget-object v3, v0, Lwf/c0;->I:Lm8/va;

    .line 821
    .line 822
    iget-object v3, v3, Lm8/va;->b:Landroid/widget/Button;

    .line 823
    .line 824
    new-instance v4, Lwf/a0;

    .line 825
    .line 826
    invoke-direct {v4, v2, v8}, Lwf/a0;-><init>(Lwf/v;Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    new-instance v3, Lwf/b0;

    .line 833
    .line 834
    invoke-direct {v3, v2, v1}, Lwf/b0;-><init>(Lwf/v;Lwf/g0;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_f
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 842
    .line 843
    const/16 v2, 0x8

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 846
    .line 847
    .line 848
    :goto_9
    return-void
.end method
