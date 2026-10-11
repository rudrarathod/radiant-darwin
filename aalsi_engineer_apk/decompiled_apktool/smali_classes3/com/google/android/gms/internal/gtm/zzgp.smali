.class final Lcom/google/android/gms/internal/gtm/zzgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzgq;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzgq;Lcom/google/android/gms/internal/gtm/zzps;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zzb:Lcom/google/android/gms/internal/gtm/zzps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zzb:Lcom/google/android/gms/internal/gtm/zzps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzps;->zzb()Lcom/google/android/gms/internal/gtm/zzpr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpr;->zzc()Lcom/google/android/gms/internal/gtm/zzqg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zzb:Lcom/google/android/gms/internal/gtm/zzps;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzps;->zzc()Lcom/google/android/gms/internal/gtm/zzqp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzgq;->zzf(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzhz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzgq;->zzg(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzia;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/gtm/zzia;->zza(Lcom/google/android/gms/internal/gtm/zzqg;Lcom/google/android/gms/internal/gtm/zzqp;)Lcom/google/android/gms/internal/gtm/zzhz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzp(Lcom/google/android/gms/internal/gtm/zzgq;Lcom/google/android/gms/internal/gtm/zzhz;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzgq;->zzq(Lcom/google/android/gms/internal/gtm/zzgq;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzi(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x30

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Container "

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " loaded during runtime initialization."

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzl(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzl(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzgx;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzgx;->zzb()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const-string v5, "Evaluating tags for pending event "

    .line 126
    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzgq;->zzf(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzhz;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/gtm/zzhz;->zzf(Lcom/google/android/gms/internal/gtm/zzgx;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzgq;->zzo(Lcom/google/android/gms/internal/gtm/zzgq;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzf(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzhz;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzhz;->zze()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzi(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v3, "Runtime initialized successfully for container "

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zzb:Lcom/google/android/gms/internal/gtm/zzps;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzps;->zzb()Lcom/google/android/gms/internal/gtm/zzpr;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpr;->zza()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 209
    .line 210
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzgq;->zze(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzgs;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzgs;->zzb()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    add-long/2addr v0, v3

    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzgq;->zzu(Lcom/google/android/gms/internal/gtm/zzgq;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zzb:Lcom/google/android/gms/internal/gtm/zzps;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzps;->zza()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v3, 0x1

    .line 236
    if-ne v2, v3, :cond_4

    .line 237
    .line 238
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 239
    .line 240
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzgq;->zzc(Lcom/google/android/gms/internal/gtm/zzgq;)Lsn/e;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Lsn/e;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    cmp-long v2, v0, v2

    .line 249
    .line 250
    if-gez v2, :cond_4

    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zze(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzgs;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzgs;->zza()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzgq;->zzr(Lcom/google/android/gms/internal/gtm/zzgq;J)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgp;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 267
    .line 268
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzgq;->zzc(Lcom/google/android/gms/internal/gtm/zzgq;)Lsn/e;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v3}, Lsn/e;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    sub-long/2addr v0, v3

    .line 277
    const-wide/32 v3, 0xdbba0

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzgq;->zzr(Lcom/google/android/gms/internal/gtm/zzgq;J)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
