.class public final Lto/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/u0;

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:Lto/o4;


# direct methods
.method public constructor <init>(Lto/o4;Lcom/google/android/gms/internal/measurement/u0;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/n4;->c:Lto/o4;

    .line 2
    .line 3
    iput-object p2, p0, Lto/n4;->a:Lcom/google/android/gms/internal/measurement/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lto/n4;->b:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lto/n4;->c:Lto/o4;

    .line 2
    .line 3
    iget-object v1, v0, Lto/o4;->b:Lto/p4;

    .line 4
    .line 5
    invoke-static {v0}, Lto/o4;->a(Lto/o4;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lto/n4;->a:Lcom/google/android/gms/internal/measurement/u0;

    .line 10
    .line 11
    iget-object v3, p0, Lto/n4;->b:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    iget-object v4, v1, Lto/p4;->a:Lto/i5;

    .line 14
    .line 15
    invoke-virtual {v4}, Lto/i5;->f()Lto/f5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lto/b6;->h()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "package_name"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_0
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/u0;->g0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lto/p4;->a:Lto/i5;

    .line 40
    .line 41
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lto/w3;->r()Lto/u3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "Install Referrer Service returned a null response"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lto/u3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v2, v5

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    iget-object v4, v1, Lto/p4;->a:Lto/i5;

    .line 58
    .line 59
    invoke-virtual {v4}, Lto/i5;->d()Lto/w3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lto/w3;->r()Lto/u3;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v6, "Exception occurred while retrieving the Install Referrer"

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4, v6, v2}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :goto_1
    iget-object v4, v1, Lto/p4;->a:Lto/i5;

    .line 78
    .line 79
    invoke-virtual {v4}, Lto/i5;->f()Lto/f5;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lto/b6;->h()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lto/i5;->t()V

    .line 87
    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    const-string v4, "install_begin_timestamp_seconds"

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    const-wide/16 v10, 0x3e8

    .line 102
    .line 103
    mul-long/2addr v8, v10

    .line 104
    cmp-long v4, v8, v6

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    iget-object v0, v1, Lto/p4;->a:Lto/i5;

    .line 109
    .line 110
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lto/w3;->w()Lto/u3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_2
    const-string v4, "install_referrer"

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_3

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    iget-object v12, v1, Lto/p4;->a:Lto/i5;

    .line 142
    .line 143
    invoke-virtual {v12}, Lto/i5;->d()Lto/w3;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Lto/w3;->v()Lto/u3;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v13, "InstallReferrer API result"

    .line 152
    .line 153
    invoke-virtual {v12, v13, v4}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v12, v1, Lto/p4;->a:Lto/i5;

    .line 157
    .line 158
    invoke-virtual {v12}, Lto/i5;->N()Lto/wa;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v13, "?"

    .line 163
    .line 164
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sf;->b()Z

    .line 173
    .line 174
    .line 175
    iget-object v13, v1, Lto/p4;->a:Lto/i5;

    .line 176
    .line 177
    invoke-virtual {v13}, Lto/i5;->z()Lto/g;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v14, Lto/j3;->y0:Lto/i3;

    .line 182
    .line 183
    invoke-virtual {v13, v5, v14}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v12, v4, v5}, Lto/wa;->v0(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    iget-object v0, v1, Lto/p4;->a:Lto/i5;

    .line 194
    .line 195
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_4
    const-string v5, "medium"

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    const-string v12, "(not set)"

    .line 219
    .line 220
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_6

    .line 225
    .line 226
    const-string v12, "organic"

    .line 227
    .line 228
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    const-string v5, "referrer_click_timestamp_seconds"

    .line 235
    .line 236
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    mul-long/2addr v12, v10

    .line 241
    cmp-long v2, v12, v6

    .line 242
    .line 243
    if-nez v2, :cond_5

    .line 244
    .line 245
    iget-object v0, v1, Lto/p4;->a:Lto/i5;

    .line 246
    .line 247
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    const-string v2, "click_timestamp"

    .line 262
    .line 263
    invoke-virtual {v4, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v2, v1, Lto/p4;->a:Lto/i5;

    .line 267
    .line 268
    invoke-virtual {v2}, Lto/i5;->F()Lto/m4;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v2, v2, Lto/m4;->f:Lto/i4;

    .line 273
    .line 274
    invoke-virtual {v2}, Lto/i4;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    cmp-long v2, v8, v5

    .line 279
    .line 280
    if-nez v2, :cond_7

    .line 281
    .line 282
    iget-object v2, v1, Lto/p4;->a:Lto/i5;

    .line 283
    .line 284
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lto/w3;->v()Lto/u3;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lto/u3;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object v2, v1, Lto/p4;->a:Lto/i5;

    .line 298
    .line 299
    invoke-virtual {v2}, Lto/i5;->o()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    iget-object v2, v1, Lto/p4;->a:Lto/i5;

    .line 306
    .line 307
    invoke-virtual {v2}, Lto/i5;->F()Lto/m4;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v2, v2, Lto/m4;->f:Lto/i4;

    .line 312
    .line 313
    invoke-virtual {v2, v8, v9}, Lto/i4;->b(J)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Lto/p4;->a:Lto/i5;

    .line 317
    .line 318
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lto/w3;->v()Lto/u3;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v5, "Logging Install Referrer campaign from gmscore with "

    .line 327
    .line 328
    const-string v6, "referrer API v2"

    .line 329
    .line 330
    invoke-virtual {v2, v5, v6}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-string v2, "_cis"

    .line 334
    .line 335
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lto/p4;->a:Lto/i5;

    .line 339
    .line 340
    invoke-virtual {v2}, Lto/i5;->I()Lto/p7;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v5, "auto"

    .line 345
    .line 346
    const-string v6, "_cmp"

    .line 347
    .line 348
    invoke-virtual {v2, v5, v6, v4, v0}, Lto/p7;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_8
    :goto_2
    iget-object v0, v1, Lto/p4;->a:Lto/i5;

    .line 353
    .line 354
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v2, "No referrer defined in Install Referrer response"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    :goto_3
    invoke-static {}, Lrn/b;->b()Lrn/b;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, v1, Lto/p4;->a:Lto/i5;

    .line 372
    .line 373
    invoke-virtual {v1}, Lto/i5;->c()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1, v3}, Lrn/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method
