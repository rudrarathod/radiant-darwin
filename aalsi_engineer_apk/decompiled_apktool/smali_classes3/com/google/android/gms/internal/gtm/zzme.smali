.class public final Lcom/google/android/gms/internal/gtm/zzme;
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
    .locals 3
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
    aget-object p1, p2, p1

    .line 19
    .line 20
    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/zzra;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 25
    .line 26
    if-eq v0, p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzra;->zzd:Lcom/google/android/gms/internal/gtm/zzra;

    .line 29
    .line 30
    if-ne v0, p2, :cond_2

    .line 31
    .line 32
    :cond_1
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzra;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 37
    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzra;->zzd:Lcom/google/android/gms/internal/gtm/zzra;

    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Illegal InternalType passed to Add."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_1
    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/zzre;

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p2

    .line 75
    :cond_5
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzre;

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, p2

    .line 97
    :cond_7
    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 98
    .line 99
    if-nez p2, :cond_9

    .line 100
    .line 101
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzju;->zzc(Lcom/google/android/gms/internal/gtm/zzqw;Lcom/google/android/gms/internal/gtm/zzqw;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_9
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p2
.end method
