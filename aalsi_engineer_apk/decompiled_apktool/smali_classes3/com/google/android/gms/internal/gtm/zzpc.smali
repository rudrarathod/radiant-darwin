.class public final Lcom/google/android/gms/internal/gtm/zzpc;
.super Lcom/google/android/gms/internal/gtm/zzjv;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzha;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpc;->zza:Lcom/google/android/gms/internal/gtm/zzha;

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 8
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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 3
    .line 4
    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    invoke-static {v3}, Lkn/l;->a(Z)V

    .line 13
    .line 14
    .line 15
    aget-object v3, p2, v2

    .line 16
    .line 17
    instance-of v4, v3, Lcom/google/android/gms/internal/gtm/zzra;

    .line 18
    .line 19
    xor-int/2addr v4, v0

    .line 20
    invoke-static {v4}, Lkn/l;->a(Z)V

    .line 21
    .line 22
    .line 23
    if-le v1, v0, :cond_1

    .line 24
    .line 25
    aget-object v4, p2, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 29
    .line 30
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 31
    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    instance-of v6, v4, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    :cond_2
    move v6, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v6, v2

    .line 41
    :goto_2
    invoke-static {v6}, Lkn/l;->a(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-le v1, v6, :cond_4

    .line 46
    .line 47
    aget-object p2, p2, v6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object p2, v5

    .line 51
    :goto_3
    if-eq p2, v5, :cond_6

    .line 52
    .line 53
    instance-of v1, p2, Lcom/google/android/gms/internal/gtm/zzra;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v0, v2

    .line 59
    :cond_6
    :goto_4
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v4, v5, :cond_8

    .line 75
    .line 76
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 97
    .line 98
    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/zzre;

    .line 99
    .line 100
    invoke-static {v3}, Lkn/l;->a(Z)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzre;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzre;->zzi()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 144
    .line 145
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gtm/zzri;->zzc(Lcom/google/android/gms/internal/gtm/zzib;Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v6, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 166
    .line 167
    const-string v7, "SendPixel: url = "

    .line 168
    .line 169
    if-ne p2, v6, :cond_a

    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzpc;->zza:Lcom/google/android/gms/internal/gtm/zzha;

    .line 172
    .line 173
    move-object v0, p2

    .line 174
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzgv;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    move-object v1, p1

    .line 181
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzgv;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpc;->zza:Lcom/google/android/gms/internal/gtm/zzha;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzgv;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    move-object v1, p1

    .line 220
    move-object v3, p2

    .line 221
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzgv;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x1e

    .line 243
    .line 244
    add-int/2addr v0, v1

    .line 245
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p1, ", uniqueId = "

    .line 255
    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    return-object v6
.end method
