.class public final Lcom/google/android/gms/internal/gtm/zzqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzph;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzqb;

.field private final zzd:Lcom/google/android/gms/internal/gtm/zzpq;

.field private final zze:Lcom/google/android/gms/internal/gtm/zzpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzpq;Lcom/google/android/gms/internal/gtm/zzph;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzqb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzpy;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzpy;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zza:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p3}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzph;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzb:Lcom/google/android/gms/internal/gtm/zzph;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzd:Lcom/google/android/gms/internal/gtm/zzpq;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzc:Lcom/google/android/gms/internal/gtm/zzqb;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zze:Lcom/google/android/gms/internal/gtm/zzpy;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "android.permission.INTERNET"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzqc;->zza(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Missing android.permission.INTERNET. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.INTERNET\" />"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzqc;->zza(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "Missing android.permission.ACCESS_NETWORK_STATE. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zza:Landroid/content/Context;

    .line 35
    .line 36
    const-string v3, "connectivity"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    const-string v1, "Starting to load resource from Network."

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzpz;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzpz;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zze:Lcom/google/android/gms/internal/gtm/zzpy;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzd:Lcom/google/android/gms/internal/gtm/zzpq;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzpq;->zza()Lcom/google/android/gms/internal/gtm/zzpe;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/gtm/zzpy;->zza(Lcom/google/android/gms/internal/gtm/zzpe;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "Loading resource from "

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    new-instance v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v5

    .line 106
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    :try_start_1
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/gtm/zzqa;->zza(Ljava/lang/String;)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/gtm/zzqe; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v4

    .line 116
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/lit8 v6, v6, 0x36

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    add-int/2addr v6, v7

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v6, "NetworkLoader: Error when loading resource from url: "

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/gtm/zzhl;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzb:Lcom/google/android/gms/internal/gtm/zzph;

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzph;->zzb(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzqa;->zzb()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_1
    :try_start_3
    const-string v5, "NetworkLoader: Error when loading resource for url: "

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-instance v6, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v5, v6

    .line 198
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzb:Lcom/google/android/gms/internal/gtm/zzph;

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/gtm/zzph;->zzb(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_2
    :try_start_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v6}, Lsn/l;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 214
    .line 215
    .line 216
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzb:Lcom/google/android/gms/internal/gtm/zzph;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/gtm/zzph;->zzc([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzqa;->zzb()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_2
    move-exception v5

    .line 230
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    add-int/lit8 v7, v7, 0x42

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    add-int/2addr v7, v8

    .line 253
    new-instance v8, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string v7, "NetworkLoader: Error when parsing downloaded resources from url: "

    .line 259
    .line 260
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/gtm/zzhl;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzb:Lcom/google/android/gms/internal/gtm/zzph;

    .line 280
    .line 281
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/gtm/zzph;->zzb(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzqa;->zzb()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catch_3
    :try_start_6
    const-string v0, "NetworkLoader: No data was retrieved from the given url: "

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_5

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_3

    .line 305
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v0, v3

    .line 311
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzb:Lcom/google/android/gms/internal/gtm/zzph;

    .line 315
    .line 316
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/gtm/zzph;->zzb(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzqa;->zzb()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :goto_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzqa;->zzb()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_6
    :goto_5
    const-string v0, "No network connectivity - Offline"

    .line 328
    .line 329
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzb:Lcom/google/android/gms/internal/gtm/zzph;

    .line 333
    .line 334
    invoke-virtual {v0, v2, v2}, Lcom/google/android/gms/internal/gtm/zzph;->zzb(II)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final zza(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
