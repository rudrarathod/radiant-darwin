.class public final Lcom/google/android/gms/internal/gtm/zzmh;
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
    .locals 9
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
    if-nez p2, :cond_a

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
    goto :goto_5

    .line 43
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    cmpl-double p2, v3, v7

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    :cond_2
    cmpl-double p2, v0, v7

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 90
    .line 91
    mul-double/2addr v0, v3

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    :goto_2
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-double v0, p2

    .line 105
    cmpg-double p2, v0, v7

    .line 106
    .line 107
    if-gez p2, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_3
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-double v0, v0

    .line 117
    cmpg-double v0, v0, v7

    .line 118
    .line 119
    if-gez v0, :cond_8

    .line 120
    .line 121
    move v2, p1

    .line 122
    :cond_8
    xor-int/2addr p2, v2

    .line 123
    if-eq p1, p2, :cond_9

    .line 124
    .line 125
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 129
    .line 130
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 131
    .line 132
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method
