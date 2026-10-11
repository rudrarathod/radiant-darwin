.class public final Lcom/google/android/gms/internal/gtm/zzkv;
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
    .locals 5
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
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzre;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    instance-of v1, p2, Lcom/google/android/gms/internal/gtm/zzre;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    instance-of v1, p2, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    instance-of v1, p2, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v1

    .line 64
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    instance-of v1, p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzju;->zzb(Lcom/google/android/gms/internal/gtm/zzqw;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzju;->zzb(Lcom/google/android/gms/internal/gtm/zzqw;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/gtm/zzju;->zzf(Lcom/google/android/gms/internal/gtm/zzqw;Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    xor-int/lit8 v2, p2, 0x1

    .line 98
    .line 99
    :cond_7
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqx;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqx;-><init>(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method
