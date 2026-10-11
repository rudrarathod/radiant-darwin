.class public final Ltc/n0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final I:Landroid/view/View;

.field public final K:I

.field public final L:Z

.field public final M:Ltc/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZLtc/b$c;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltc/n0;->I:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Ltc/n0;->K:I

    .line 12
    .line 13
    iput-boolean p3, p0, Ltc/n0;->L:Z

    .line 14
    .line 15
    iput-object p4, p0, Ltc/n0;->M:Ltc/b$c;

    .line 16
    .line 17
    return-void
.end method

.method public static final B1(Ltc/n0;Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

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
    iget-object p0, p0, Ltc/n0;->M:Ltc/b$c;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ltc/b$c;->a(Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic f1(Ltc/n0;Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/n0;->B1(Ltc/n0;Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lpz/l;Ltc/n0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/n0;->w1(Lpz/l;Ltc/n0;Landroid/view/View;)V

    return-void
.end method

.method public static final w1(Lpz/l;Ltc/n0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$clickListener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A1(Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;Landroid/content/Context;)V
    .locals 16

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
    const-string v6, "test"

    .line 8
    .line 9
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 13
    .line 14
    new-instance v7, Ltc/m0;

    .line 15
    .line 16
    invoke-direct {v7, v0, v1}, Ltc/m0;-><init>(Ltc/n0;Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Ltc/n0;->I:Landroid/view/View;

    .line 23
    .line 24
    sget v7, Lco/classplus/app/R$id;->name:I

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "findViewById(...)"

    .line 31
    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    iget-object v8, v0, Ltc/n0;->I:Landroid/view/View;

    .line 38
    .line 39
    sget v9, Lco/classplus/app/R$id;->createdByName:I

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    iget-object v9, v0, Ltc/n0;->I:Landroid/view/View;

    .line 51
    .line 52
    sget v10, Lco/classplus/app/R$id;->bullet:I

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, v0, Ltc/n0;->I:Landroid/view/View;

    .line 59
    .line 60
    sget v11, Lco/classplus/app/R$id;->testTypeOnline:I

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    iget-object v11, v0, Ltc/n0;->I:Landroid/view/View;

    .line 72
    .line 73
    sget v12, Lco/classplus/app/R$id;->testTypeOffline:I

    .line 74
    .line 75
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    iget-object v12, v0, Ltc/n0;->I:Landroid/view/View;

    .line 85
    .line 86
    sget v13, Lco/classplus/app/R$id;->testTypePractice:I

    .line 87
    .line 88
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    iget-object v13, v0, Ltc/n0;->I:Landroid/view/View;

    .line 98
    .line 99
    sget v14, Lco/classplus/app/R$id;->testTypeSubjective:I

    .line 100
    .line 101
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    iget-object v14, v0, Ltc/n0;->I:Landroid/view/View;

    .line 111
    .line 112
    sget v15, Lco/classplus/app/R$id;->marks:I

    .line 113
    .line 114
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    iget-object v15, v0, Ltc/n0;->I:Landroid/view/View;

    .line 124
    .line 125
    sget v3, Lco/classplus/app/R$id;->batchName:I

    .line 126
    .line 127
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    iget-object v15, v0, Ltc/n0;->I:Landroid/view/View;

    .line 137
    .line 138
    sget v5, Lco/classplus/app/R$id;->ll_timings:I

    .line 139
    .line 140
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v5, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iget-object v15, v0, Ltc/n0;->I:Landroid/view/View;

    .line 150
    .line 151
    sget v4, Lco/classplus/app/R$id;->tv_timings:I

    .line 152
    .line 153
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTutorName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Luc/d;->H(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_1

    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    sget v6, Lco/classplus/app/R$string;->by:I

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const/4 v6, 0x0

    .line 189
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTutorName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    sget-object v7, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 216
    .line 217
    invoke-virtual {v7}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ne v6, v8, :cond_2

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    goto :goto_1

    .line 225
    :cond_2
    const/4 v6, 0x0

    .line 226
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    sget-object v8, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 242
    .line 243
    invoke-virtual {v8}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-ne v6, v8, :cond_3

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    const/4 v6, 0x0

    .line 252
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    sget-object v8, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 268
    .line 269
    invoke-virtual {v8}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-ne v6, v10, :cond_4

    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_4
    const/4 v6, 0x0

    .line 278
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    sget-object v10, Lco/classplus/app/utils/d$i1;->Subjective:Lco/classplus/app/utils/d$i1;

    .line 294
    .line 295
    invoke-virtual {v10}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-ne v6, v10, :cond_5

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    goto :goto_4

    .line 303
    :cond_5
    const/4 v6, 0x0

    .line 304
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-boolean v6, v0, Ltc/n0;->L:Z

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    xor-int/2addr v6, v10

    .line 319
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-boolean v5, v0, Ltc/n0;->L:Z

    .line 331
    .line 332
    const/16 v6, 0x8

    .line 333
    .line 334
    const-string v10, "format(...)"

    .line 335
    .line 336
    if-eqz v5, :cond_7

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getCourseName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_6

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getCourseName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5}, Luc/d;->H(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_8

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_8
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v7}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const-string v6, "%s %s"

    .line 394
    .line 395
    const-string v7, "getContext(...)"

    .line 396
    .line 397
    if-ne v3, v5, :cond_c

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    sget-object v5, Lco/classplus/app/utils/d$u0;->CLP_CMS:Lco/classplus/app/utils/d$u0;

    .line 404
    .line 405
    invoke-virtual {v5}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eq v3, v5, :cond_b

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    sget-object v5, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 416
    .line 417
    invoke-virtual {v5}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-ne v3, v5, :cond_9

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_9
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 425
    .line 426
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v2, :cond_a

    .line 431
    .line 432
    sget v5, Lco/classplus/app/R$string;->ends_at:I

    .line 433
    .line 434
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    goto :goto_6

    .line 439
    :cond_a
    const/4 v2, 0x0

    .line 440
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v8, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v8}, Lwf/u;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const/4 v7, 0x2

    .line 456
    new-array v8, v7, [Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    aput-object v2, v8, v9

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    aput-object v5, v8, v2

    .line 463
    .line 464
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :cond_b
    :goto_7
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 481
    .line 482
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v5}, Lwf/u;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v5, v6}, Lwf/u;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const/4 v6, 0x2

    .line 517
    new-array v7, v6, [Ljava/lang/Object;

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    aput-object v3, v7, v8

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    aput-object v5, v7, v3

    .line 524
    .line 525
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-string v5, "%s - %s"

    .line 530
    .line 531
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v8}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-ne v3, v5, :cond_e

    .line 552
    .line 553
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 554
    .line 555
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-eqz v2, :cond_d

    .line 560
    .line 561
    sget v5, Lco/classplus/app/R$string;->starts_at:I

    .line 562
    .line 563
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    goto :goto_8

    .line 568
    :cond_d
    const/4 v2, 0x0

    .line 569
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v8, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v5, v8}, Lwf/u;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const/4 v7, 0x2

    .line 585
    new-array v8, v7, [Ljava/lang/Object;

    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    aput-object v2, v8, v9

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    aput-object v5, v8, v2

    .line 592
    .line 593
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_e
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 609
    .line 610
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    if-eqz v2, :cond_f

    .line 615
    .line 616
    sget v5, Lco/classplus/app/R$string;->starts_at:I

    .line 617
    .line 618
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    goto :goto_9

    .line 623
    :cond_f
    const/4 v2, 0x0

    .line 624
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-static {v8, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v5, v8}, Lwf/u;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const/4 v7, 0x2

    .line 640
    new-array v8, v7, [Ljava/lang/Object;

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    aput-object v2, v8, v9

    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    aput-object v5, v8, v2

    .line 647
    .line 648
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    :goto_a
    const/high16 v2, -0x1000000

    .line 663
    .line 664
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;->getScoredMarks()Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-nez v2, :cond_10

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;->setScoredMarks(Ljava/lang/Float;)V

    .line 679
    .line 680
    .line 681
    :cond_10
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 682
    .line 683
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;->getScoredMarks()Ljava/lang/Float;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/student/dashboard/StudentBatchTest;->getMaxMarks()Ljava/lang/Double;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/4 v4, 0x2

    .line 696
    new-array v5, v4, [Ljava/lang/Object;

    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    aput-object v3, v5, v6

    .line 700
    .line 701
    const/4 v3, 0x1

    .line 702
    aput-object v1, v5, v3

    .line 703
    .line 704
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v3, "<b>%.2f</>/%.2f"

    .line 709
    .line 710
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    return-void
.end method

.method public final r1(Ljava/lang/String;Lpz/l;Z)V
    .locals 5

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/n0;->I:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$id;->ll_filter:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "findViewById(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v2, p0, Ltc/n0;->I:Landroid/view/View;

    .line 27
    .line 28
    sget v3, Lco/classplus/app/R$id;->testsCount:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iget-object v3, p0, Ltc/n0;->I:Landroid/view/View;

    .line 40
    .line 41
    sget v4, Lco/classplus/app/R$id;->iv_dot:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance p1, Ltc/l0;

    .line 68
    .line 69
    invoke-direct {p1, p2, p0}, Ltc/l0;-><init>(Lpz/l;Ltc/n0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
