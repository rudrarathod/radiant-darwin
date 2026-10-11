.class public final Lcom/google/android/gms/internal/gtm/zzbi;
.super Lcom/google/android/gms/internal/gtm/zzbs;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static zza:Z


# instance fields
.field private zzb:Ltm/a$a;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzfo;

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private final zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zze:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzf:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfo;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbv;->zzr()Lsn/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzfo;-><init>(Lsn/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzc:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 24
    .line 25
    return-void
.end method

.method private final declared-synchronized zzc()Ltm/a$a;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzc:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfo;->zzc(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzc:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfo;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzo()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ltm/a;->a(Landroid/content/Context;)Ltm/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_12

    .line 30
    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    sget-boolean v3, Lcom/google/android/gms/internal/gtm/zzbi;->zza:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sput-boolean v0, Lcom/google/android/gms/internal/gtm/zzbi;->zza:Z

    .line 37
    .line 38
    const-string v3, "Error getting advertiser id"

    .line 39
    .line 40
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    move-object v2, v1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    const-string v2, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzb:Ltm/a$a;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v2}, Ltm/a$a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzv()Lcom/google/android/gms/internal/gtm/zzcn;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzcn;->zzb()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzf:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    iget-boolean v7, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zze:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzo()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v7, "gaClientIdData"

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v7, 0x80

    .line 96
    .line 97
    new-array v9, v7, [B

    .line 98
    .line 99
    invoke-virtual {v3, v9, v8, v7}, Ljava/io/FileInputStream;->read([BII)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-lez v10, :cond_3

    .line 108
    .line 109
    const-string v7, "Hash file seems corrupted, deleting it."

    .line 110
    .line 111
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzo()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v7, "gaClientIdData"

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :catch_2
    move-exception v3

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    if-gtz v7, :cond_4

    .line 133
    .line 134
    const-string v7, "Hash file is empty."

    .line 135
    .line 136
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_4
    new-instance v10, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v10, v9, v8, v7}, Ljava/lang/String;-><init>([BII)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_3
    move-exception v1

    .line 153
    goto :goto_5

    .line 154
    :catch_4
    :goto_3
    move-object v1, v10

    .line 155
    goto :goto_6

    .line 156
    :goto_4
    move-object v10, v1

    .line 157
    move-object v1, v3

    .line 158
    :goto_5
    :try_start_6
    const-string v3, "Error reading Hash file, deleting it"

    .line 159
    .line 160
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzo()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "gaClientIdData"

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_5
    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzd:Ljava/lang/String;

    .line 174
    .line 175
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zze:Z

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzd:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_6
    invoke-virtual {v3}, Ltm/a$a;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_7
    if-nez v1, :cond_8

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_8

    .line 214
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v1

    .line 220
    :goto_8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbi;->zzf(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    monitor-exit v6

    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_9

    .line 242
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbi;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzd:Ljava/lang/String;

    .line 252
    .line 253
    :cond_a
    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_b

    .line 272
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v1

    .line 278
    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbi;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    monitor-exit v6

    .line 289
    goto :goto_f

    .line 290
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzd:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    monitor-exit v6

    .line 299
    goto :goto_e

    .line 300
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzd:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    const-string v0, "Resetting the client id because Advertising Id changed."

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzv()Lcom/google/android/gms/internal/gtm/zzcn;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcn;->zze()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-string v0, "New client Id"

    .line 322
    .line 323
    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_f

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_c

    .line 345
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v0, v1

    .line 351
    :goto_c
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbi;->zzf(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 356
    :goto_d
    if-eqz v0, :cond_10

    .line 357
    .line 358
    :goto_e
    :try_start_7
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzb:Ltm/a$a;

    .line 359
    .line 360
    goto :goto_11

    .line 361
    :cond_10
    :goto_f
    const-string v0, "Failed to reset client id on adid change. Not using adid"

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Ltm/a$a;

    .line 367
    .line 368
    const-string v1, ""

    .line 369
    .line 370
    invoke-direct {v0, v1, v8}, Ltm/a$a;-><init>(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzb:Ltm/a$a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 374
    .line 375
    goto :goto_11

    .line 376
    :goto_10
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 377
    :try_start_9
    throw v0

    .line 378
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzb:Ltm/a$a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 379
    .line 380
    monitor-exit p0

    .line 381
    return-object v0

    .line 382
    :goto_12
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 383
    throw v0
.end method

.method private static zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "MD5"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfs;->zze(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v3, Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v3, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    new-array p0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v3, p0, v0

    .line 31
    .line 32
    const-string v0, "%032X"

    .line 33
    .line 34
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final zzf(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzbi;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "Storing hashed adid."

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzo()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gaClientIdData"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbi;->zzd:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v1, "Error creating hash file"

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbi;->zzc()Ltm/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltm/a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbi;->zzc()Ltm/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltm/a$a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method
