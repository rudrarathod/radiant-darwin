.class public final Lcom/google/android/gms/internal/gtm/zznh;
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
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    move v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 14
    .line 15
    .line 16
    aget-object v0, p2, v1

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 19
    .line 20
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 21
    .line 22
    .line 23
    aget-object v0, p2, p1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object v3, p2, v1

    .line 30
    .line 31
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x65

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    if-eq v4, v5, :cond_4

    .line 45
    .line 46
    const/16 v5, 0x69

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x76

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x77

    .line 55
    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v4, "w"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v4, "v"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v4, "i"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    move v3, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-string v4, "e"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    const/4 v3, -0x1

    .line 100
    :goto_2
    if-eqz v3, :cond_a

    .line 101
    .line 102
    if-eq v3, p1, :cond_9

    .line 103
    .line 104
    if-eq v3, v2, :cond_8

    .line 105
    .line 106
    if-eq v3, v6, :cond_7

    .line 107
    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    aget-object p2, p2, v1

    .line 111
    .line 112
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v1, "Invalid logging level: "

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance p2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zze(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzd(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zzc(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 160
    .line 161
    return-object p1
.end method
