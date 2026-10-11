.class public final Lcom/google/android/gms/internal/gtm/zzpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzpk<",
            "Lcom/google/android/gms/internal/gtm/zzqg;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzpx;

.field private final zzd:Lsn/e;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzpx;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/gtm/zzpx;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lsn/h;->a()Lsn/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzpl;->zza:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpl;->zzb:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzpl;->zzd:Lsn/e;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzpl;->zzc:Lcom/google/android/gms/internal/gtm/zzpx;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpl;->zze:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/gtm/zzpl;)Lcom/google/android/gms/internal/gtm/zzpx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzpl;->zzc:Lcom/google/android/gms/internal/gtm/zzpx;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/gtm/zzpq;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzpi;Lcom/google/android/gms/internal/gtm/zzgs;)V
    .locals 16
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzpq;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/google/android/gms/internal/gtm/zzpi;",
            "Lcom/google/android/gms/internal/gtm/zzgs;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string v0, "Starting to fetch a new resource"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v6, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v6, p3

    .line 16
    .line 17
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v6, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzpq;->zza()Lcom/google/android/gms/internal/gtm/zzpe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpe;->zzb()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "There is no valid resource for the container: "

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzps;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, -0x1

    .line 66
    .line 67
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, v2, v0, v3, v3}, Lcom/google/android/gms/internal/gtm/zzps;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/zzpr;Lcom/google/android/gms/internal/gtm/zzqp;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v7, p4

    .line 82
    .line 83
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/gtm/zzpi;->zza(Lcom/google/android/gms/internal/gtm/zzps;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    move-object/from16 v7, p4

    .line 88
    .line 89
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    const-string v2, "Attempting to fetch container "

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    if-eq v0, v1, :cond_4

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzpq;->zza()Lcom/google/android/gms/internal/gtm/zzpe;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpe;->zzb()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x38

    .line 128
    .line 129
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " from the default resource"

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v9, Lcom/google/android/gms/internal/gtm/zzpl;->zzc:Lcom/google/android/gms/internal/gtm/zzpx;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpe;->zzd()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpe;->zzc()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v13, Lcom/google/android/gms/internal/gtm/zzpj;

    .line 161
    .line 162
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzpp;->zza:Lcom/google/android/gms/internal/gtm/zzpm;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v2, 0x2

    .line 166
    move-object v0, v13

    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    move-object/from16 v3, p1

    .line 170
    .line 171
    move-object/from16 v5, p2

    .line 172
    .line 173
    move-object/from16 v7, p4

    .line 174
    .line 175
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/gtm/zzpj;-><init>(Lcom/google/android/gms/internal/gtm/zzpl;ILcom/google/android/gms/internal/gtm/zzpq;Lcom/google/android/gms/internal/gtm/zzpm;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzpi;Lcom/google/android/gms/internal/gtm/zzgs;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/internal/gtm/zzpx;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzph;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const/16 v2, 0x24

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v2, "Unknown fetching source: "

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzpq;->zza()Lcom/google/android/gms/internal/gtm/zzpe;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpe;->zzb()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x34

    .line 226
    .line 227
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " from a saved resource"

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v10, v9, Lcom/google/android/gms/internal/gtm/zzpl;->zzc:Lcom/google/android/gms/internal/gtm/zzpx;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpe;->zzd()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v12, Lcom/google/android/gms/internal/gtm/zzpj;

    .line 255
    .line 256
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzpp;->zza:Lcom/google/android/gms/internal/gtm/zzpm;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v2, 0x1

    .line 260
    move-object v0, v12

    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v3, p1

    .line 264
    .line 265
    move-object/from16 v5, p2

    .line 266
    .line 267
    move-object/from16 v7, p4

    .line 268
    .line 269
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/gtm/zzpj;-><init>(Lcom/google/android/gms/internal/gtm/zzpl;ILcom/google/android/gms/internal/gtm/zzpq;Lcom/google/android/gms/internal/gtm/zzpm;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzpi;Lcom/google/android/gms/internal/gtm/zzgs;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/gtm/zzpx;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzph;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzpq;->zza()Lcom/google/android/gms/internal/gtm/zzpe;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v3, v9, Lcom/google/android/gms/internal/gtm/zzpl;->zza:Ljava/util/Map;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpe;->zzb()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzpk;

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzpq;->zza()Lcom/google/android/gms/internal/gtm/zzpe;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzpe;->zzg()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_6

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    if-eqz v3, :cond_7

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzpk;->zza()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    goto :goto_2

    .line 310
    :cond_7
    iget-object v3, v9, Lcom/google/android/gms/internal/gtm/zzpl;->zzc:Lcom/google/android/gms/internal/gtm/zzpx;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpe;->zzb()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/gtm/zzpx;->zza(Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    :goto_2
    const-wide/32 v10, 0xdbba0

    .line 321
    .line 322
    .line 323
    add-long/2addr v3, v10

    .line 324
    iget-object v8, v9, Lcom/google/android/gms/internal/gtm/zzpl;->zzd:Lsn/e;

    .line 325
    .line 326
    invoke-interface {v8}, Lsn/e;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    cmp-long v3, v3, v10

    .line 331
    .line 332
    if-ltz v3, :cond_8

    .line 333
    .line 334
    add-int/lit8 v3, v6, 0x1

    .line 335
    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    move-object/from16 v4, p4

    .line 343
    .line 344
    move-object/from16 v5, p5

    .line 345
    .line 346
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzpl;->zzb(Lcom/google/android/gms/internal/gtm/zzpq;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzpi;Lcom/google/android/gms/internal/gtm/zzgs;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_8
    :goto_3
    iget-object v1, v9, Lcom/google/android/gms/internal/gtm/zzpl;->zze:Ljava/util/Map;

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzpq;->zzc()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzqd;

    .line 361
    .line 362
    if-nez v1, :cond_9

    .line 363
    .line 364
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqd;

    .line 365
    .line 366
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzqd;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v9, Lcom/google/android/gms/internal/gtm/zzpl;->zze:Ljava/util/Map;

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzpq;->zzc()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_9
    move-object v10, v1

    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpe;->zzb()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x2b

    .line 394
    .line 395
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, " from network"

    .line 405
    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v11, v9, Lcom/google/android/gms/internal/gtm/zzpl;->zzb:Landroid/content/Context;

    .line 417
    .line 418
    new-instance v15, Lcom/google/android/gms/internal/gtm/zzpj;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzpp;->zza:Lcom/google/android/gms/internal/gtm/zzpm;

    .line 422
    .line 423
    move-object v0, v15

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v3, p1

    .line 427
    .line 428
    move-object/from16 v5, p2

    .line 429
    .line 430
    move-object/from16 v7, p4

    .line 431
    .line 432
    move-object/from16 v8, p5

    .line 433
    .line 434
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/gtm/zzpj;-><init>(Lcom/google/android/gms/internal/gtm/zzpl;ILcom/google/android/gms/internal/gtm/zzpq;Lcom/google/android/gms/internal/gtm/zzpm;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzpi;Lcom/google/android/gms/internal/gtm/zzgs;)V

    .line 435
    .line 436
    .line 437
    const-wide/16 v13, 0x0

    .line 438
    .line 439
    move-object/from16 v12, p1

    .line 440
    .line 441
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/gtm/zzqd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzpq;JLcom/google/android/gms/internal/gtm/zzph;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/gtm/zzpi;Lcom/google/android/gms/internal/gtm/zzgs;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/gtm/zzpi;",
            "Lcom/google/android/gms/internal/gtm/zzgs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzpq;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/zzpq;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpe;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzhs;->zza()Lcom/google/android/gms/internal/gtm/zzhs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzhs;->zzd()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzhs;->zzc()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v6, p1

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move v8, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    move v8, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v6, p1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzhs;->zza()Lcom/google/android/gms/internal/gtm/zzhs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzhs;->zzb()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, ""

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/gtm/zzpe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzpq;->zzb(Lcom/google/android/gms/internal/gtm/zzpe;)Lcom/google/android/gms/internal/gtm/zzpq;

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v2, p0

    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    move-object/from16 v7, p6

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzpl;->zzb(Lcom/google/android/gms/internal/gtm/zzpq;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzpi;Lcom/google/android/gms/internal/gtm/zzgs;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/gtm/zzpr;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzpr;->zzb()Lcom/google/android/gms/internal/gtm/zzpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpe;->zzb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzpr;->zzc()Lcom/google/android/gms/internal/gtm/zzqg;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzpl;->zza:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzpl;->zza:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzpk;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzpl;->zzd:Lsn/e;

    .line 30
    .line 31
    invoke-interface {v1}, Lsn/e;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzpk;->zzc(J)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzpk;->zzd(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/gtm/zzpk;->zzb(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzpl;->zza:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzpk;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzpl;->zzd:Lsn/e;

    .line 54
    .line 55
    invoke-interface {v3}, Lsn/e;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-direct {v2, p1, p2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzpk;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method
