.class public final Lcom/google/android/gms/internal/gtm/zzmf;
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
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lkn/l;->a(Z)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 14
    .line 15
    .line 16
    aget-object v0, p2, v2

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzju;->zzb(Lcom/google/android/gms/internal/gtm/zzqw;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzju;->zzb(Lcom/google/android/gms/internal/gtm/zzqw;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 33
    .line 34
    if-nez p2, :cond_e

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-double v9, p2

    .line 74
    cmpg-double p2, v9, v7

    .line 75
    .line 76
    if-gez p2, :cond_4

    .line 77
    .line 78
    move p2, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move p2, v2

    .line 81
    :goto_2
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    int-to-double v9, v9

    .line 86
    cmpg-double v9, v9, v7

    .line 87
    .line 88
    if-gez v9, :cond_5

    .line 89
    .line 90
    move v2, p1

    .line 91
    :cond_5
    xor-int/2addr p2, v2

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-wide/high16 v9, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 97
    .line 98
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    if-eq p1, p2, :cond_6

    .line 109
    .line 110
    move-wide v9, v11

    .line 111
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 112
    .line 113
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_9
    :goto_3
    cmpl-double v2, v0, v7

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    cmpl-double p1, v3, v7

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_d

    .line 177
    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    cmpl-double v2, v3, v7

    .line 181
    .line 182
    if-nez v2, :cond_d

    .line 183
    .line 184
    if-eq p1, p2, :cond_c

    .line 185
    .line 186
    move-wide v9, v11

    .line 187
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 198
    .line 199
    div-double/2addr v0, v3

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_e
    :goto_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 209
    .line 210
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method
