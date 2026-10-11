.class public final Lcom/google/android/gms/internal/gtm/zzlq;
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
    .locals 4
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
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 14
    .line 15
    .line 16
    aget-object v0, p2, v3

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 19
    .line 20
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 21
    .line 22
    .line 23
    aget-object v0, p2, v3

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzib;->zzf(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lkn/l;->a(Z)V

    .line 36
    .line 37
    .line 38
    aget-object v1, p2, v2

    .line 39
    .line 40
    invoke-static {v1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aget-object p2, p2, v2

    .line 45
    .line 46
    instance-of v2, p2, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 47
    .line 48
    invoke-static {v2}, Lkn/l;->a(Z)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzqw;->zze()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzib;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzqw;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzri;->zzf(Lcom/google/android/gms/internal/gtm/zzib;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzra;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzra;->zzb:Lcom/google/android/gms/internal/gtm/zzra;

    .line 81
    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzra;->zzj()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 95
    .line 96
    return-object p1
.end method
