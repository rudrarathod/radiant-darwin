.class public final Lcom/google/android/gms/internal/gtm/zzkg;
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
    .locals 15
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq v1, v5, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    move v6, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v6, v3

    .line 19
    :goto_0
    invoke-static {v6}, Lkn/l;->a(Z)V

    .line 20
    .line 21
    .line 22
    aget-object v6, v0, v3

    .line 23
    .line 24
    instance-of v6, v6, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 25
    .line 26
    invoke-static {v6}, Lkn/l;->a(Z)V

    .line 27
    .line 28
    .line 29
    aget-object v6, v0, v4

    .line 30
    .line 31
    instance-of v6, v6, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 32
    .line 33
    invoke-static {v6}, Lkn/l;->a(Z)V

    .line 34
    .line 35
    .line 36
    aget-object v6, v0, v3

    .line 37
    .line 38
    check-cast v6, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 39
    .line 40
    aget-object v7, v0, v4

    .line 41
    .line 42
    check-cast v7, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    aget-object v0, v0, v5

    .line 55
    .line 56
    move v10, v3

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    if-lez v9, :cond_3

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v0, v3

    .line 63
    :goto_1
    invoke-static {v0}, Lkn/l;->p(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/gtm/zzrd;->zzi(I)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move v1, v3

    .line 71
    :goto_2
    if-ge v1, v9, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/gtm/zzrd;->zzn(I)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/gtm/zzrd;->zzi(I)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    add-int/lit8 v10, v1, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    add-int/2addr v1, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v10, v4

    .line 89
    :goto_3
    if-ge v1, v9, :cond_6

    .line 90
    .line 91
    move v1, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v1, v3

    .line 94
    :goto_4
    invoke-static {v1}, Lkn/l;->p(Z)V

    .line 95
    .line 96
    .line 97
    :goto_5
    if-ge v10, v9, :cond_8

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v10, v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/gtm/zzrd;->zzn(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzqz;->zzi()Lcom/google/android/gms/internal/gtm/zzjt;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 124
    .line 125
    new-instance v12, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 126
    .line 127
    int-to-double v13, v10

    .line 128
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x4

    .line 136
    new-array v13, v13, [Lcom/google/android/gms/internal/gtm/zzqw;

    .line 137
    .line 138
    aput-object v0, v13, v3

    .line 139
    .line 140
    aput-object v11, v13, v4

    .line 141
    .line 142
    aput-object v12, v13, v5

    .line 143
    .line 144
    aput-object v6, v13, v2

    .line 145
    .line 146
    move-object/from16 v11, p1

    .line 147
    .line 148
    invoke-interface {v1, v11, v13}, Lcom/google/android/gms/internal/gtm/zzjt;->zzd(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move-object/from16 v11, p1

    .line 154
    .line 155
    :goto_6
    add-int/2addr v10, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    return-object v0
.end method
