.class public final Lcom/google/android/gms/internal/gtm/zzjx;
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
    .locals 12
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
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

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
    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 19
    .line 20
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 21
    .line 22
    .line 23
    aget-object v0, p2, v3

    .line 24
    .line 25
    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 26
    .line 27
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 28
    .line 29
    .line 30
    aget-object v0, p2, v2

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 33
    .line 34
    aget-object p2, p2, v3

    .line 35
    .line 36
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v7, v2

    .line 47
    move v6, v3

    .line 48
    :goto_1
    if-eqz v6, :cond_2

    .line 49
    .line 50
    if-ge v7, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ge v7, v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/gtm/zzrd;->zzn(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzqz;->zzi()Lcom/google/android/gms/internal/gtm/zzjt;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 77
    .line 78
    new-instance v9, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 79
    .line 80
    int-to-double v10, v7

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x3

    .line 89
    new-array v10, v10, [Lcom/google/android/gms/internal/gtm/zzqw;

    .line 90
    .line 91
    aput-object v8, v10, v2

    .line 92
    .line 93
    aput-object v9, v10, v3

    .line 94
    .line 95
    aput-object v0, v10, v1

    .line 96
    .line 97
    invoke-interface {v6, p1, v10}, Lcom/google/android/gms/internal/gtm/zzjt;->zzd(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzju;->zzg(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :cond_1
    add-int/2addr v7, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqx;

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqx;-><init>(Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
