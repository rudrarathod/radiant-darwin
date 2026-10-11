.class final Lcom/google/android/gms/internal/gtm/zzin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgw;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzim;

.field private final zzd:Lcom/google/android/gms/internal/gtm/zzil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzim;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzil;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzd:Lcom/google/android/gms/internal/gtm/zzil;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzb:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzc:Lcom/google/android/gms/internal/gtm/zzim;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v0, "-"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_3
    :goto_0
    const/4 p1, 0x6

    .line 97
    new-array p1, p1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v0, "GoogleTagManager"

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    const-string v0, "5.06"

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    aput-object v0, p1, v1

    .line 108
    .line 109
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    aput-object v0, p1, v1

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object p2, p1, v0

    .line 116
    .line 117
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    aput-object p2, p1, v0

    .line 121
    .line 122
    sget-object p2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    aput-object p2, p1, v0

    .line 126
    .line 127
    const-string p2, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    .line 128
    .line 129
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzin;->zza:Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method

.method public static final zzc(Lcom/google/android/gms/internal/gtm/zzgz;)Ljava/net/URL;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzgz;->zze()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    const-string p0, "Error trying to parse the GTM url."

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzgz;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v3, ": "

    .line 4
    .line 5
    const-string v4, "GET"

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v5, 0x28

    .line 12
    .line 13
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    move v9, v6

    .line 20
    move v8, v7

    .line 21
    :goto_0
    if-ge v8, v5, :cond_13

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v11, v0

    .line 30
    check-cast v11, Lcom/google/android/gms/internal/gtm/zzgz;

    .line 31
    .line 32
    invoke-static {v11}, Lcom/google/android/gms/internal/gtm/zzin;->zzc(Lcom/google/android/gms/internal/gtm/zzgz;)Ljava/net/URL;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v11}, Lcom/google/android/gms/internal/gtm/zzgz;->zzd()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v11}, Lcom/google/android/gms/internal/gtm/zzgz;->zzf()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v11}, Lcom/google/android/gms/internal/gtm/zzgz;->zzc()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    if-nez v12, :cond_0

    .line 49
    .line 50
    const-string v0, "No destination: discarding hit."

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzin;->zzc:Lcom/google/android/gms/internal/gtm/zzim;

    .line 56
    .line 57
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/gtm/zzim;->zza(Lcom/google/android/gms/internal/gtm/zzgz;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v2, 0x2

    .line 61
    goto/16 :goto_18

    .line 62
    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    move-object/from16 v15, v16

    .line 68
    .line 69
    check-cast v15, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/internal/gtm/zzin;->zzb:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v9}, Lcom/google/android/gms/internal/gtm/zzhm;->zza(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move v9, v6

    .line 83
    const/4 v2, 0x2

    .line 84
    goto/16 :goto_15

    .line 85
    .line 86
    :cond_1
    :goto_2
    :try_start_2
    const-string v9, "User-Agent"

    .line 87
    .line 88
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzin;->zza:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v15, v9, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v13, :cond_2

    .line 94
    .line 95
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v15, v13, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    const/4 v2, 0x2

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_2
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/google/android/gms/internal/gtm/zzgz;->zzb()J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array v2, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v0, v2, v7

    .line 148
    .line 149
    const-string v0, "Hit %d retrieved from the store has null HTTP method."

    .line 150
    .line 151
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzin;->zzc:Lcom/google/android/gms/internal/gtm/zzim;

    .line 159
    .line 160
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/gtm/zzim;->zza(Lcom/google/android/gms/internal/gtm/zzgz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 164
    .line 165
    .line 166
    move v9, v7

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const/4 v2, 0x2

    .line 170
    goto/16 :goto_12

    .line 171
    .line 172
    :cond_3
    :try_start_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    const-string v9, "PUT"

    .line 177
    .line 178
    const-string v13, "POST"

    .line 179
    .line 180
    const-string v7, "HEAD"

    .line 181
    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    :try_start_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_4

    .line 201
    .line 202
    new-array v2, v6, [Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    aput-object v0, v2, v7

    .line 206
    .line 207
    const-string v0, "Unrecongnized HTTP method %s. Supported methods are GET, HEAD, PUT and/or POST"

    .line 208
    .line 209
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzin;->zzc:Lcom/google/android/gms/internal/gtm/zzim;

    .line 217
    .line 218
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/gtm/zzim;->zza(Lcom/google/android/gms/internal/gtm/zzgz;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    .line 220
    .line 221
    :try_start_6
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    goto/16 :goto_18

    .line 228
    .line 229
    :catch_1
    move-exception v0

    .line 230
    const/4 v2, 0x2

    .line 231
    const/4 v7, 0x0

    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :catchall_2
    move-exception v0

    .line 235
    const/4 v2, 0x2

    .line 236
    :goto_4
    const/4 v7, 0x0

    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 243
    const/4 v6, 0x3

    .line 244
    sparse-switch v2, :sswitch_data_0

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :sswitch_0
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    const/4 v7, 0x2

    .line 255
    goto :goto_6

    .line 256
    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    goto :goto_6

    .line 264
    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    move v7, v6

    .line 271
    goto :goto_6

    .line 272
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    goto :goto_6

    .line 280
    :cond_5
    :goto_5
    const/4 v2, -0x1

    .line 281
    move v7, v2

    .line 282
    :goto_6
    if-eqz v7, :cond_8

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    if-eq v7, v2, :cond_8

    .line 286
    .line 287
    const/4 v9, 0x2

    .line 288
    if-eq v7, v9, :cond_7

    .line 289
    .line 290
    if-eq v7, v6, :cond_7

    .line 291
    .line 292
    :cond_6
    :goto_7
    const/4 v2, 0x2

    .line 293
    const/4 v7, 0x0

    .line 294
    goto :goto_9

    .line 295
    :cond_7
    :try_start_8
    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    if-eqz v14, :cond_6

    .line 299
    .line 300
    invoke-virtual {v15, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 301
    .line 302
    .line 303
    const-string v2, "UTF-8"

    .line 304
    .line 305
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v14, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    array-length v6, v2

    .line 314
    invoke-virtual {v15, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_8
    if-eqz v14, :cond_9

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    :try_start_9
    new-array v6, v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    :try_start_a
    aput-object v0, v6, v7

    .line 343
    .line 344
    const/4 v9, 0x1

    .line 345
    aput-object v14, v6, v9

    .line 346
    .line 347
    const-string v9, "Body of %s hit is ignored: %s."

    .line 348
    .line 349
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    goto :goto_4

    .line 359
    :cond_9
    const/4 v2, 0x2

    .line 360
    const/4 v7, 0x0

    .line 361
    :goto_8
    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    new-instance v9, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const/16 v13, 0x1b

    .line 371
    .line 372
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    .line 374
    .line 375
    const-string v13, "Response code = "

    .line 376
    .line 377
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v9}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/16 v9, 0xc8

    .line 391
    .line 392
    if-lt v6, v9, :cond_b

    .line 393
    .line 394
    const/16 v9, 0x12c

    .line 395
    .line 396
    if-lt v6, v9, :cond_a

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_a
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    add-int/lit8 v9, v9, 0x17

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    add-int/2addr v9, v13

    .line 418
    new-instance v13, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 421
    .line 422
    .line 423
    const-string v9, "Hit sent to "

    .line 424
    .line 425
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v6, "(method = "

    .line 432
    .line 433
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, ")"

    .line 440
    .line 441
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzin;->zzc:Lcom/google/android/gms/internal/gtm/zzim;

    .line 452
    .line 453
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzhn;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzhn;->zza:Lcom/google/android/gms/internal/gtm/zzhp;

    .line 456
    .line 457
    invoke-virtual {v11}, Lcom/google/android/gms/internal/gtm/zzgz;->zzb()J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/gtm/zzhp;->zzk(Lcom/google/android/gms/internal/gtm/zzhp;J)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_f

    .line 465
    .line 466
    :catchall_4
    move-exception v0

    .line 467
    :goto_a
    move v9, v7

    .line 468
    goto/16 :goto_15

    .line 469
    .line 470
    :cond_b
    :goto_b
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    add-int/lit8 v9, v9, 0x27

    .line 479
    .line 480
    new-instance v13, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 483
    .line 484
    .line 485
    const-string v9, "Bad response received for "

    .line 486
    .line 487
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 509
    .line 510
    .line 511
    :try_start_b
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    if-eqz v6, :cond_e

    .line 516
    .line 517
    new-instance v9, Ljava/io/BufferedReader;

    .line 518
    .line 519
    new-instance v13, Ljava/io/InputStreamReader;

    .line 520
    .line 521
    invoke-direct {v13, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v9, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 525
    .line 526
    .line 527
    :goto_c
    :try_start_c
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-eqz v6, :cond_c

    .line 532
    .line 533
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :catchall_5
    move-exception v0

    .line 538
    goto :goto_14

    .line 539
    :cond_c
    const-string v6, "Error Message: "

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    if-eqz v13, :cond_d

    .line 554
    .line 555
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto :goto_d

    .line 560
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 561
    .line 562
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :catchall_6
    move-exception v0

    .line 570
    goto :goto_13

    .line 571
    :cond_e
    move-object/from16 v9, v16

    .line 572
    .line 573
    :goto_e
    if-eqz v9, :cond_f

    .line 574
    .line 575
    :try_start_d
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 576
    .line 577
    .line 578
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzin;->zzc:Lcom/google/android/gms/internal/gtm/zzim;

    .line 579
    .line 580
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/gtm/zzim;->zzb(Lcom/google/android/gms/internal/gtm/zzgz;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 581
    .line 582
    .line 583
    :goto_f
    if-eqz v16, :cond_10

    .line 584
    .line 585
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    .line 586
    .line 587
    .line 588
    goto :goto_10

    .line 589
    :catch_2
    move-exception v0

    .line 590
    goto :goto_12

    .line 591
    :cond_10
    :goto_10
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 592
    .line 593
    .line 594
    move v9, v7

    .line 595
    :goto_11
    const/4 v6, 0x1

    .line 596
    goto :goto_18

    .line 597
    :goto_12
    move v9, v7

    .line 598
    goto :goto_17

    .line 599
    :goto_13
    move-object/from16 v9, v16

    .line 600
    .line 601
    :goto_14
    if-eqz v9, :cond_11

    .line 602
    .line 603
    :try_start_f
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 604
    .line 605
    .line 606
    :cond_11
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 607
    :goto_15
    if-eqz v16, :cond_12

    .line 608
    .line 609
    :try_start_10
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    .line 610
    .line 611
    .line 612
    goto :goto_16

    .line 613
    :catch_3
    move-exception v0

    .line 614
    goto :goto_17

    .line 615
    :cond_12
    :goto_16
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 616
    .line 617
    .line 618
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 619
    :catch_4
    move-exception v0

    .line 620
    const/4 v2, 0x2

    .line 621
    :goto_17
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    new-instance v15, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const/16 v16, 0x1b

    .line 644
    .line 645
    add-int/lit8 v13, v13, 0x1b

    .line 646
    .line 647
    add-int/2addr v13, v14

    .line 648
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 649
    .line 650
    .line 651
    const-string v13, "Exception sending hit to "

    .line 652
    .line 653
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzin;->zzc:Lcom/google/android/gms/internal/gtm/zzim;

    .line 680
    .line 681
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/gtm/zzim;->zzb(Lcom/google/android/gms/internal/gtm/zzgz;)V

    .line 682
    .line 683
    .line 684
    goto :goto_11

    .line 685
    :goto_18
    add-int/2addr v8, v6

    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_13
    return-void

    .line 689
    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_3
        0x136ef -> :sswitch_2
        0x21c5e0 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const-string v0, "...no network connectivity"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
