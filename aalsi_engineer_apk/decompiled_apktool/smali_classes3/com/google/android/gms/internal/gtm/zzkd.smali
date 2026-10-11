.class public final Lcom/google/android/gms/internal/gtm/zzkd;
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
    .locals 13
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
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    move v7, v2

    .line 52
    :goto_1
    if-ge v7, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ge v7, v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/gtm/zzrd;->zzn(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzqz;->zzi()Lcom/google/android/gms/internal/gtm/zzjt;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 79
    .line 80
    new-instance v10, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 81
    .line 82
    int-to-double v11, v7

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x3

    .line 91
    new-array v11, v11, [Lcom/google/android/gms/internal/gtm/zzqw;

    .line 92
    .line 93
    aput-object v9, v11, v2

    .line 94
    .line 95
    aput-object v10, v11, v3

    .line 96
    .line 97
    aput-object v0, v11, v1

    .line 98
    .line 99
    invoke-interface {v8, p1, v11}, Lcom/google/android/gms/internal/gtm/zzjt;->zzd(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lcom/google/android/gms/internal/gtm/zzri;->zzi(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    xor-int/2addr v9, v3

    .line 108
    invoke-static {v9}, Lkn/l;->p(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const/4 v8, 0x0

    .line 113
    :goto_2
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/2addr v7, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 119
    .line 120
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/gtm/zzrd;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
