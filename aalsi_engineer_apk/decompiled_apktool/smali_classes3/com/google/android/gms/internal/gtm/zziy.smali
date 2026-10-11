.class final Lcom/google/android/gms/internal/gtm/zziy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/net/Uri;

.field final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzje;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzje;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zziy;->zzb:Lcom/google/android/gms/internal/gtm/zzje;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zziy;->zza:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zziy;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x19

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Preview requested to uri "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zziy;->zzb:Lcom/google/android/gms/internal/gtm/zzje;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzh(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziy;->zzb:Lcom/google/android/gms/internal/gtm/zzje;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzje;->zza(Lcom/google/android/gms/internal/gtm/zzje;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    const-string v1, "Still initializing. Defer preview container loading."

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziy;->zzb:Lcom/google/android/gms/internal/gtm/zzje;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzje;->zzi(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/util/Queue;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziy;->zzb:Lcom/google/android/gms/internal/gtm/zzje;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzje;->zzc(Lcom/google/android/gms/internal/gtm/zzje;[Ljava/lang/String;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const-string v1, "Preview failed (no container found)"

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zziy;->zzb:Lcom/google/android/gms/internal/gtm/zzje;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzje;->zze(Lcom/google/android/gms/internal/gtm/zzje;)Lcom/google/android/gms/internal/gtm/zzhs;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zziy;->zza:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/gtm/zzhs;->zzf(Ljava/lang/String;Landroid/net/Uri;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziy;->zza:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/lit8 v2, v2, 0x49

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "Cannot preview the app with the uri: "

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ". Launching current version instead."

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziy;->zzb:Lcom/google/android/gms/internal/gtm/zzje;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzje;->zzo(Lcom/google/android/gms/internal/gtm/zzje;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziy;->zza:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/lit8 v2, v2, 0x54

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v2, "Deferring container loading for preview uri: "

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "(Tag Manager has not been initialized)."

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziy;->zza:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/lit8 v3, v3, 0x24

    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-string v3, "Starting to load preview container: "

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zzc(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziy;->zzb:Lcom/google/android/gms/internal/gtm/zzje;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzje;->zzg(Lcom/google/android/gms/internal/gtm/zzje;)Lcom/google/android/gms/internal/gtm/zzjn;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzjn;->zze()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_4

    .line 231
    .line 232
    const-string v1, "Failed to reset TagManager service for preview"

    .line 233
    .line 234
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    monitor-exit v0

    .line 238
    return-void

    .line 239
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziy;->zzb:Lcom/google/android/gms/internal/gtm/zzje;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzje;->zzk(Lcom/google/android/gms/internal/gtm/zzje;Z)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zziy;->zzb:Lcom/google/android/gms/internal/gtm/zzje;

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzje;->zzl(Lcom/google/android/gms/internal/gtm/zzje;I)V

    .line 249
    .line 250
    .line 251
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zziy;->zzb:Lcom/google/android/gms/internal/gtm/zzje;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzje;->zzm([Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw v1
.end method
