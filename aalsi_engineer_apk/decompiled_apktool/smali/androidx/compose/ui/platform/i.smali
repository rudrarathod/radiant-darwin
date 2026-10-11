.class public abstract Landroidx/compose/ui/platform/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/y1;

.field public static final b:Ln1/y1;

.field public static final c:Ln1/y1;

.field public static final d:Ln1/y1;

.field public static final e:Ln1/y1;

.field public static final f:Ln1/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/i$a;->a:Landroidx/compose/ui/platform/i$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Ln1/u;->c(Ln1/b3;Lpz/a;ILjava/lang/Object;)Ln1/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/platform/i;->a:Ln1/y1;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/i$b;->a:Landroidx/compose/ui/platform/i$b;

    .line 12
    .line 13
    invoke-static {v0}, Ln1/u;->d(Lpz/a;)Ln1/y1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/ui/platform/i;->b:Ln1/y1;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/i$c;->a:Landroidx/compose/ui/platform/i$c;

    .line 20
    .line 21
    invoke-static {v0}, Ln1/u;->d(Lpz/a;)Ln1/y1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/ui/platform/i;->c:Ln1/y1;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/i$d;->a:Landroidx/compose/ui/platform/i$d;

    .line 28
    .line 29
    invoke-static {v0}, Ln1/u;->d(Lpz/a;)Ln1/y1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/compose/ui/platform/i;->d:Ln1/y1;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/platform/i$e;->a:Landroidx/compose/ui/platform/i$e;

    .line 36
    .line 37
    invoke-static {v0}, Ln1/u;->d(Lpz/a;)Ln1/y1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/ui/platform/i;->e:Ln1/y1;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/platform/i$f;->a:Landroidx/compose/ui/platform/i$f;

    .line 44
    .line 45
    invoke-static {v0}, Ln1/u;->d(Lpz/a;)Ln1/y1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/compose/ui/platform/i;->f:Ln1/y1;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lpz/p;Ln1/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, "owner"

    .line 11
    .line 12
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "content"

    .line 16
    .line 17
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v6, 0x5342453c

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    invoke-interface {v7, v6}, Ln1/l;->h(I)Ln1/l;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, Ln1/n;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    const-string v9, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:80)"

    .line 37
    .line 38
    invoke-static {v6, v2, v8, v9}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v8, -0x1d58f75c

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v8}, Ln1/l;->x(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, Ln1/l;->z()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v10, Ln1/l;->a:Ln1/l$a;

    .line 56
    .line 57
    invoke-virtual {v10}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-ne v9, v11, :cond_1

    .line 62
    .line 63
    new-instance v9, Landroid/content/res/Configuration;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-direct {v9, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static {v9, v11, v5, v11}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v7, v9}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v7}, Ln1/l;->O()V

    .line 85
    .line 86
    .line 87
    check-cast v9, Ln1/m1;

    .line 88
    .line 89
    const v11, 0x44faf204

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v11}, Ln1/l;->x(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v9}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-interface {v7}, Ln1/l;->z()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-nez v11, :cond_2

    .line 104
    .line 105
    invoke-virtual {v10}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-ne v12, v11, :cond_3

    .line 110
    .line 111
    :cond_2
    new-instance v12, Landroidx/compose/ui/platform/i$g;

    .line 112
    .line 113
    invoke-direct {v12, v9}, Landroidx/compose/ui/platform/i$g;-><init>(Ln1/m1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v12}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v7}, Ln1/l;->O()V

    .line 120
    .line 121
    .line 122
    check-cast v12, Lpz/l;

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lpz/l;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, v8}, Ln1/l;->x(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, Ln1/l;->z()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v10}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-string v13, "context"

    .line 139
    .line 140
    if-ne v11, v12, :cond_4

    .line 141
    .line 142
    new-instance v11, Lt2/f0;

    .line 143
    .line 144
    invoke-static {v6, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v11, v6}, Lt2/f0;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v11}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {v7}, Ln1/l;->O()V

    .line 154
    .line 155
    .line 156
    check-cast v11, Lt2/f0;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v12, :cond_8

    .line 163
    .line 164
    invoke-interface {v7, v8}, Ln1/l;->x(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7}, Ln1/l;->z()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v10}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-ne v8, v10, :cond_5

    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView$b;->b()Lh7/e;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v0, v8}, Lt2/r0;->a(Landroid/view/View;Lh7/e;)Lt2/q0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v7, v8}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-interface {v7}, Ln1/l;->O()V

    .line 189
    .line 190
    .line 191
    check-cast v8, Lt2/q0;

    .line 192
    .line 193
    sget-object v10, Lcz/t;->a:Lcz/t;

    .line 194
    .line 195
    new-instance v14, Landroidx/compose/ui/platform/i$h;

    .line 196
    .line 197
    invoke-direct {v14, v8}, Landroidx/compose/ui/platform/i$h;-><init>(Lt2/q0;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v14, v7, v4}, Ln1/i0;->b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Landroidx/compose/ui/platform/i;->b(Ln1/m1;)Landroid/content/res/Configuration;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/16 v13, 0x48

    .line 211
    .line 212
    invoke-static {v6, v10, v7, v13}, Landroidx/compose/ui/platform/i;->k(Landroid/content/Context;Landroid/content/res/Configuration;Ln1/l;I)Lx2/b;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v13, Landroidx/compose/ui/platform/i;->a:Ln1/y1;

    .line 217
    .line 218
    invoke-static {v9}, Landroidx/compose/ui/platform/i;->b(Ln1/m1;)Landroid/content/res/Configuration;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v13, v9}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    sget-object v13, Landroidx/compose/ui/platform/i;->b:Ln1/y1;

    .line 227
    .line 228
    invoke-virtual {v13, v6}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v13, Landroidx/compose/ui/platform/i;->d:Ln1/y1;

    .line 233
    .line 234
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/s;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v13, v14}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    sget-object v14, Landroidx/compose/ui/platform/i;->e:Ln1/y1;

    .line 243
    .line 244
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView$b;->b()Lh7/e;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v14, v12}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {}, Lv1/h;->b()Ln1/y1;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v14, v8}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v14, Landroidx/compose/ui/platform/i;->f:Ln1/y1;

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v14, v15}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    sget-object v15, Landroidx/compose/ui/platform/i;->c:Ln1/y1;

    .line 271
    .line 272
    invoke-virtual {v15, v10}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const/4 v15, 0x7

    .line 277
    new-array v15, v15, [Ln1/z1;

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    aput-object v9, v15, v16

    .line 282
    .line 283
    aput-object v6, v15, v3

    .line 284
    .line 285
    aput-object v13, v15, v5

    .line 286
    .line 287
    const/4 v5, 0x3

    .line 288
    aput-object v12, v15, v5

    .line 289
    .line 290
    const/4 v5, 0x4

    .line 291
    aput-object v8, v15, v5

    .line 292
    .line 293
    const/4 v5, 0x5

    .line 294
    aput-object v14, v15, v5

    .line 295
    .line 296
    aput-object v10, v15, v4

    .line 297
    .line 298
    new-instance v4, Landroidx/compose/ui/platform/i$i;

    .line 299
    .line 300
    invoke-direct {v4, v0, v11, v1, v2}, Landroidx/compose/ui/platform/i$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lt2/f0;Lpz/p;I)V

    .line 301
    .line 302
    .line 303
    const v5, 0x57b729fc

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v5, v3, v4}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/16 v4, 0x38

    .line 311
    .line 312
    invoke-static {v15, v3, v7, v4}, Ln1/u;->a([Ln1/z1;Lpz/p;Ln1/l;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ln1/n;->I()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    invoke-static {}, Ln1/n;->S()V

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-interface {v7}, Ln1/l;->k()Ln1/j2;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-nez v3, :cond_7

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_7
    new-instance v4, Landroidx/compose/ui/platform/i$j;

    .line 332
    .line 333
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/i$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lpz/p;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v4}, Ln1/j2;->a(Lpz/p;)V

    .line 337
    .line 338
    .line 339
    :goto_0
    return-void

    .line 340
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public static final b(Ln1/m1;)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/res/Configuration;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Ln1/m1;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ln1/m1;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/i;->c(Ln1/m1;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/i;->j(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f()Ln1/y1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/i;->a:Ln1/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ln1/y1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/i;->b:Ln1/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ln1/y1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/i;->c:Ln1/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ln1/y1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/i;->f:Ln1/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CompositionLocal "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " not present"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static final k(Landroid/content/Context;Landroid/content/res/Configuration;Ln1/l;I)Lx2/b;
    .locals 4

    .line 1
    const v0, -0x1cf65f46

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln1/n;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:128)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Ln1/l;->x(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    new-instance v0, Lx2/b;

    .line 38
    .line 39
    invoke-direct {v0}, Lx2/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p2}, Ln1/l;->O()V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lx2/b;

    .line 49
    .line 50
    invoke-interface {p2, p3}, Ln1/l;->x(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    new-instance v2, Landroid/content/res/Configuration;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p2, v2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p2}, Ln1/l;->O()V

    .line 77
    .line 78
    .line 79
    check-cast v2, Landroid/content/res/Configuration;

    .line 80
    .line 81
    invoke-interface {p2, p3}, Ln1/l;->x(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p1, p3, :cond_4

    .line 93
    .line 94
    new-instance p1, Landroidx/compose/ui/platform/i$l;

    .line 95
    .line 96
    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/platform/i$l;-><init>(Landroid/content/res/Configuration;Lx2/b;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {p2}, Ln1/l;->O()V

    .line 103
    .line 104
    .line 105
    check-cast p1, Landroidx/compose/ui/platform/i$l;

    .line 106
    .line 107
    new-instance p3, Landroidx/compose/ui/platform/i$k;

    .line 108
    .line 109
    invoke-direct {p3, p0, p1}, Landroidx/compose/ui/platform/i$k;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/i$l;)V

    .line 110
    .line 111
    .line 112
    const/16 p0, 0x8

    .line 113
    .line 114
    invoke-static {v0, p3, p2, p0}, Ln1/i0;->b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ln1/n;->I()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Ln1/n;->S()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p2}, Ln1/l;->O()V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
