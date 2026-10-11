.class public final Lcom/google/android/gms/internal/gtm/zzlv;
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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 3
    .line 4
    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v1, v4, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    move v5, v0

    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v5, v0

    .line 19
    :goto_0
    invoke-static {v5}, Lkn/l;->a(Z)V

    .line 20
    .line 21
    .line 22
    aget-object v5, p2, v0

    .line 23
    .line 24
    instance-of v5, v5, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 25
    .line 26
    invoke-static {v5}, Lkn/l;->a(Z)V

    .line 27
    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    aget-object v3, p2, v4

    .line 32
    .line 33
    instance-of v3, v3, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 34
    .line 35
    invoke-static {v3}, Lkn/l;->a(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    aget-object v2, p2, v2

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzju;->zzg(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    aget-object p2, p2, v0

    .line 52
    .line 53
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-le v1, v4, :cond_4

    .line 61
    .line 62
    aget-object p2, p2, v4

    .line 63
    .line 64
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_4
    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gtm/zzri;->zzf(Lcom/google/android/gms/internal/gtm/zzib;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzra;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzri;->zzi(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 82
    .line 83
    return-object p1
.end method
