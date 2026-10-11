.class public final Lcom/google/android/gms/internal/gtm/zzmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzjt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zzd(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lkn/l;->a(Z)V

    .line 9
    .line 10
    .line 11
    array-length v2, p2

    .line 12
    const/4 v3, 0x4

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_1
    invoke-static {v2}, Lkn/l;->a(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aget-object v2, p2, v2

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/gtm/zzri;->zzc(Lcom/google/android/gms/internal/gtm/zzib;Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 29
    .line 30
    invoke-static {v3}, Lkn/l;->a(Z)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    aget-object v3, p2, v3

    .line 41
    .line 42
    instance-of v4, v3, Lcom/google/android/gms/internal/gtm/zzqx;

    .line 43
    .line 44
    invoke-static {v4}, Lkn/l;->a(Z)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzqx;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzqx;->zzi()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/gtm/zzri;->zzf(Lcom/google/android/gms/internal/gtm/zzib;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzra;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzra;->zzb:Lcom/google/android/gms/internal/gtm/zzra;

    .line 65
    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzra;->zzj()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4
    :goto_2
    aget-object v3, p2, v0

    .line 79
    .line 80
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gtm/zzri;->zzc(Lcom/google/android/gms/internal/gtm/zzib;Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzju;->zzg(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/gtm/zzri;->zzf(Lcom/google/android/gms/internal/gtm/zzib;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzra;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzra;->zzb:Lcom/google/android/gms/internal/gtm/zzra;

    .line 95
    .line 96
    if-ne v3, v4, :cond_5

    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzra;->zzj()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_6
    aget-object v3, p2, v1

    .line 109
    .line 110
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gtm/zzri;->zzc(Lcom/google/android/gms/internal/gtm/zzib;Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 115
    .line 116
    return-object p1
.end method
