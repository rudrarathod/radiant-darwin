.class final Lcom/google/android/gms/internal/gtm/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzgq;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzgq;Lcom/google/android/gms/internal/gtm/zzgx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzb:Lcom/google/android/gms/internal/gtm/zzgx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zza(Lcom/google/android/gms/internal/gtm/zzgq;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzb:Lcom/google/android/gms/internal/gtm/zzgx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzgx;->zzb()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "Evaluating tags for event "

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzf(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzhz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzb:Lcom/google/android/gms/internal/gtm/zzgx;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzhz;->zzf(Lcom/google/android/gms/internal/gtm/zzgx;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zza(Lcom/google/android/gms/internal/gtm/zzgq;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzl(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzb:Lcom/google/android/gms/internal/gtm/zzgx;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzb:Lcom/google/android/gms/internal/gtm/zzgx;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzgx;->zzb()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1e

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "Added event "

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " to pending queue."

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zza(Lcom/google/android/gms/internal/gtm/zzgq;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x3

    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzb:Lcom/google/android/gms/internal/gtm/zzgx;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzgx;->zzb()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x3d

    .line 141
    .line 142
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v1, "Failed to evaluate tags for event "

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " (container failed to load)"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzb:Lcom/google/android/gms/internal/gtm/zzgx;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzgx;->zzf()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzd(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/tagmanager/zzcp;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "app"

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzb:Lcom/google/android/gms/internal/gtm/zzgx;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzgx;->zzb()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzb:Lcom/google/android/gms/internal/gtm/zzgx;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzgx;->zza()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzb:Lcom/google/android/gms/internal/gtm/zzgx;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzgx;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/tagmanager/zzcp;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzb:Lcom/google/android/gms/internal/gtm/zzgx;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzgx;->zzb()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/lit8 v1, v1, 0x26

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-string v1, "Logged passthrough event "

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " to Firebase."

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzgq;->zzb(Lcom/google/android/gms/internal/gtm/zzgq;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "Error logging event with measurement proxy:"

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzgt;->zzb(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzb:Lcom/google/android/gms/internal/gtm/zzgx;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzgx;->zzb()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const-string v2, "Discarded non-passthrough event "

    .line 272
    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_1

    .line 280
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    return-void
.end method
