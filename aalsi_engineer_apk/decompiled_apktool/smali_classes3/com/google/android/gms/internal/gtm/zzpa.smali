.class public final Lcom/google/android/gms/internal/gtm/zzpa;
.super Lcom/google/android/gms/internal/gtm/zzjv;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/gtm/zzha;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    const-string v2, "PUT"

    .line 6
    .line 7
    const-string v3, "GET"

    .line 8
    .line 9
    const-string v4, "HEAD"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzpa;->zza:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzha;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpa;->zzb:Lcom/google/android/gms/internal/gtm/zzha;

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzib;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzqw<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    invoke-static {v1}, Lkn/l;->a(Z)V

    .line 14
    .line 15
    .line 16
    aget-object v1, p2, v2

    .line 17
    .line 18
    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/zzre;

    .line 19
    .line 20
    invoke-static {v1}, Lkn/l;->a(Z)V

    .line 21
    .line 22
    .line 23
    aget-object v1, p2, v2

    .line 24
    .line 25
    const-string v3, "url"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/gtm/zzqw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 32
    .line 33
    invoke-static {v3}, Lkn/l;->a(Z)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget-object v3, p2, v2

    .line 43
    .line 44
    const-string v4, "method"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/gtm/zzqw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 51
    .line 52
    const-string v5, "GET"

    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 57
    .line 58
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    instance-of v6, v3, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 62
    .line 63
    invoke-static {v6}, Lkn/l;->a(Z)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzpa;->zza:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Lkn/l;->a(Z)V

    .line 79
    .line 80
    .line 81
    aget-object v3, p2, v2

    .line 82
    .line 83
    const-string v6, "uniqueId"

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/gtm/zzqw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eq v3, v4, :cond_2

    .line 90
    .line 91
    sget-object v6, Lcom/google/android/gms/internal/gtm/zzra;->zzd:Lcom/google/android/gms/internal/gtm/zzra;

    .line 92
    .line 93
    if-eq v3, v6, :cond_2

    .line 94
    .line 95
    instance-of v6, v3, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    :cond_2
    move v6, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v6, v2

    .line 102
    :goto_1
    invoke-static {v6}, Lkn/l;->a(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-eq v3, v4, :cond_4

    .line 107
    .line 108
    sget-object v7, Lcom/google/android/gms/internal/gtm/zzra;->zzd:Lcom/google/android/gms/internal/gtm/zzra;

    .line 109
    .line 110
    if-ne v3, v7, :cond_5

    .line 111
    .line 112
    :cond_4
    move-object v10, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v10, v3

    .line 121
    :goto_2
    aget-object v3, p2, v2

    .line 122
    .line 123
    const-string v7, "headers"

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/gtm/zzqw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eq v3, v4, :cond_6

    .line 130
    .line 131
    instance-of v7, v3, Lcom/google/android/gms/internal/gtm/zzre;

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    :cond_6
    move v7, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v7, v2

    .line 138
    :goto_3
    invoke-static {v7}, Lkn/l;->a(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    if-ne v3, v4, :cond_8

    .line 147
    .line 148
    move-object v11, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzre;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzre;->zzi()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 187
    .line 188
    instance-of v11, v4, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 189
    .line 190
    if-nez v11, :cond_9

    .line 191
    .line 192
    new-array v4, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v8, v4, v2

    .line 195
    .line 196
    const-string v8, "Ignore the non-string value of header key %s."

    .line 197
    .line 198
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move-object v11, v7

    .line 217
    :goto_5
    aget-object p2, p2, v2

    .line 218
    .line 219
    const-string v3, "body"

    .line 220
    .line 221
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/gtm/zzqw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    sget-object v12, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 226
    .line 227
    if-eq p2, v12, :cond_b

    .line 228
    .line 229
    instance-of v3, p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    :cond_b
    move v3, v0

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    move v3, v2

    .line 236
    :goto_6
    invoke-static {v3}, Lkn/l;->a(Z)V

    .line 237
    .line 238
    .line 239
    if-ne p2, v12, :cond_d

    .line 240
    .line 241
    :goto_7
    move-object p2, v6

    .line 242
    goto :goto_8

    .line 243
    :cond_d
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto :goto_7

    .line 250
    :goto_8
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_e

    .line 255
    .line 256
    const-string v3, "HEAD"

    .line 257
    .line 258
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    :cond_e
    if-eqz p2, :cond_f

    .line 265
    .line 266
    new-array v3, p1, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v9, v3, v2

    .line 269
    .line 270
    aput-object p2, v3, v0

    .line 271
    .line 272
    const-string v4, "Body of %s hit will be ignored: %s."

    .line 273
    .line 274
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzpa;->zzb:Lcom/google/android/gms/internal/gtm/zzha;

    .line 282
    .line 283
    move-object v4, v1

    .line 284
    move-object v5, v9

    .line 285
    move-object v6, v10

    .line 286
    move-object v7, v11

    .line 287
    move-object v8, p2

    .line 288
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/gtm/zzha;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x5

    .line 292
    new-array v3, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v1, v3, v2

    .line 295
    .line 296
    aput-object v9, v3, v0

    .line 297
    .line 298
    aput-object v10, v3, p1

    .line 299
    .line 300
    const/4 p1, 0x3

    .line 301
    aput-object v11, v3, p1

    .line 302
    .line 303
    const/4 p1, 0x4

    .line 304
    aput-object p2, v3, p1

    .line 305
    .line 306
    const-string p1, "QueueRequest:\n  url = %s,\n  method = %s,\n  uniqueId = %s,\n  headers = %s,\n  body = %s"

    .line 307
    .line 308
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v12
.end method
