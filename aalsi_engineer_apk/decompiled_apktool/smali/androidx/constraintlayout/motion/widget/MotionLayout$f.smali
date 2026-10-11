.class public Landroidx/constraintlayout/motion/widget/MotionLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ly3/f;

.field public b:Ly3/f;

.field public c:Landroidx/constraintlayout/widget/c;

.field public d:Landroidx/constraintlayout/widget/c;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly3/f;

    .line 7
    .line 8
    invoke-direct {p1}, Ly3/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 12
    .line 13
    new-instance p1, Ly3/f;

    .line 14
    .line 15
    invoke-direct {p1}, Ly3/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v3, v1, [I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v1, :cond_0

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Lb4/m;

    .line 33
    .line 34
    invoke-direct {v7, v6}, Lb4/m;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    aput v8, v3, v5

    .line 42
    .line 43
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 47
    .line 48
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v1, :cond_7

    .line 58
    .line 59
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    .line 67
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v13, v7

    .line 74
    check-cast v13, Lb4/m;

    .line 75
    .line 76
    if-nez v13, :cond_1

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    .line 83
    .line 84
    const-string v14, ")"

    .line 85
    .line 86
    const-string v15, " ("

    .line 87
    .line 88
    const-string v12, "no widget for  "

    .line 89
    .line 90
    const-string v11, "MotionLayout"

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 95
    .line 96
    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d(Ly3/f;Landroid/view/View;)Ly3/e;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 103
    .line 104
    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/MotionLayout;Ly3/e;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    .line 109
    .line 110
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v13, v7, v8, v9, v10}, Lb4/m;->G(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 127
    .line 128
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->B3:I

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lb4/a;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lb4/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_2
    move-object/from16 v16, v2

    .line 179
    .line 180
    move-object v4, v11

    .line 181
    move-object v2, v12

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 184
    .line 185
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_3

    .line 190
    .line 191
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 192
    .line 193
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z4:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object v8, v7

    .line 200
    check-cast v8, La4/e;

    .line 201
    .line 202
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 203
    .line 204
    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y4:I

    .line 205
    .line 206
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 211
    .line 212
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    move-object v7, v13

    .line 217
    move-object v9, v6

    .line 218
    move-object v4, v11

    .line 219
    move/from16 v11, v16

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    move-object v2, v12

    .line 224
    move/from16 v12, v17

    .line 225
    .line 226
    invoke-virtual/range {v7 .. v12}, Lb4/m;->F(La4/e;Landroid/view/View;III)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    .line 230
    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 234
    .line 235
    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d(Ly3/f;Landroid/view/View;)Ly3/e;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_5

    .line 240
    .line 241
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 242
    .line 243
    invoke-static {v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/MotionLayout;Ly3/e;)Landroid/graphics/Rect;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    .line 248
    .line 249
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v13, v2, v4, v6, v7}, Lb4/m;->C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 266
    .line 267
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->B3:I

    .line 268
    .line 269
    if-eqz v7, :cond_6

    .line 270
    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lb4/a;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Lb4/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    move-object/from16 v2, v16

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_7
    move-object/from16 v16, v2

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_5
    if-ge v4, v1, :cond_9

    .line 327
    .line 328
    aget v2, v3, v4

    .line 329
    .line 330
    move-object/from16 v5, v16

    .line 331
    .line 332
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lb4/m;

    .line 337
    .line 338
    invoke-virtual {v2}, Lb4/m;->h()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    const/4 v7, -0x1

    .line 343
    if-eq v6, v7, :cond_8

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lb4/m;

    .line 350
    .line 351
    invoke-virtual {v2, v6}, Lb4/m;->J(Lb4/m;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    move-object/from16 v16, v5

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v2, v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v4, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v4, p1

    .line 33
    :goto_1
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v3, p2

    .line 43
    :goto_3
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(Landroidx/constraintlayout/motion/widget/MotionLayout;Ly3/f;III)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    .line 47
    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 53
    .line 54
    iget v1, v1, Landroidx/constraintlayout/widget/c;->d:I

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    move v4, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v4, p2

    .line 61
    :goto_4
    if-nez v1, :cond_5

    .line 62
    .line 63
    move p1, p2

    .line 64
    :cond_5
    invoke-static {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(Landroidx/constraintlayout/motion/widget/MotionLayout;Ly3/f;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_9

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 75
    .line 76
    iget v1, v1, Landroidx/constraintlayout/widget/c;->d:I

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    move v4, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v4, p2

    .line 83
    :goto_5
    if-nez v1, :cond_8

    .line 84
    .line 85
    move v1, p2

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move v1, p1

    .line 88
    :goto_6
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Landroidx/constraintlayout/motion/widget/MotionLayout;Ly3/f;III)V

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    .line 96
    .line 97
    if-eqz v3, :cond_b

    .line 98
    .line 99
    iget v4, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 100
    .line 101
    if-nez v4, :cond_a

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    move v4, p2

    .line 105
    goto :goto_8

    .line 106
    :cond_b
    :goto_7
    move v4, p1

    .line 107
    :goto_8
    if-eqz v3, :cond_c

    .line 108
    .line 109
    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 110
    .line 111
    if-nez v3, :cond_d

    .line 112
    .line 113
    :cond_c
    move p1, p2

    .line 114
    :cond_d
    invoke-static {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(Landroidx/constraintlayout/motion/widget/MotionLayout;Ly3/f;III)V

    .line 115
    .line 116
    .line 117
    :cond_e
    :goto_9
    return-void
.end method

.method public c(Ly3/f;Ly3/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ly3/n;->v1()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ly3/n;->v1()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v1}, Ly3/e;->n(Ly3/e;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ly3/e;

    .line 38
    .line 39
    instance-of v3, v2, Ly3/a;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ly3/a;

    .line 44
    .line 45
    invoke-direct {v3}, Ly3/a;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v3, v2, Ly3/h;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Ly3/h;

    .line 54
    .line 55
    invoke-direct {v3}, Ly3/h;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v3, v2, Ly3/g;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Ly3/g;

    .line 64
    .line 65
    invoke-direct {v3}, Ly3/g;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v3, v2, Ly3/l;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Ly3/l;

    .line 74
    .line 75
    invoke-direct {v3}, Ly3/l;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v3, v2, Ly3/i;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    new-instance v3, Ly3/j;

    .line 84
    .line 85
    invoke-direct {v3}, Ly3/j;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v3, Ly3/e;

    .line 90
    .line 91
    invoke-direct {v3}, Ly3/e;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2, v3}, Ly3/n;->c(Ly3/e;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ly3/e;

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ly3/e;

    .line 122
    .line 123
    invoke-virtual {v0, p2, v1}, Ly3/e;->n(Ly3/e;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    return-void
.end method

.method public d(Ly3/f;Landroid/view/View;)Ly3/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ly3/e;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ly3/n;->v1()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly3/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Ly3/e;->u()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public e(Ly3/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V
    .locals 4

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    .line 4
    .line 5
    new-instance p1, Ly3/f;

    .line 6
    .line 7
    invoke-direct {p1}, Ly3/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 11
    .line 12
    new-instance p1, Ly3/f;

    .line 13
    .line 14
    invoke-direct {p1}, Ly3/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ly3/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ly3/f;->M1()Lz3/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ly3/f;->Z1(Lz3/b$b;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ly3/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ly3/f;->M1()Lz3/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ly3/f;->Z1(Lz3/b$b;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Ly3/n;->y1()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly3/n;->y1()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ly3/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Ly3/f;Ly3/f;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ly3/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Ly3/f;Ly3/f;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 82
    .line 83
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:F

    .line 84
    .line 85
    float-to-double v0, p1

    .line 86
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    cmpl-double p1, v0, v2

    .line 89
    .line 90
    if-lez p1, :cond_1

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Ly3/f;Landroidx/constraintlayout/widget/c;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Ly3/f;Landroidx/constraintlayout/widget/c;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Ly3/f;Landroidx/constraintlayout/widget/c;)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Ly3/f;Landroidx/constraintlayout/widget/c;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 120
    .line 121
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Ly3/f;->c2(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 129
    .line 130
    invoke-virtual {p1}, Ly3/f;->e2()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 136
    .line 137
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Ly3/f;->c2(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 145
    .line 146
    invoke-virtual {p1}, Ly3/f;->e2()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    const/4 p3, -0x2

    .line 160
    if-ne p2, p3, :cond_3

    .line 161
    .line 162
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 163
    .line 164
    sget-object v0, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ly3/e;->T0(Ly3/e$b;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ly3/e;->T0(Ly3/e$b;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    if-ne p1, p3, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 179
    .line 180
    sget-object p2, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ly3/e;->k1(Ly3/e$b;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ly3/e;->k1(Ly3/e$b;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void
.end method

.method public f(II)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public g(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->O4:I

    .line 13
    .line 14
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->P4:I

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(II)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 47
    .line 48
    invoke-virtual {v2}, Ly3/e;->Y()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K4:I

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 57
    .line 58
    invoke-virtual {v2}, Ly3/e;->z()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L4:I

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 67
    .line 68
    invoke-virtual {v2}, Ly3/e;->Y()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M4:I

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 77
    .line 78
    invoke-virtual {v2}, Ly3/e;->z()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N4:I

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    .line 86
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K4:I

    .line 87
    .line 88
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M4:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L4:I

    .line 93
    .line 94
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N4:I

    .line 95
    .line 96
    if-eq v2, v3, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v2, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    move v2, v4

    .line 102
    :goto_1
    iput-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J4:Z

    .line 103
    .line 104
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 105
    .line 106
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K4:I

    .line 107
    .line 108
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L4:I

    .line 109
    .line 110
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->O4:I

    .line 111
    .line 112
    const/high16 v7, -0x80000000

    .line 113
    .line 114
    if-eq v6, v7, :cond_4

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :goto_3
    move v11, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_4
    int-to-float v6, v2

    .line 122
    iget v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q4:F

    .line 123
    .line 124
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M4:I

    .line 125
    .line 126
    sub-int/2addr v9, v2

    .line 127
    int-to-float v2, v9

    .line 128
    mul-float/2addr v8, v2

    .line 129
    add-float/2addr v6, v8

    .line 130
    float-to-int v2, v6

    .line 131
    goto :goto_3

    .line 132
    :goto_5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P4:I

    .line 133
    .line 134
    if-eq v2, v7, :cond_6

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_5
    :goto_6
    move v12, v3

    .line 140
    goto :goto_8

    .line 141
    :cond_6
    :goto_7
    int-to-float v2, v3

    .line 142
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q4:F

    .line 143
    .line 144
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N4:I

    .line 145
    .line 146
    sub-int/2addr v1, v3

    .line 147
    int-to-float v1, v1

    .line 148
    mul-float/2addr v6, v1

    .line 149
    add-float/2addr v2, v6

    .line 150
    float-to-int v3, v2

    .line 151
    goto :goto_6

    .line 152
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 153
    .line 154
    invoke-virtual {v1}, Ly3/f;->U1()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 161
    .line 162
    invoke-virtual {v1}, Ly3/f;->U1()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_7
    move v13, v5

    .line 170
    goto :goto_a

    .line 171
    :cond_8
    :goto_9
    move v13, v4

    .line 172
    :goto_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Ly3/f;

    .line 173
    .line 174
    invoke-virtual {v1}, Ly3/f;->S1()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 181
    .line 182
    invoke-virtual {v1}, Ly3/f;->S1()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_9
    move v14, v5

    .line 190
    goto :goto_c

    .line 191
    :cond_a
    :goto_b
    move v14, v4

    .line 192
    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 193
    .line 194
    move/from16 v9, p1

    .line 195
    .line 196
    move/from16 v10, p2

    .line 197
    .line 198
    invoke-static/range {v8 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final j(Ly3/f;Landroidx/constraintlayout/widget/c;)V
    .locals 12

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget v0, p2, Landroidx/constraintlayout/widget/c;->d:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Ly3/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Landroidx/constraintlayout/motion/widget/MotionLayout;Ly3/f;III)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Ly3/n;->v1()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ly3/e;

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ly3/e;->D0(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ly3/e;->u()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Ly3/n;->v1()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v10, v0

    .line 124
    check-cast v10, Ly3/e;

    .line 125
    .line 126
    invoke-virtual {v10}, Ly3/e;->u()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v11, v0

    .line 131
    check-cast v11, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/c;->l(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->C(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v10, v0}, Ly3/e;->o1(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->x(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v10, v0}, Ly3/e;->P0(I)V

    .line 160
    .line 161
    .line 162
    instance-of v0, v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    move-object v0, v11

    .line 167
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 168
    .line 169
    invoke-virtual {p2, v0, v10, v7, v6}, Landroidx/constraintlayout/widget/c;->j(Landroidx/constraintlayout/widget/ConstraintHelper;Ly3/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 170
    .line 171
    .line 172
    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    move-object v0, v11

    .line 177
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->w()V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    move-object v2, v11

    .line 195
    move-object v3, v10

    .line 196
    move-object v4, v7

    .line 197
    move-object v5, v6

    .line 198
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Ly3/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->B(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v8, :cond_3

    .line 210
    .line 211
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v10, v0}, Ly3/e;->n1(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->A(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v10, v0}, Ly3/e;->n1(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {p1}, Ly3/n;->v1()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ly3/e;

    .line 250
    .line 251
    instance-of v1, v0, Ly3/m;

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0}, Ly3/e;->u()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 260
    .line 261
    check-cast v0, Ly3/i;

    .line 262
    .line 263
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->v(Ly3/f;Ly3/i;Landroid/util/SparseArray;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Ly3/m;

    .line 267
    .line 268
    invoke-virtual {v0}, Ly3/m;->y1()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    return-void
.end method
