.class public final Lcom/google/android/gms/internal/gtm/zzma;
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
    .locals 7
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
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    invoke-static {v1}, Lkn/l;->a(Z)V

    .line 14
    .line 15
    .line 16
    aget-object v1, p2, v0

    .line 17
    .line 18
    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 19
    .line 20
    invoke-static {v1}, Lkn/l;->a(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    instance-of v2, v2, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 27
    .line 28
    invoke-static {v2}, Lkn/l;->a(Z)V

    .line 29
    .line 30
    .line 31
    aget-object v2, p2, v3

    .line 32
    .line 33
    aget-object v4, p2, v0

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aget-object p2, p2, v1

    .line 42
    .line 43
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v0

    .line 58
    if-gt v1, v5, :cond_1

    .line 59
    .line 60
    move v1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v3

    .line 63
    :goto_1
    invoke-static {v1}, Lkn/l;->a(Z)V

    .line 64
    .line 65
    .line 66
    move v1, v3

    .line 67
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v3, v5, :cond_8

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 80
    .line 81
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/gtm/zzri;->zzc(Lcom/google/android/gms/internal/gtm/zzib;Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/gtm/zzju;->zzh(Lcom/google/android/gms/internal/gtm/zzqw;Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 96
    .line 97
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/gtm/zzri;->zzc(Lcom/google/android/gms/internal/gtm/zzib;Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    instance-of v6, v5, Lcom/google/android/gms/internal/gtm/zzra;

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    sget-object v6, Lcom/google/android/gms/internal/gtm/zzra;->zzc:Lcom/google/android/gms/internal/gtm/zzra;

    .line 106
    .line 107
    if-eq v5, v6, :cond_5

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lcom/google/android/gms/internal/gtm/zzra;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzra;->zzj()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/gtm/zzra;->zzb:Lcom/google/android/gms/internal/gtm/zzra;

    .line 120
    .line 121
    if-eq v5, v6, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    :goto_3
    return-object v5

    .line 128
    :cond_6
    move v1, v0

    .line 129
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ge v0, v1, :cond_a

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 153
    .line 154
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzri;->zzc(Lcom/google/android/gms/internal/gtm/zzib;Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzra;

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzra;->zzc:Lcom/google/android/gms/internal/gtm/zzra;

    .line 163
    .line 164
    if-eq p1, p2, :cond_9

    .line 165
    .line 166
    move-object p2, p1

    .line 167
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzra;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzra;->zzj()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    :cond_9
    return-object p1

    .line 176
    :cond_a
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 177
    .line 178
    return-object p1
.end method
