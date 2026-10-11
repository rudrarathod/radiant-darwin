.class public final Lcom/google/android/gms/internal/gtm/zzhs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/gtm/zzhs;


# instance fields
.field private volatile zzb:Ljava/lang/String;

.field private volatile zzc:Ljava/lang/String;

.field private volatile zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzhs;->zzd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhs;->zzc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhs;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/gtm/zzhs;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzhs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzhs;->zza:Lcom/google/android/gms/internal/gtm/zzhs;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzhs;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzhs;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzhs;->zza:Lcom/google/android/gms/internal/gtm/zzhs;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzhs;->zza:Lcom/google/android/gms/internal/gtm/zzhs;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhs;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhs;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzhs;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzhs;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzhs;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "UTF-8"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\S+"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string p1, "Bad preview url: "

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :cond_1
    :try_start_2
    const-string v2, "id"

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "gtm_auth"

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "gtm_preview"

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const-string p1, "Preview fails (container doesn\'t match the container specified by the asset)"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return v0

    .line 79
    :cond_2
    if-eqz v2, :cond_9

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_9

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzhs;->zzb:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget p2, p0, Lcom/google/android/gms/internal/gtm/zzhs;->zzd:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzhs;->zzb:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "Exit preview mode for container: "

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzhs;->zzd:I

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzhs;->zzb:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzhs;->zzc:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    const-string p1, "Error in exiting preview mode. The container is not in preview."

    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return v0

    .line 151
    :cond_6
    if-eqz v4, :cond_7

    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-lez v4, :cond_7

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-lez v3, :cond_7

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzhs;->zzd:I

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzhs;->zzc:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzhs;->zzb:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    :goto_3
    monitor-exit p0

    .line 179
    return p1

    .line 180
    :cond_7
    :try_start_5
    const-string p1, "Bad preview url: "

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    new-instance p2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p1, p2

    .line 199
    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return v0

    .line 204
    :cond_9
    :try_start_6
    const-string p1, "Bad preview url: "

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    new-instance p2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p1, p2

    .line 223
    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return v0

    .line 228
    :catch_0
    move-exception p1

    .line 229
    :try_start_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    add-int/lit8 p2, p2, 0x20

    .line 240
    .line 241
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const-string p2, "Error decoding the preview url: "

    .line 245
    .line 246
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    .line 258
    .line 259
    monitor-exit p0

    .line 260
    return v0

    .line 261
    :goto_6
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 262
    throw p1
.end method
