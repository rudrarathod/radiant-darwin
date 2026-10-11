.class public Lio/michaelrocks/libphonenumber/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/a$d;,
        Lio/michaelrocks/libphonenumber/android/a$c;,
        Lio/michaelrocks/libphonenumber/android/a$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Map;

.field public static final m:Ljava/util/Map;

.field public static final n:Ljava/util/Map;

.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljv/f;

.field public final b:Ljava/util/Map;

.field public final c:Lkv/a;

.field public final d:Ljava/util/Set;

.field public final e:Lkv/c;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lio/michaelrocks/libphonenumber/android/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x36

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "9"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->i:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x56

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lio/michaelrocks/libphonenumber/android/a;->j:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v4, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x34

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x37

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x3e

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->k:Ljava/util/Set;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x30

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x31

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x32

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x33

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x35

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v8, 0x38

    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const/16 v9, 0x39

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v10, Ljava/util/HashMap;

    .line 189
    .line 190
    const/16 v11, 0x28

    .line 191
    .line 192
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/16 v11, 0x41

    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const/16 v11, 0x42

    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const/16 v12, 0x43

    .line 214
    .line 215
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x44

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const/16 v2, 0x45

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x46

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/16 v2, 0x47

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/16 v2, 0x48

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const/16 v2, 0x49

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const/16 v2, 0x4a

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const/16 v2, 0x4b

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const/16 v2, 0x4c

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x4d

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const/16 v2, 0x4e

    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const/16 v2, 0x4f

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x50

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x51

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x52

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x53

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x54

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const/16 v1, 0x55

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const/16 v1, 0x57

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/16 v1, 0x58

    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const/16 v1, 0x59

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const/16 v1, 0x5a

    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->m:Ljava/util/Map;

    .line 432
    .line 433
    new-instance v2, Ljava/util/HashMap;

    .line 434
    .line 435
    const/16 v3, 0x64

    .line 436
    .line 437
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sput-object v2, Lio/michaelrocks/libphonenumber/android/a;->n:Ljava/util/Map;

    .line 451
    .line 452
    new-instance v2, Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    const/16 v3, 0x2b

    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const/16 v3, 0x2a

    .line 470
    .line 471
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const/16 v3, 0x23

    .line 479
    .line 480
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sput-object v2, Lio/michaelrocks/libphonenumber/android/a;->l:Ljava/util/Map;

    .line 492
    .line 493
    new-instance v2, Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_0

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/Character;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x2d

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const v1, 0xff0d

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const/16 v1, 0x2010

    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const/16 v1, 0x2011

    .line 581
    .line 582
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const/16 v1, 0x2012

    .line 594
    .line 595
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    const/16 v1, 0x2013

    .line 607
    .line 608
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    const/16 v1, 0x2014

    .line 620
    .line 621
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const/16 v1, 0x2015

    .line 633
    .line 634
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const/16 v1, 0x2212

    .line 646
    .line 647
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const/16 v0, 0x2f

    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    const v1, 0xff0f

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    const/16 v0, 0x20

    .line 686
    .line 687
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const/16 v1, 0x3000

    .line 699
    .line 700
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    const/16 v1, 0x2060

    .line 712
    .line 713
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const/16 v0, 0x2e

    .line 725
    .line 726
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    const v1, 0xff0e

    .line 738
    .line 739
    .line 740
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->o:Ljava/util/Map;

    .line 756
    .line 757
    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 758
    .line 759
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->p:Ljava/util/regex/Pattern;

    .line 764
    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    sget-object v1, Lio/michaelrocks/libphonenumber/android/a;->m:Ljava/util/Map;

    .line 771
    .line 772
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-string v3, "[, \\[\\]]"

    .line 785
    .line 786
    const-string v4, ""

    .line 787
    .line 788
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->q:Ljava/lang/String;

    .line 823
    .line 824
    const-string v1, "[+\uff0b]+"

    .line 825
    .line 826
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->r:Ljava/util/regex/Pattern;

    .line 831
    .line 832
    const-string v1, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    .line 833
    .line 834
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->s:Ljava/util/regex/Pattern;

    .line 839
    .line 840
    const-string v1, "(\\p{Nd})"

    .line 841
    .line 842
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->t:Ljava/util/regex/Pattern;

    .line 847
    .line 848
    const-string v1, "[+\uff0b\\p{Nd}]"

    .line 849
    .line 850
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->u:Ljava/util/regex/Pattern;

    .line 855
    .line 856
    const-string v1, "[\\\\/] *x"

    .line 857
    .line 858
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->v:Ljava/util/regex/Pattern;

    .line 863
    .line 864
    const-string v1, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 865
    .line 866
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->w:Ljava/util/regex/Pattern;

    .line 871
    .line 872
    const-string v1, "(?:.*?[A-Za-z]){3}.*"

    .line 873
    .line 874
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->x:Ljava/util/regex/Pattern;

    .line 879
    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    const-string v2, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    .line 886
    .line 887
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string v0, "\\p{Nd}"

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v0, "]*"

    .line 899
    .line 900
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->y:Ljava/lang/String;

    .line 908
    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    const-string v2, ",;"

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string/jumbo v2, "x\uff58#\uff03~\uff5e"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-static {v1}, Lio/michaelrocks/libphonenumber/android/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->z:Ljava/lang/String;

    .line 934
    .line 935
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    sput-object v2, Lio/michaelrocks/libphonenumber/android/a;->A:Ljava/lang/String;

    .line 940
    .line 941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    .line 945
    .line 946
    const-string v3, "(?:"

    .line 947
    .line 948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v4, ")$"

    .line 955
    .line 956
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {v2, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    sput-object v2, Lio/michaelrocks/libphonenumber/android/a;->B:Ljava/util/regex/Pattern;

    .line 968
    .line 969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v0, ")?"

    .line 984
    .line 985
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->C:Ljava/util/regex/Pattern;

    .line 997
    .line 998
    const-string v0, "(\\D+)"

    .line 999
    .line 1000
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->D:Ljava/util/regex/Pattern;

    .line 1005
    .line 1006
    const-string v0, "(\\$\\d)"

    .line 1007
    .line 1008
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->E:Ljava/util/regex/Pattern;

    .line 1013
    .line 1014
    const-string v0, "\\(?\\$1\\)?"

    .line 1015
    .line 1016
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->F:Ljava/util/regex/Pattern;

    .line 1021
    .line 1022
    return-void
.end method

.method public constructor <init>(Ljv/f;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkv/b;->b()Lkv/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lkv/a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->d:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lkv/c;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkv/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->e:Lkv/c;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    const/16 v1, 0x140

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->f:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->g:Ljava/util/Set;

    .line 43
    .line 44
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/a;->a:Ljv/f;

    .line 45
    .line 46
    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "001"

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v2, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/a;->g:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->f:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/a;->f:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a;->h:Ljava/util/logging/Logger;

    .line 121
    .line 122
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 123
    .line 124
    const-string v1, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/a;->d:Ljava/util/Set;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static C(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->x:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lio/michaelrocks/libphonenumber/android/a;->n:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p0, v2, v3}, Lio/michaelrocks/libphonenumber/android/a;->F(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0}, Lio/michaelrocks/libphonenumber/android/a;->E(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p0
.end method

.method public static D(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static E(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/michaelrocks/libphonenumber/android/a;->D(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static F(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Character;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static K(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/b;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lio/michaelrocks/libphonenumber/android/b;->s(Z)Lio/michaelrocks/libphonenumber/android/b;

    .line 18
    .line 19
    .line 20
    move v0, v1

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v1

    .line 26
    if-ge v0, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/michaelrocks/libphonenumber/android/b;->u(I)Lio/michaelrocks/libphonenumber/android/b;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "(\\p{Nd}{1,7})"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "#?|[- ]+("

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\\p{Nd}"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p0, "{1,5})#"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljv/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljv/b;-><init>(Landroid/content/res/AssetManager;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/a;->e(Ljv/d;)Lio/michaelrocks/libphonenumber/android/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "context could not be null."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static e(Ljv/d;)Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljv/g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljv/g;-><init>(Ljv/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/a;->f(Ljv/f;)Lio/michaelrocks/libphonenumber/android/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "metadataLoader could not be null."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static f(Ljv/f;)Lio/michaelrocks/libphonenumber/android/a;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/michaelrocks/libphonenumber/android/a;

    .line 4
    .line 5
    invoke-static {}, Ljv/c;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lio/michaelrocks/libphonenumber/android/a;-><init>(Ljv/f;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "metadataSource could not be null."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static g(Ljv/k;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljv/k;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljv/k;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public static i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->u:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->w:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->v:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_1
    return-object p0

    .line 67
    :cond_2
    const-string p0, ""

    .line 68
    .line 69
    return-object p0
.end method

.method public static x(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->C:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/StringBuilder;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/michaelrocks/libphonenumber/android/b$a;->FROM_DEFAULT_COUNTRY:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->r:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/a;->C(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lio/michaelrocks/libphonenumber/android/b$a;->FROM_NUMBER_WITH_PLUS_SIGN:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->e:Lkv/c;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lkv/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/a;->C(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lio/michaelrocks/libphonenumber/android/a;->J(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lio/michaelrocks/libphonenumber/android/b$a;->FROM_NUMBER_WITH_IDD:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lio/michaelrocks/libphonenumber/android/b$a;->FROM_DEFAULT_COUNTRY:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 55
    .line 56
    :goto_0
    return-object p1
.end method

.method public B(Ljava/lang/StringBuilder;Ljv/i;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljv/i;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/a;->e:Lkv/c;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lkv/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    invoke-virtual {p2}, Ljv/i;->c()Ljv/k;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lkv/a;

    .line 41
    .line 42
    invoke-interface {v4, p1, v3, v2}, Lkv/a;->a(Ljava/lang/CharSequence;Ljv/k;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Ljv/i;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v7, v2, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lkv/a;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, v0, v3, v2}, Lkv/a;->a(Ljava/lang/CharSequence;Ljv/k;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    return v2

    .line 97
    :cond_2
    if-eqz p3, :cond_3

    .line 98
    .line 99
    if-le v5, v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p1, v2, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    return v6

    .line 120
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object p2, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lkv/a;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p2, v0, v3, v2}, Lkv/a;->a(Ljava/lang/CharSequence;Ljv/k;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    return v2

    .line 139
    :cond_5
    if-eqz p3, :cond_6

    .line 140
    .line 141
    if-lez v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :cond_7
    :goto_1
    return v2
.end method

.method public G(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;
    .locals 1

    .line 1
    new-instance v0, Lio/michaelrocks/libphonenumber/android/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lio/michaelrocks/libphonenumber/android/a;->H(Ljava/lang/CharSequence;Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public H(Ljava/lang/CharSequence;Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/b;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lio/michaelrocks/libphonenumber/android/a;->I(Ljava/lang/CharSequence;Ljava/lang/String;ZZLio/michaelrocks/libphonenumber/android/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Ljava/lang/CharSequence;Ljava/lang/String;ZZLio/michaelrocks/libphonenumber/android/b;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xfa

    .line 8
    .line 9
    if-gt v0, v1, :cond_f

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/a;->x(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Lio/michaelrocks/libphonenumber/android/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 39
    .line 40
    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 41
    .line 42
    const-string p3, "Missing or invalid default region."

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p5, p1}, Lio/michaelrocks/libphonenumber/android/b;->w(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/a;->z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-lez p4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p5, p1}, Lio/michaelrocks/libphonenumber/android/b;->r(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/a;->l(Ljava/lang/String;)Ljv/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object v3, v0

    .line 77
    move-object v4, p1

    .line 78
    move-object v5, p4

    .line 79
    move v6, p3

    .line 80
    move-object v7, p5

    .line 81
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lio/michaelrocks/libphonenumber/android/a;->y(Ljava/lang/CharSequence;Ljv/i;Ljava/lang/StringBuilder;ZLio/michaelrocks/libphonenumber/android/b;)I

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    sget-object v2, Lio/michaelrocks/libphonenumber/android/a;->r:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/NumberParseException;->a()Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 98
    .line 99
    if-ne v3, v4, :cond_d

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_d

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v1, p0

    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p4

    .line 118
    move v5, p3

    .line 119
    move-object v6, p5

    .line 120
    invoke-virtual/range {v1 .. v6}, Lio/michaelrocks/libphonenumber/android/a;->y(Ljava/lang/CharSequence;Ljv/i;Ljava/lang/StringBuilder;ZLio/michaelrocks/libphonenumber/android/b;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    :goto_1
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lio/michaelrocks/libphonenumber/android/a;->q(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Lio/michaelrocks/libphonenumber/android/a;->m(ILjava/lang/String;)Ljv/i;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/a;->C(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Ljv/i;->a()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p5, p2}, Lio/michaelrocks/libphonenumber/android/b;->p(I)Lio/michaelrocks/libphonenumber/android/b;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    if-eqz p3, :cond_6

    .line 161
    .line 162
    invoke-virtual {p5}, Lio/michaelrocks/libphonenumber/android/b;->a()Lio/michaelrocks/libphonenumber/android/b;

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const-string v0, "The string supplied is too short to be a phone number."

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    if-lt p2, v1, :cond_b

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2, p1, p2}, Lio/michaelrocks/libphonenumber/android/a;->B(Ljava/lang/StringBuilder;Ljv/i;Ljava/lang/StringBuilder;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2, p1}, Lio/michaelrocks/libphonenumber/android/a;->L(Ljava/lang/CharSequence;Ljv/i;)Lio/michaelrocks/libphonenumber/android/a$d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v3, Lio/michaelrocks/libphonenumber/android/a$d;->TOO_SHORT:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 194
    .line 195
    if-eq p1, v3, :cond_8

    .line 196
    .line 197
    sget-object v3, Lio/michaelrocks/libphonenumber/android/a$d;->IS_POSSIBLE_LOCAL_ONLY:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 198
    .line 199
    if-eq p1, v3, :cond_8

    .line 200
    .line 201
    sget-object v3, Lio/michaelrocks/libphonenumber/android/a$d;->INVALID_LENGTH:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 202
    .line 203
    if-eq p1, v3, :cond_8

    .line 204
    .line 205
    if-eqz p3, :cond_7

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-lez p1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p5, p1}, Lio/michaelrocks/libphonenumber/android/b;->v(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    .line 218
    .line 219
    .line 220
    :cond_7
    move-object p4, v2

    .line 221
    :cond_8
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-lt p1, v1, :cond_a

    .line 226
    .line 227
    const/16 p2, 0x11

    .line 228
    .line 229
    if-gt p1, p2, :cond_9

    .line 230
    .line 231
    invoke-static {p4, p5}, Lio/michaelrocks/libphonenumber/android/a;->K(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/b;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    invoke-virtual {p5, p1, p2}, Lio/michaelrocks/libphonenumber/android/b;->t(J)Lio/michaelrocks/libphonenumber/android/b;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 247
    .line 248
    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 249
    .line 250
    const-string p3, "The string supplied is too long to be a phone number."

    .line 251
    .line 252
    invoke-direct {p1, p2, p3}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_a
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 257
    .line 258
    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->TOO_SHORT_NSN:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 259
    .line 260
    invoke-direct {p1, p2, v0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_b
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 265
    .line 266
    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->TOO_SHORT_NSN:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 267
    .line 268
    invoke-direct {p1, p2, v0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_c
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 273
    .line 274
    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 275
    .line 276
    const-string p3, "Could not interpret numbers after plus-sign."

    .line 277
    .line 278
    invoke-direct {p1, p2, p3}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_d
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 283
    .line 284
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/NumberParseException;->a()Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-direct {p1, p2, p3}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_e
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 297
    .line 298
    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->NOT_A_NUMBER:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 299
    .line 300
    const-string p3, "The string supplied did not seem to be a phone number."

    .line 301
    .line 302
    invoke-direct {p1, p2, p3}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_f
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 307
    .line 308
    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 309
    .line 310
    const-string p3, "The string supplied was too long to parse."

    .line 311
    .line 312
    invoke-direct {p1, p2, p3}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_10
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 317
    .line 318
    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->NOT_A_NUMBER:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 319
    .line 320
    const-string p3, "The phone number supplied was null."

    .line 321
    .line 322
    invoke-direct {p1, p2, p3}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method

.method public final J(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->t:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/a;->E(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "0"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    return v1
.end method

.method public final L(Ljava/lang/CharSequence;Ljv/i;)Lio/michaelrocks/libphonenumber/android/a$d;
    .locals 1

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$c;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/michaelrocks/libphonenumber/android/a;->M(Ljava/lang/CharSequence;Ljv/i;Lio/michaelrocks/libphonenumber/android/a$c;)Lio/michaelrocks/libphonenumber/android/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final M(Ljava/lang/CharSequence;Ljv/i;Lio/michaelrocks/libphonenumber/android/a$c;)Lio/michaelrocks/libphonenumber/android/a$d;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lio/michaelrocks/libphonenumber/android/a;->o(Ljv/i;Lio/michaelrocks/libphonenumber/android/a$c;)Ljv/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljv/k;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljv/i;->c()Ljv/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljv/k;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljv/k;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljv/k;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lio/michaelrocks/libphonenumber/android/a$c;->FIXED_LINE_OR_MOBILE:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 33
    .line 34
    if-ne p3, v2, :cond_4

    .line 35
    .line 36
    sget-object p3, Lio/michaelrocks/libphonenumber/android/a$c;->FIXED_LINE:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lio/michaelrocks/libphonenumber/android/a;->o(Ljv/i;Lio/michaelrocks/libphonenumber/android/a$c;)Ljv/k;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Lio/michaelrocks/libphonenumber/android/a;->g(Ljv/k;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    sget-object p3, Lio/michaelrocks/libphonenumber/android/a$c;->MOBILE:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lio/michaelrocks/libphonenumber/android/a;->M(Ljava/lang/CharSequence;Ljv/i;Lio/michaelrocks/libphonenumber/android/a$c;)Lio/michaelrocks/libphonenumber/android/a$d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object p3, Lio/michaelrocks/libphonenumber/android/a$c;->MOBILE:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p3}, Lio/michaelrocks/libphonenumber/android/a;->o(Ljv/i;Lio/michaelrocks/libphonenumber/android/a$c;)Ljv/k;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Lio/michaelrocks/libphonenumber/android/a;->g(Ljv/k;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljv/k;->d()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Ljv/i;->c()Ljv/k;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljv/k;->d()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p3}, Ljv/k;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_1
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p3}, Ljv/k;->f()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    move-object v1, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljv/k;->f()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    move-object v0, p2

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_3
    const/4 p2, 0x0

    .line 131
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    const/4 v2, -0x1

    .line 142
    if-ne p3, v2, :cond_5

    .line 143
    .line 144
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$d;->INVALID_LENGTH:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_6

    .line 160
    .line 161
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$d;->IS_POSSIBLE_LOCAL_ONLY:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-ne p2, p1, :cond_7

    .line 175
    .line 176
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$d;->IS_POSSIBLE:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_7
    if-le p2, p1, :cond_8

    .line 180
    .line 181
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$d;->TOO_SHORT:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/4 p3, 0x1

    .line 189
    sub-int/2addr p2, p3

    .line 190
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-ge p2, p1, :cond_9

    .line 201
    .line 202
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$d;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-interface {v1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$d;->IS_POSSIBLE:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$d;->INVALID_LENGTH:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 227
    .line 228
    :goto_4
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, ";phone-context="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0xf

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x2b

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x3b

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const-string/jumbo v1, "tel:"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/a;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_2
    const-string p1, ";isub="

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/a;->w(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lio/michaelrocks/libphonenumber/android/a;->r:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public h(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x30

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    const/4 v3, 0x3

    .line 23
    if-gt v2, v3, :cond_2

    .line 24
    .line 25
    if-gt v2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return v1
.end method

.method public final j(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->l(Ljava/lang/String;)Ljv/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljv/i;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Invalid region code: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public k(I)Ljv/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->a:Ljv/f;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljv/f;->b(I)Ljv/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljv/i;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->w(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->a:Ljv/f;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljv/f;->a(Ljava/lang/String;)Ljv/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(ILjava/lang/String;)Ljv/i;
    .locals 1

    .line 1
    const-string v0, "001"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->k(I)Ljv/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/a;->l(Ljava/lang/String;)Ljv/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public n(Lio/michaelrocks/libphonenumber/android/b;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [C

    .line 23
    .line 24
    const/16 v2, 0x30

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public o(Ljv/i;Lio/michaelrocks/libphonenumber/android/a$c;)Ljv/k;
    .locals 1

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljv/i;->c()Ljv/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljv/i;->p()Ljv/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Ljv/i;->o()Ljv/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    invoke-virtual {p1}, Ljv/i;->i()Ljv/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_3
    invoke-virtual {p1}, Ljv/i;->j()Ljv/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_4
    invoke-virtual {p1}, Ljv/i;->q()Ljv/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    invoke-virtual {p1}, Ljv/i;->m()Ljv/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_6
    invoke-virtual {p1}, Ljv/i;->b()Ljv/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_7
    invoke-virtual {p1}, Ljv/i;->f()Ljv/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_8
    invoke-virtual {p1}, Ljv/i;->n()Ljv/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_9
    invoke-virtual {p1}, Ljv/i;->k()Ljv/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/String;Ljv/i;)Lio/michaelrocks/libphonenumber/android/a$c;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljv/i;->c()Ljv/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->t(Ljava/lang/String;Ljv/k;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$c;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljv/i;->k()Ljv/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->t(Ljava/lang/String;Ljv/k;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$c;->PREMIUM_RATE:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljv/i;->n()Ljv/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->t(Ljava/lang/String;Ljv/k;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$c;->TOLL_FREE:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-virtual {p2}, Ljv/i;->m()Ljv/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->t(Ljava/lang/String;Ljv/k;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$c;->SHARED_COST:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-virtual {p2}, Ljv/i;->q()Ljv/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->t(Ljava/lang/String;Ljv/k;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$c;->VOIP:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljv/i;->j()Ljv/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->t(Ljava/lang/String;Ljv/k;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$c;->PERSONAL_NUMBER:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    invoke-virtual {p2}, Ljv/i;->i()Ljv/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->t(Ljava/lang/String;Ljv/k;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$c;->PAGER:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    invoke-virtual {p2}, Ljv/i;->o()Ljv/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->t(Ljava/lang/String;Ljv/k;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$c;->UAN:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_7
    invoke-virtual {p2}, Ljv/i;->p()Ljv/k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->t(Ljava/lang/String;Ljv/k;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$c;->VOICEMAIL:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_8
    invoke-virtual {p2}, Ljv/i;->b()Ljv/k;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->t(Ljava/lang/String;Ljv/k;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-virtual {p2}, Ljv/i;->l()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$c;->FIXED_LINE_OR_MOBILE:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_9
    invoke-virtual {p2}, Ljv/i;->f()Ljv/k;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/a;->t(Ljava/lang/String;Ljv/k;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$c;->FIXED_LINE_OR_MOBILE:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_a
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$c;->FIXED_LINE:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_b
    invoke-virtual {p2}, Ljv/i;->l()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {p2}, Ljv/i;->f()Ljv/k;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/a;->t(Ljava/lang/String;Ljv/k;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$c;->MOBILE:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_c
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$c;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 173
    .line 174
    return-object p1
.end method

.method public q(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ZZ"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public r(Lio/michaelrocks/libphonenumber/android/b;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a;->h:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Missing/invalid country_code ("

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p0, p1, v1}, Lio/michaelrocks/libphonenumber/android/a;->s(Lio/michaelrocks/libphonenumber/android/b;Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final s(Lio/michaelrocks/libphonenumber/android/b;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->n(Lio/michaelrocks/libphonenumber/android/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/a;->l(Ljava/lang/String;)Ljv/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljv/i;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/a;->e:Lkv/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljv/i;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lkv/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0, p1, v1}, Lio/michaelrocks/libphonenumber/android/a;->p(Ljava/lang/String;Ljv/i;)Lio/michaelrocks/libphonenumber/android/a$c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lio/michaelrocks/libphonenumber/android/a$c;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 57
    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public t(Ljava/lang/String;Ljv/k;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljv/k;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lkv/a;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, v3}, Lkv/a;->a(Ljava/lang/CharSequence;Ljv/k;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public u(Lio/michaelrocks/libphonenumber/android/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->r(Lio/michaelrocks/libphonenumber/android/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->v(Lio/michaelrocks/libphonenumber/android/b;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public v(Lio/michaelrocks/libphonenumber/android/b;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lio/michaelrocks/libphonenumber/android/a;->m(ILjava/lang/String;)Ljv/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v3, "001"

    .line 13
    .line 14
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/a;->j(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eq v0, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->n(Lio/michaelrocks/libphonenumber/android/b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v1}, Lio/michaelrocks/libphonenumber/android/a;->p(Ljava/lang/String;Ljv/i;)Lio/michaelrocks/libphonenumber/android/a$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lio/michaelrocks/libphonenumber/android/a$c;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 36
    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public y(Ljava/lang/CharSequence;Ljv/i;Ljava/lang/StringBuilder;ZLio/michaelrocks/libphonenumber/android/b;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljv/i;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "NonMatch"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0, p1}, Lio/michaelrocks/libphonenumber/android/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lio/michaelrocks/libphonenumber/android/b;->q(Lio/michaelrocks/libphonenumber/android/b$a;)Lio/michaelrocks/libphonenumber/android/b;

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v2, Lio/michaelrocks/libphonenumber/android/b$a;->FROM_DEFAULT_COUNTRY:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 33
    .line 34
    if-eq p1, v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x2

    .line 41
    if-le p1, p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v0, p3}, Lio/michaelrocks/libphonenumber/android/a;->h(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p5, p1}, Lio/michaelrocks/libphonenumber/android/b;->p(I)Lio/michaelrocks/libphonenumber/android/b;

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 54
    .line 55
    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->INVALID_COUNTRY_CODE:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 56
    .line 57
    const-string p3, "Country calling code supplied was not recognised."

    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 64
    .line 65
    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->TOO_SHORT_AFTER_IDD:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 66
    .line 67
    const-string p3, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    .line 68
    .line 69
    invoke-direct {p1, p2, p3}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    if-eqz p2, :cond_9

    .line 74
    .line 75
    invoke-virtual {p2}, Ljv/i;->a()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljv/i;->c()Ljv/k;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {p0, v4, p2, v3}, Lio/michaelrocks/libphonenumber/android/a;->B(Ljava/lang/StringBuilder;Ljv/i;Ljava/lang/StringBuilder;)Z

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lkv/a;

    .line 115
    .line 116
    invoke-interface {v3, v0, v2, v1}, Lkv/a;->a(Ljava/lang/CharSequence;Ljv/k;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lkv/a;

    .line 123
    .line 124
    invoke-interface {v3, v4, v2, v1}, Lkv/a;->a(Ljava/lang/CharSequence;Ljv/k;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0, v0, p2}, Lio/michaelrocks/libphonenumber/android/a;->L(Ljava/lang/CharSequence;Ljv/i;)Lio/michaelrocks/libphonenumber/android/a$d;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$d;->TOO_LONG:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 135
    .line 136
    if-ne p2, v0, :cond_9

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    if-eqz p4, :cond_8

    .line 142
    .line 143
    sget-object p2, Lio/michaelrocks/libphonenumber/android/b$a;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 144
    .line 145
    invoke-virtual {p5, p2}, Lio/michaelrocks/libphonenumber/android/b;->q(Lio/michaelrocks/libphonenumber/android/b$a;)Lio/michaelrocks/libphonenumber/android/b;

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p5, p1}, Lio/michaelrocks/libphonenumber/android/b;->p(I)Lio/michaelrocks/libphonenumber/android/b;

    .line 149
    .line 150
    .line 151
    return p1

    .line 152
    :cond_9
    invoke-virtual {p5, v1}, Lio/michaelrocks/libphonenumber/android/b;->p(I)Lio/michaelrocks/libphonenumber/android/b;

    .line 153
    .line 154
    .line 155
    return v1
.end method

.method public z(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->B:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lio/michaelrocks/libphonenumber/android/a;->x(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    :goto_0
    if-gt v2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p1, ""

    .line 61
    .line 62
    return-object p1
.end method
