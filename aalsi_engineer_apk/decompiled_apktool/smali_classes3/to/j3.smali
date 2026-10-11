.class public abstract Lto/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lto/i3;

.field public static final A0:Lto/i3;

.field public static final B:Lto/i3;

.field public static final B0:Lto/i3;

.field public static final C:Lto/i3;

.field public static final C0:Lto/i3;

.field public static final D:Lto/i3;

.field public static final D0:Lto/i3;

.field public static final E:Lto/i3;

.field public static final E0:Lto/i3;

.field public static final F:Lto/i3;

.field public static final F0:Lto/i3;

.field public static final G:Lto/i3;

.field public static final G0:Lto/i3;

.field public static final H:Lto/i3;

.field public static final H0:Lto/i3;

.field public static final I:Lto/i3;

.field public static final I0:Lto/i3;

.field public static final J:Lto/i3;

.field public static final J0:Lto/i3;

.field public static final K:Lto/i3;

.field public static final L:Lto/i3;

.field public static final M:Lto/i3;

.field public static final N:Lto/i3;

.field public static final O:Lto/i3;

.field public static final P:Lto/i3;

.field public static final Q:Lto/i3;

.field public static final R:Lto/i3;

.field public static final S:Lto/i3;

.field public static final T:Lto/i3;

.field public static final U:Lto/i3;

.field public static final V:Lto/i3;

.field public static final W:Lto/i3;

.field public static final X:Lto/i3;

.field public static final Y:Lto/i3;

.field public static final Z:Lto/i3;

.field public static final a:Ljava/util/List;

.field public static final a0:Lto/i3;

.field public static final b:Ljava/util/Set;

.field public static final b0:Lto/i3;

.field public static final c:Lto/i3;

.field public static final c0:Lto/i3;

.field public static final d:Lto/i3;

.field public static final d0:Lto/i3;

.field public static final e:Lto/i3;

.field public static final e0:Lto/i3;

.field public static final f:Lto/i3;

.field public static final f0:Lto/i3;

.field public static final g:Lto/i3;

.field public static final g0:Lto/i3;

.field public static final h:Lto/i3;

.field public static final h0:Lto/i3;

.field public static final i:Lto/i3;

.field public static final i0:Lto/i3;

.field public static final j:Lto/i3;

.field public static final j0:Lto/i3;

.field public static final k:Lto/i3;

.field public static final k0:Lto/i3;

.field public static final l:Lto/i3;

.field public static final l0:Lto/i3;

.field public static final m:Lto/i3;

.field public static final m0:Lto/i3;

.field public static final n:Lto/i3;

.field public static final n0:Lto/i3;

.field public static final o:Lto/i3;

.field public static final o0:Lto/i3;

.field public static final p:Lto/i3;

.field public static final p0:Lto/i3;

.field public static final q:Lto/i3;

.field public static final q0:Lto/i3;

.field public static final r:Lto/i3;

.field public static final r0:Lto/i3;

.field public static final s:Lto/i3;

.field public static final s0:Lto/i3;

.field public static final t:Lto/i3;

.field public static final t0:Lto/i3;

.field public static final u:Lto/i3;

.field public static final u0:Lto/i3;

.field public static final v:Lto/i3;

.field public static final v0:Lto/i3;

.field public static final w:Lto/i3;

.field public static final w0:Lto/i3;

.field public static final x:Lto/i3;

.field public static final x0:Lto/i3;

.field public static final y:Lto/i3;

.field public static final y0:Lto/i3;

.field public static final z:Lto/i3;

.field public static final z0:Lto/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lto/j3;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lto/j3;->b:Ljava/util/Set;

    .line 22
    .line 23
    const-wide/16 v0, 0x2710

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lto/i0;->a:Lto/i0;

    .line 30
    .line 31
    const-string v2, "measurement.ad_id_cache_time"

    .line 32
    .line 33
    invoke-static {v2, v0, v0, v1}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lto/j3;->c:Lto/i3;

    .line 38
    .line 39
    const-wide/32 v1, 0x36ee80

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lto/a0;->a:Lto/a0;

    .line 47
    .line 48
    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 49
    .line 50
    invoke-static {v3, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lto/j3;->d:Lto/i3;

    .line 55
    .line 56
    const-wide/32 v2, 0x5265c00

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lto/m0;->a:Lto/m0;

    .line 64
    .line 65
    const-string v4, "measurement.monitoring.sample_period_millis"

    .line 66
    .line 67
    invoke-static {v4, v2, v2, v3}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lto/j3;->e:Lto/i3;

    .line 72
    .line 73
    sget-object v3, Lto/y0;->a:Lto/y0;

    .line 74
    .line 75
    const-string v4, "measurement.config.cache_time"

    .line 76
    .line 77
    invoke-static {v4, v2, v1, v3}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Lto/j3;->f:Lto/i3;

    .line 82
    .line 83
    sget-object v3, Lto/l1;->a:Lto/l1;

    .line 84
    .line 85
    const-string v4, "measurement.config.url_scheme"

    .line 86
    .line 87
    const-string v5, "https"

    .line 88
    .line 89
    invoke-static {v4, v5, v5, v3}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sput-object v3, Lto/j3;->g:Lto/i3;

    .line 94
    .line 95
    sget-object v3, Lto/x1;->a:Lto/x1;

    .line 96
    .line 97
    const-string v4, "measurement.config.url_authority"

    .line 98
    .line 99
    const-string v5, "app-measurement.com"

    .line 100
    .line 101
    invoke-static {v4, v5, v5, v3}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sput-object v3, Lto/j3;->h:Lto/i3;

    .line 106
    .line 107
    const/16 v3, 0x64

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lto/k2;->a:Lto/k2;

    .line 114
    .line 115
    const-string v5, "measurement.upload.max_bundles"

    .line 116
    .line 117
    invoke-static {v5, v3, v3, v4}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sput-object v4, Lto/j3;->i:Lto/i3;

    .line 122
    .line 123
    const/high16 v4, 0x10000

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Lto/w2;->a:Lto/w2;

    .line 130
    .line 131
    const-string v6, "measurement.upload.max_batch_size"

    .line 132
    .line 133
    invoke-static {v6, v4, v4, v5}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sput-object v5, Lto/j3;->j:Lto/i3;

    .line 138
    .line 139
    sget-object v5, Lto/a3;->a:Lto/a3;

    .line 140
    .line 141
    const-string v6, "measurement.upload.max_bundle_size"

    .line 142
    .line 143
    invoke-static {v6, v4, v4, v5}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sput-object v4, Lto/j3;->k:Lto/i3;

    .line 148
    .line 149
    const/16 v4, 0x3e8

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Lto/c3;->a:Lto/c3;

    .line 156
    .line 157
    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 158
    .line 159
    invoke-static {v6, v4, v4, v5}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sput-object v5, Lto/j3;->l:Lto/i3;

    .line 164
    .line 165
    const v5, 0x186a0

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lto/t0;->a:Lto/t0;

    .line 173
    .line 174
    const-string v7, "measurement.upload.max_events_per_day"

    .line 175
    .line 176
    invoke-static {v7, v5, v5, v6}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sput-object v6, Lto/j3;->m:Lto/i3;

    .line 181
    .line 182
    sget-object v6, Lto/f1;->a:Lto/f1;

    .line 183
    .line 184
    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 185
    .line 186
    invoke-static {v7, v4, v4, v6}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sput-object v4, Lto/j3;->n:Lto/i3;

    .line 191
    .line 192
    const v4, 0xc350

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v6, Lto/q1;->a:Lto/q1;

    .line 200
    .line 201
    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 202
    .line 203
    invoke-static {v7, v4, v4, v6}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sput-object v4, Lto/j3;->o:Lto/i3;

    .line 208
    .line 209
    const/16 v4, 0x2710

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v6, Lto/c2;->a:Lto/c2;

    .line 216
    .line 217
    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 218
    .line 219
    invoke-static {v7, v4, v4, v6}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sput-object v4, Lto/j3;->p:Lto/i3;

    .line 224
    .line 225
    const/16 v4, 0xa

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v6, Lto/n2;->a:Lto/n2;

    .line 232
    .line 233
    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 234
    .line 235
    invoke-static {v7, v4, v4, v6}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sput-object v4, Lto/j3;->q:Lto/i3;

    .line 240
    .line 241
    sget-object v4, Lto/y2;->a:Lto/y2;

    .line 242
    .line 243
    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 244
    .line 245
    invoke-static {v6, v5, v5, v4}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sput-object v4, Lto/j3;->r:Lto/i3;

    .line 250
    .line 251
    sget-object v4, Lto/d3;->a:Lto/d3;

    .line 252
    .line 253
    const-string v5, "measurement.upload.url"

    .line 254
    .line 255
    const-string v6, "https://app-measurement.com/a"

    .line 256
    .line 257
    invoke-static {v5, v6, v6, v4}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sput-object v4, Lto/j3;->s:Lto/i3;

    .line 262
    .line 263
    const-wide/32 v4, 0x2932e00

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v5, Lto/e3;->a:Lto/e3;

    .line 271
    .line 272
    const-string v6, "measurement.upload.backoff_period"

    .line 273
    .line 274
    invoke-static {v6, v4, v4, v5}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sput-object v4, Lto/j3;->t:Lto/i3;

    .line 279
    .line 280
    sget-object v4, Lto/x;->a:Lto/x;

    .line 281
    .line 282
    const-string v5, "measurement.upload.window_interval"

    .line 283
    .line 284
    invoke-static {v5, v1, v1, v4}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sput-object v4, Lto/j3;->u:Lto/i3;

    .line 289
    .line 290
    sget-object v4, Lto/z;->a:Lto/z;

    .line 291
    .line 292
    const-string v5, "measurement.upload.interval"

    .line 293
    .line 294
    invoke-static {v5, v1, v1, v4}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sput-object v1, Lto/j3;->v:Lto/i3;

    .line 299
    .line 300
    sget-object v1, Lto/b0;->a:Lto/b0;

    .line 301
    .line 302
    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 303
    .line 304
    invoke-static {v4, v0, v0, v1}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lto/j3;->w:Lto/i3;

    .line 309
    .line 310
    const-wide/16 v0, 0x3e8

    .line 311
    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v1, Lto/c0;->a:Lto/c0;

    .line 317
    .line 318
    const-string v4, "measurement.upload.debug_upload_interval"

    .line 319
    .line 320
    invoke-static {v4, v0, v0, v1}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Lto/j3;->x:Lto/i3;

    .line 325
    .line 326
    const-wide/16 v0, 0x1f4

    .line 327
    .line 328
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Lto/d0;->a:Lto/d0;

    .line 333
    .line 334
    const-string v4, "measurement.upload.minimum_delay"

    .line 335
    .line 336
    invoke-static {v4, v0, v0, v1}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lto/j3;->y:Lto/i3;

    .line 341
    .line 342
    const-wide/32 v0, 0xea60

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v1, Lto/e0;->a:Lto/e0;

    .line 350
    .line 351
    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 352
    .line 353
    invoke-static {v4, v0, v0, v1}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lto/j3;->z:Lto/i3;

    .line 358
    .line 359
    sget-object v0, Lto/f0;->a:Lto/f0;

    .line 360
    .line 361
    const-string v1, "measurement.upload.stale_data_deletion_interval"

    .line 362
    .line 363
    invoke-static {v1, v2, v2, v0}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lto/j3;->A:Lto/i3;

    .line 368
    .line 369
    const-wide/32 v0, 0x240c8400

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v1, Lto/g0;->a:Lto/g0;

    .line 377
    .line 378
    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 379
    .line 380
    invoke-static {v2, v0, v0, v1}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sput-object v1, Lto/j3;->B:Lto/i3;

    .line 385
    .line 386
    const-wide/16 v1, 0x3a98

    .line 387
    .line 388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v2, Lto/h0;->a:Lto/h0;

    .line 393
    .line 394
    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 395
    .line 396
    invoke-static {v4, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sput-object v1, Lto/j3;->C:Lto/i3;

    .line 401
    .line 402
    const-wide/32 v1, 0x1b7740

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v2, Lto/j0;->a:Lto/j0;

    .line 410
    .line 411
    const-string v4, "measurement.upload.retry_time"

    .line 412
    .line 413
    invoke-static {v4, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sput-object v1, Lto/j3;->D:Lto/i3;

    .line 418
    .line 419
    const/4 v1, 0x6

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, Lto/k0;->a:Lto/k0;

    .line 425
    .line 426
    const-string v4, "measurement.upload.retry_count"

    .line 427
    .line 428
    invoke-static {v4, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sput-object v1, Lto/j3;->E:Lto/i3;

    .line 433
    .line 434
    const-wide v1, 0x90321000L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v2, Lto/l0;->a:Lto/l0;

    .line 444
    .line 445
    const-string v4, "measurement.upload.max_queue_time"

    .line 446
    .line 447
    invoke-static {v4, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sput-object v1, Lto/j3;->F:Lto/i3;

    .line 452
    .line 453
    const/4 v1, 0x4

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v2, Lto/n0;->a:Lto/n0;

    .line 459
    .line 460
    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 461
    .line 462
    invoke-static {v4, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sput-object v1, Lto/j3;->G:Lto/i3;

    .line 467
    .line 468
    const/16 v1, 0xc8

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v2, Lto/o0;->a:Lto/o0;

    .line 475
    .line 476
    const-string v4, "measurement.audience.filter_result_max_count"

    .line 477
    .line 478
    invoke-static {v4, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sput-object v1, Lto/j3;->H:Lto/i3;

    .line 483
    .line 484
    const/16 v1, 0x19

    .line 485
    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-static {v2, v1, v1, v4}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sput-object v2, Lto/j3;->I:Lto/i3;

    .line 498
    .line 499
    const/16 v2, 0x1f4

    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v5, "measurement.upload.max_event_name_cardinality"

    .line 506
    .line 507
    invoke-static {v5, v2, v2, v4}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sput-object v2, Lto/j3;->J:Lto/i3;

    .line 512
    .line 513
    const-string v2, "measurement.upload.max_public_event_params"

    .line 514
    .line 515
    invoke-static {v2, v1, v1, v4}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sput-object v1, Lto/j3;->K:Lto/i3;

    .line 520
    .line 521
    const-wide/16 v1, 0x1388

    .line 522
    .line 523
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v2, Lto/p0;->a:Lto/p0;

    .line 528
    .line 529
    const-string v5, "measurement.service_client.idle_disconnect_millis"

    .line 530
    .line 531
    invoke-static {v5, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sput-object v1, Lto/j3;->L:Lto/i3;

    .line 536
    .line 537
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 538
    .line 539
    sget-object v2, Lto/q0;->a:Lto/q0;

    .line 540
    .line 541
    const-string v5, "measurement.test.boolean_flag"

    .line 542
    .line 543
    invoke-static {v5, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    sput-object v2, Lto/j3;->M:Lto/i3;

    .line 548
    .line 549
    sget-object v2, Lto/r0;->a:Lto/r0;

    .line 550
    .line 551
    const-string v5, "measurement.test.string_flag"

    .line 552
    .line 553
    const-string v6, "---"

    .line 554
    .line 555
    invoke-static {v5, v6, v6, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sput-object v2, Lto/j3;->N:Lto/i3;

    .line 560
    .line 561
    const-wide/16 v5, -0x1

    .line 562
    .line 563
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    sget-object v5, Lto/s0;->a:Lto/s0;

    .line 568
    .line 569
    const-string v6, "measurement.test.long_flag"

    .line 570
    .line 571
    invoke-static {v6, v2, v2, v5}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sput-object v2, Lto/j3;->O:Lto/i3;

    .line 576
    .line 577
    const/4 v2, -0x2

    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    sget-object v5, Lto/u0;->a:Lto/u0;

    .line 583
    .line 584
    const-string v6, "measurement.test.int_flag"

    .line 585
    .line 586
    invoke-static {v6, v2, v2, v5}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sput-object v2, Lto/j3;->P:Lto/i3;

    .line 591
    .line 592
    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    .line 593
    .line 594
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v5, Lto/v0;->a:Lto/v0;

    .line 599
    .line 600
    const-string v6, "measurement.test.double_flag"

    .line 601
    .line 602
    invoke-static {v6, v2, v2, v5}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sput-object v2, Lto/j3;->Q:Lto/i3;

    .line 607
    .line 608
    const/16 v2, 0x32

    .line 609
    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sget-object v5, Lto/w0;->a:Lto/w0;

    .line 615
    .line 616
    const-string v6, "measurement.experiment.max_ids"

    .line 617
    .line 618
    invoke-static {v6, v2, v2, v5}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    sput-object v2, Lto/j3;->R:Lto/i3;

    .line 623
    .line 624
    const/16 v2, 0x1b

    .line 625
    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    sget-object v5, Lto/x0;->a:Lto/x0;

    .line 631
    .line 632
    const-string v6, "measurement.upload.max_item_scoped_custom_parameters"

    .line 633
    .line 634
    invoke-static {v6, v2, v2, v5}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sput-object v2, Lto/j3;->S:Lto/i3;

    .line 639
    .line 640
    sget-object v2, Lto/a1;->a:Lto/a1;

    .line 641
    .line 642
    const-string v5, "measurement.max_bundles_per_iteration"

    .line 643
    .line 644
    invoke-static {v5, v3, v3, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    sput-object v2, Lto/j3;->T:Lto/i3;

    .line 649
    .line 650
    sget-object v2, Lto/b1;->a:Lto/b1;

    .line 651
    .line 652
    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 653
    .line 654
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Lto/j3;->U:Lto/i3;

    .line 659
    .line 660
    const-wide/32 v2, 0x6ddd00

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget-object v2, Lto/c1;->a:Lto/c1;

    .line 668
    .line 669
    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 670
    .line 671
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sput-object v0, Lto/j3;->V:Lto/i3;

    .line 676
    .line 677
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 678
    .line 679
    sget-object v2, Lto/d1;->a:Lto/d1;

    .line 680
    .line 681
    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 682
    .line 683
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    sput-object v2, Lto/j3;->W:Lto/i3;

    .line 688
    .line 689
    const-string v2, "measurement.quality.checksum"

    .line 690
    .line 691
    invoke-static {v2, v1, v1, v4}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    sput-object v2, Lto/j3;->X:Lto/i3;

    .line 696
    .line 697
    sget-object v2, Lto/e1;->a:Lto/e1;

    .line 698
    .line 699
    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 700
    .line 701
    invoke-static {v3, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    sput-object v2, Lto/j3;->Y:Lto/i3;

    .line 706
    .line 707
    sget-object v2, Lto/g1;->a:Lto/g1;

    .line 708
    .line 709
    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 710
    .line 711
    invoke-static {v3, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sput-object v2, Lto/j3;->Z:Lto/i3;

    .line 716
    .line 717
    sget-object v2, Lto/h1;->a:Lto/h1;

    .line 718
    .line 719
    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 720
    .line 721
    invoke-static {v3, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    sput-object v2, Lto/j3;->a0:Lto/i3;

    .line 726
    .line 727
    sget-object v2, Lto/i1;->a:Lto/i1;

    .line 728
    .line 729
    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 730
    .line 731
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    sput-object v2, Lto/j3;->b0:Lto/i3;

    .line 736
    .line 737
    sget-object v2, Lto/j1;->a:Lto/j1;

    .line 738
    .line 739
    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 740
    .line 741
    invoke-static {v3, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    sput-object v2, Lto/j3;->c0:Lto/i3;

    .line 746
    .line 747
    sget-object v2, Lto/k1;->a:Lto/k1;

    .line 748
    .line 749
    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 750
    .line 751
    invoke-static {v3, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    sput-object v2, Lto/j3;->d0:Lto/i3;

    .line 756
    .line 757
    sget-object v2, Lto/m1;->a:Lto/m1;

    .line 758
    .line 759
    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 760
    .line 761
    invoke-static {v3, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    sput-object v2, Lto/j3;->e0:Lto/i3;

    .line 766
    .line 767
    sget-object v2, Lto/n1;->a:Lto/n1;

    .line 768
    .line 769
    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 770
    .line 771
    invoke-static {v3, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    sput-object v2, Lto/j3;->f0:Lto/i3;

    .line 776
    .line 777
    sget-object v2, Lto/o1;->a:Lto/o1;

    .line 778
    .line 779
    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 780
    .line 781
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    sput-object v2, Lto/j3;->g0:Lto/i3;

    .line 786
    .line 787
    sget-object v2, Lto/p1;->a:Lto/p1;

    .line 788
    .line 789
    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 790
    .line 791
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    sput-object v2, Lto/j3;->h0:Lto/i3;

    .line 796
    .line 797
    sget-object v2, Lto/r1;->a:Lto/r1;

    .line 798
    .line 799
    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 800
    .line 801
    invoke-static {v3, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    sput-object v2, Lto/j3;->i0:Lto/i3;

    .line 806
    .line 807
    const v2, 0x31b50

    .line 808
    .line 809
    .line 810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    sget-object v3, Lto/s1;->a:Lto/s1;

    .line 815
    .line 816
    const-string v4, "measurement.service.storage_consent_support_version"

    .line 817
    .line 818
    invoke-static {v4, v2, v2, v3}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    sput-object v2, Lto/j3;->j0:Lto/i3;

    .line 823
    .line 824
    sget-object v2, Lto/t1;->a:Lto/t1;

    .line 825
    .line 826
    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 827
    .line 828
    invoke-static {v3, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    sput-object v2, Lto/j3;->k0:Lto/i3;

    .line 833
    .line 834
    sget-object v2, Lto/u1;->a:Lto/u1;

    .line 835
    .line 836
    const-string v3, "measurement.service.click_identifier_control"

    .line 837
    .line 838
    invoke-static {v3, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    sput-object v2, Lto/j3;->l0:Lto/i3;

    .line 843
    .line 844
    sget-object v2, Lto/v1;->a:Lto/v1;

    .line 845
    .line 846
    const-string v3, "measurement.service.store_null_safelist"

    .line 847
    .line 848
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    sput-object v2, Lto/j3;->m0:Lto/i3;

    .line 853
    .line 854
    sget-object v2, Lto/w1;->a:Lto/w1;

    .line 855
    .line 856
    const-string v3, "measurement.service.store_safelist"

    .line 857
    .line 858
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    sput-object v2, Lto/j3;->n0:Lto/i3;

    .line 863
    .line 864
    sget-object v2, Lto/y1;->a:Lto/y1;

    .line 865
    .line 866
    const-string v3, "measurement.collection.enable_session_stitching_token.first_open_fix"

    .line 867
    .line 868
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    sput-object v2, Lto/j3;->o0:Lto/i3;

    .line 873
    .line 874
    sget-object v2, Lto/z1;->a:Lto/z1;

    .line 875
    .line 876
    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 877
    .line 878
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    sput-object v2, Lto/j3;->p0:Lto/i3;

    .line 883
    .line 884
    sget-object v2, Lto/b2;->a:Lto/b2;

    .line 885
    .line 886
    const-string v3, "measurement.session_stitching_token_enabled"

    .line 887
    .line 888
    invoke-static {v3, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    sput-object v2, Lto/j3;->q0:Lto/i3;

    .line 893
    .line 894
    sget-object v2, Lto/d2;->a:Lto/d2;

    .line 895
    .line 896
    const-string v3, "measurement.sgtm.client.dev"

    .line 897
    .line 898
    invoke-static {v3, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    sput-object v2, Lto/j3;->r0:Lto/i3;

    .line 903
    .line 904
    sget-object v2, Lto/e2;->a:Lto/e2;

    .line 905
    .line 906
    const-string v3, "measurement.sgtm.service"

    .line 907
    .line 908
    invoke-static {v3, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    sput-object v2, Lto/j3;->s0:Lto/i3;

    .line 913
    .line 914
    sget-object v2, Lto/f2;->a:Lto/f2;

    .line 915
    .line 916
    const-string v3, "measurement.redaction.retain_major_os_version"

    .line 917
    .line 918
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    sput-object v2, Lto/j3;->t0:Lto/i3;

    .line 923
    .line 924
    sget-object v2, Lto/g2;->a:Lto/g2;

    .line 925
    .line 926
    const-string v3, "measurement.redaction.scion_payload_generator"

    .line 927
    .line 928
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    sput-object v2, Lto/j3;->u0:Lto/i3;

    .line 933
    .line 934
    sget-object v2, Lto/h2;->a:Lto/h2;

    .line 935
    .line 936
    const-string v3, "measurement.service.clear_global_params_on_uninstall"

    .line 937
    .line 938
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    sput-object v2, Lto/j3;->v0:Lto/i3;

    .line 943
    .line 944
    sget-object v2, Lto/i2;->a:Lto/i2;

    .line 945
    .line 946
    const-string v3, "measurement.sessionid.enable_client_session_id"

    .line 947
    .line 948
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    sput-object v2, Lto/j3;->w0:Lto/i3;

    .line 953
    .line 954
    sget-object v2, Lto/j2;->a:Lto/j2;

    .line 955
    .line 956
    const-string v3, "measurement.sfmc.client"

    .line 957
    .line 958
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    sput-object v2, Lto/j3;->x0:Lto/i3;

    .line 963
    .line 964
    sget-object v2, Lto/l2;->a:Lto/l2;

    .line 965
    .line 966
    const-string v3, "measurement.sfmc.service"

    .line 967
    .line 968
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    sput-object v2, Lto/j3;->y0:Lto/i3;

    .line 973
    .line 974
    sget-object v2, Lto/m2;->a:Lto/m2;

    .line 975
    .line 976
    const-string v3, "measurement.gmscore_feature_tracking"

    .line 977
    .line 978
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    sput-object v2, Lto/j3;->z0:Lto/i3;

    .line 983
    .line 984
    sget-object v2, Lto/o2;->a:Lto/o2;

    .line 985
    .line 986
    const-string v3, "measurement.fix_health_monitor_stack_trace"

    .line 987
    .line 988
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    sput-object v2, Lto/j3;->A0:Lto/i3;

    .line 993
    .line 994
    sget-object v2, Lto/p2;->a:Lto/p2;

    .line 995
    .line 996
    const-string v3, "measurement.item_scoped_custom_parameters.client"

    .line 997
    .line 998
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    sput-object v2, Lto/j3;->B0:Lto/i3;

    .line 1003
    .line 1004
    sget-object v2, Lto/q2;->a:Lto/q2;

    .line 1005
    .line 1006
    const-string v3, "measurement.item_scoped_custom_parameters.service"

    .line 1007
    .line 1008
    invoke-static {v3, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    sput-object v2, Lto/j3;->C0:Lto/i3;

    .line 1013
    .line 1014
    sget-object v2, Lto/r2;->a:Lto/r2;

    .line 1015
    .line 1016
    const-string v3, "measurement.remove_app_background.client"

    .line 1017
    .line 1018
    invoke-static {v3, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    sput-object v2, Lto/j3;->D0:Lto/i3;

    .line 1023
    .line 1024
    sget-object v2, Lto/s2;->a:Lto/s2;

    .line 1025
    .line 1026
    const-string v3, "measurement.rb.attribution.service"

    .line 1027
    .line 1028
    invoke-static {v3, v1, v1, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    sput-object v2, Lto/j3;->E0:Lto/i3;

    .line 1033
    .line 1034
    sget-object v2, Lto/t2;->a:Lto/t2;

    .line 1035
    .line 1036
    const-string v3, "measurement.collection.client.log_target_api_version"

    .line 1037
    .line 1038
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    sput-object v2, Lto/j3;->F0:Lto/i3;

    .line 1043
    .line 1044
    sget-object v2, Lto/u2;->a:Lto/u2;

    .line 1045
    .line 1046
    const-string v3, "measurement.collection.service.log_target_api_version"

    .line 1047
    .line 1048
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    sput-object v2, Lto/j3;->G0:Lto/i3;

    .line 1053
    .line 1054
    sget-object v2, Lto/v2;->a:Lto/v2;

    .line 1055
    .line 1056
    const-string v3, "measurement.client.deep_link_referrer_fix"

    .line 1057
    .line 1058
    invoke-static {v3, v0, v0, v2}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    sput-object v0, Lto/j3;->H0:Lto/i3;

    .line 1063
    .line 1064
    sget-object v0, Lto/x2;->a:Lto/x2;

    .line 1065
    .line 1066
    const-string v2, "measurement.client.sessions.enable_fix_background_engagement"

    .line 1067
    .line 1068
    invoke-static {v2, v1, v1, v0}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    sput-object v0, Lto/j3;->I0:Lto/i3;

    .line 1073
    .line 1074
    sget-object v0, Lto/z2;->a:Lto/z2;

    .line 1075
    .line 1076
    const-string v2, "measurement.link_sst_to_sid"

    .line 1077
    .line 1078
    invoke-static {v2, v1, v1, v0}, Lto/j3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    sput-object v0, Lto/j3;->J0:Lto/i3;

    .line 1083
    .line 1084
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;)Lto/i3;
    .locals 7

    .line 1
    new-instance v6, Lto/i3;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lto/i3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lto/f3;Lto/h3;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lto/j3;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public static bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lto/j3;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
