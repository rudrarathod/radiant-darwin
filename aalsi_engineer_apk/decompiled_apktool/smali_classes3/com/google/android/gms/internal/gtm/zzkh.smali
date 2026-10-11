.class public final Lcom/google/android/gms/internal/gtm/zzkh;
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
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    move v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v5, v2

    .line 17
    :goto_0
    invoke-static {v5}, Lkn/l;->a(Z)V

    .line 18
    .line 19
    .line 20
    aget-object v5, p2, v2

    .line 21
    .line 22
    instance-of v5, v5, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 23
    .line 24
    invoke-static {v5}, Lkn/l;->a(Z)V

    .line 25
    .line 26
    .line 27
    aget-object v5, p2, v3

    .line 28
    .line 29
    instance-of v5, v5, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 30
    .line 31
    invoke-static {v5}, Lkn/l;->a(Z)V

    .line 32
    .line 33
    .line 34
    aget-object v5, p2, v2

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 37
    .line 38
    aget-object v6, p2, v3

    .line 39
    .line 40
    check-cast v6, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    aget-object p2, p2, v4

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_2
    if-lez v8, :cond_3

    .line 56
    .line 57
    move p2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move p2, v2

    .line 60
    :goto_1
    invoke-static {p2}, Lkn/l;->p(Z)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p2, v8, -0x1

    .line 64
    .line 65
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/gtm/zzrd;->zzi(I)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    add-int/lit8 v8, v8, -0x2

    .line 70
    .line 71
    :goto_2
    if-ltz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/gtm/zzrd;->zzn(I)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/gtm/zzrd;->zzi(I)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    add-int/lit8 v8, p2, -0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_3
    if-ltz p2, :cond_6

    .line 90
    .line 91
    move p2, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move p2, v2

    .line 94
    :goto_4
    invoke-static {p2}, Lkn/l;->p(Z)V

    .line 95
    .line 96
    .line 97
    move-object p2, v0

    .line 98
    :goto_5
    if-ltz v8, :cond_8

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/gtm/zzrd;->zzn(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzqz;->zzi()Lcom/google/android/gms/internal/gtm/zzjt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 115
    .line 116
    new-instance v10, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 117
    .line 118
    int-to-double v11, v8

    .line 119
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x4

    .line 127
    new-array v11, v11, [Lcom/google/android/gms/internal/gtm/zzqw;

    .line 128
    .line 129
    aput-object p2, v11, v2

    .line 130
    .line 131
    aput-object v9, v11, v3

    .line 132
    .line 133
    aput-object v10, v11, v4

    .line 134
    .line 135
    aput-object v5, v11, v1

    .line 136
    .line 137
    invoke-interface {v0, p1, v11}, Lcom/google/android/gms/internal/gtm/zzjt;->zzd(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_7
    :goto_6
    add-int/lit8 v8, v8, -0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    return-object p2
.end method
