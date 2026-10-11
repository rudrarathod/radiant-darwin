.class public final Lcom/google/android/gms/internal/gtm/zzmm;
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
    .locals 8
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
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v4, p1

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, p1

    .line 19
    :goto_0
    invoke-static {v4}, Lkn/l;->a(Z)V

    .line 20
    .line 21
    .line 22
    aget-object v4, p2, v1

    .line 23
    .line 24
    instance-of v4, v4, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 25
    .line 26
    invoke-static {v4}, Lkn/l;->a(Z)V

    .line 27
    .line 28
    .line 29
    aget-object v1, p2, v1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aget-object p1, p2, p1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    aget-object v0, p2, v3

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzju;->zzb(Lcom/google/android/gms/internal/gtm/zzqw;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    aget-object p2, p2, v3

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzju;->zza(Lcom/google/android/gms/internal/gtm/zzqw;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    :cond_2
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-double v4, p2

    .line 76
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 81
    .line 82
    double-to-int v0, v2

    .line 83
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-double v0, p1

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method
