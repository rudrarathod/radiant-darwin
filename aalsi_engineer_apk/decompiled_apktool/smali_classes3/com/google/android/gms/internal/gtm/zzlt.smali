.class public final Lcom/google/android/gms/internal/gtm/zzlt;
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
    .locals 6
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
    aget-object p2, p2, p1

    .line 19
    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzri;->zzj(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    :cond_1
    move v2, p1

    .line 31
    :cond_2
    invoke-static {v2}, Lkn/l;->a(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzri;->zzi(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v2, p1

    .line 39
    invoke-static {v2}, Lkn/l;->a(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzri;->zzi(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr p1, v2

    .line 47
    invoke-static {p1}, Lkn/l;->a(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 55
    .line 56
    const-string v3, "length"

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-double v0, p2

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzju;->zzb(Lcom/google/android/gms/internal/gtm/zzqw;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmpl-double p2, v2, v4

    .line 97
    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    double-to-int p2, v2

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/gtm/zzrd;->zzi(I)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 116
    .line 117
    if-eq p2, v1, :cond_7

    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_4
    if-eqz v1, :cond_7

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    int-to-double v0, p2

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzju;->zzb(Lcom/google/android/gms/internal/gtm/zzqw;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    cmpl-double p2, v1, v3

    .line 158
    .line 159
    if-nez p2, :cond_6

    .line 160
    .line 161
    double-to-int p2, v1

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/gtm/zzrh;->zzi(I)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 178
    .line 179
    :goto_1
    return-object p1

    .line 180
    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzqw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method
