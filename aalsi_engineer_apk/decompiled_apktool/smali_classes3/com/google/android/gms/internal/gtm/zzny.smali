.class public final Lcom/google/android/gms/internal/gtm/zzny;
.super Lcom/google/android/gms/internal/gtm/zzjv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjv;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 7
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
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lkn/l;->a(Z)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v2, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-static {v2}, Lkn/l;->a(Z)V

    .line 13
    .line 14
    .line 15
    aget-object v1, p2, v1

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "text"

    .line 22
    .line 23
    if-le v0, p1, :cond_1

    .line 24
    .line 25
    aget-object p1, p2, p1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v2

    .line 33
    :goto_1
    const-string v3, "base16"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-le v0, v4, :cond_2

    .line 37
    .line 38
    aget-object v5, p2, v4

    .line 39
    .line 40
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v5, v3

    .line 46
    :goto_2
    const/4 v6, 0x3

    .line 47
    if-le v0, v6, :cond_3

    .line 48
    .line 49
    aget-object p2, p2, v6

    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzju;->zzg(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    move v4, v6

    .line 58
    :cond_3
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-string v0, "base64url"

    .line 63
    .line 64
    const-string v2, "base64"

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzgf;->zzb(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_b

    .line 100
    .line 101
    or-int/lit8 p2, v4, 0x8

    .line 102
    .line 103
    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzgf;->zza([B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    or-int/lit8 p2, v4, 0x8

    .line 136
    .line 137
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v1, "Encode: unknown output format: "

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    new-instance p2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_b
    :try_start_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 176
    .line 177
    const-string v0, "Encode: unknown input format: "

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v1

    .line 200
    :goto_6
    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    :catch_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const-string v1, "Encode: invalid input:"

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_7

    .line 223
    :cond_d
    new-instance p1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2
.end method
