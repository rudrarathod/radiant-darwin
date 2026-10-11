.class public final Lcom/google/android/gms/internal/gtm/zzmo;
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
    .locals 11
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lkn/l;->a(Z)V

    .line 4
    .line 5
    .line 6
    array-length v2, p2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    move v5, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    invoke-static {v5}, Lkn/l;->a(Z)V

    .line 17
    .line 18
    .line 19
    aget-object v5, p2, v4

    .line 20
    .line 21
    instance-of v5, v5, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 22
    .line 23
    invoke-static {v5}, Lkn/l;->a(Z)V

    .line 24
    .line 25
    .line 26
    aget-object v5, p2, v4

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 37
    .line 38
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    aget-object v6, p2, v1

    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    aget-object p2, p2, v0

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v7, -0x1

    .line 60
    if-ne v2, v7, :cond_3

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 63
    .line 64
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    instance-of v7, p2, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzqz;->zzi()Lcom/google/android/gms/internal/gtm/zzjt;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v7, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 79
    .line 80
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 84
    .line 85
    int-to-double v9, v2

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 94
    .line 95
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-array v3, v3, [Lcom/google/android/gms/internal/gtm/zzqw;

    .line 99
    .line 100
    aput-object v7, v3, v4

    .line 101
    .line 102
    aput-object v8, v3, v1

    .line 103
    .line 104
    aput-object v9, v3, v0

    .line 105
    .line 106
    invoke-interface {p2, p1, v3}, Lcom/google/android/gms/internal/gtm/zzjt;->zzd(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 115
    .line 116
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v2, v1

    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    add-int/2addr v2, v3

    .line 156
    add-int/2addr v2, v4

    .line 157
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p2
.end method
