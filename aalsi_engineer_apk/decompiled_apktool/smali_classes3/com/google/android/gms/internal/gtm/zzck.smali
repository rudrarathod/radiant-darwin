.class final Lcom/google/android/gms/internal/gtm/zzck;
.super Lcom/google/android/gms/internal/gtm/zzbs;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzce;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzfe;

.field private final zzd:Lcom/google/android/gms/internal/gtm/zzfc;

.field private final zze:Lcom/google/android/gms/internal/gtm/zzcc;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/gtm/zzcw;

.field private final zzh:Lcom/google/android/gms/internal/gtm/zzcw;

.field private final zzi:Lcom/google/android/gms/internal/gtm/zzfo;

.field private zzj:J

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;Lcom/google/android/gms/internal/gtm/zzbw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzf:J

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzfc;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzfc;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzd:Lcom/google/android/gms/internal/gtm/zzfc;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzce;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzce;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzfe;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzfe;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzc:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcc;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzcc;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzfo;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lsn/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/gtm/zzfo;-><init>(Lsn/e;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzi:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcg;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/zzcg;-><init>(Lcom/google/android/gms/internal/gtm/zzck;Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzg:Lcom/google/android/gms/internal/gtm/zzcw;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzch;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/zzch;-><init>(Lcom/google/android/gms/internal/gtm/zzck;Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzh:Lcom/google/android/gms/internal/gtm/zzcw;

    .line 63
    .line 64
    return-void
.end method

.method private final zzag()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzy()Lcom/google/android/gms/internal/gtm/zzcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zza()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final zzah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzg:Lcom/google/android/gms/internal/gtm/zzcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcw;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzg:Lcom/google/android/gms/internal/gtm/zzcw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcw;->zzf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final zzai()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzy()Lcom/google/android/gms/internal/gtm/zzcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzc()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zze()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lum/u;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzce;->zzc()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    const-string v4, "Failed to get min/max hit times from local store"

    .line 35
    .line 36
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-wide v3, v1

    .line 40
    :goto_0
    cmp-long v1, v3, v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lsn/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lsn/e;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sub-long/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzeu;->zzn:Lcom/google/android/gms/internal/gtm/zzet;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-gtz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzd()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Dispatch alarm scheduled (ms)"

    .line 88
    .line 89
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzb()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method private final zzaj(Lcom/google/android/gms/internal/gtm/zzbx;Lcom/google/android/gms/internal/gtm/zzaw;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lum/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzt()Lcom/google/android/gms/internal/gtm/zzbv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lum/f;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lum/f;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzf()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lum/f;->g(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lum/f;->d()Lum/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbe;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lum/l;->b(Ljava/lang/Class;)Lum/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbe;

    .line 41
    .line 42
    const-string v2, "data"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzbe;->zzk(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzbe;->zzl(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lum/l;->g(Lum/m;)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lcom/google/android/gms/internal/gtm/zzaz;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lum/l;->b(Ljava/lang/Class;)Lum/m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzaz;

    .line 61
    .line 62
    const-class v3, Lcom/google/android/gms/internal/gtm/zzav;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lum/l;->b(Ljava/lang/Class;)Lum/m;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzav;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzd()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    const-string v7, "an"

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzav;->zzk(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string v7, "av"

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzav;->zzl(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v7, "aid"

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzav;->zzi(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const-string v7, "aiid"

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzav;->zzj(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const-string v7, "uid"

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/gtm/zzbe;->zzm(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/gtm/zzaz;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const-string v1, "Sending installation campaign to"

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzc()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzH(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzA()Lcom/google/android/gms/internal/gtm/zzfh;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfh;->zza()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    invoke-virtual {v0, p1, p2}, Lum/l;->j(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lum/l;->k()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private final zzak(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzo()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lun/e;->a(Landroid/content/Context;)Lun/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lun/d;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzck;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zza()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Failed to delete stale hits"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzh:Lcom/google/android/gms/internal/gtm/zzcw;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 19
    .line 20
    .line 21
    const-wide/32 v1, 0x5265c00

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcw;->zzg(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/gtm/zzck;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzcj;-><init>(Lcom/google/android/gms/internal/gtm/zzck;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzj:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzck;->zzg(Lcom/google/android/gms/internal/gtm/zzcz;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzf:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzi:Lcom/google/android/gms/internal/gtm/zzet;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzB()Lcom/google/android/gms/internal/gtm/zzft;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/google/android/gms/internal/gtm/zzft;->zzc:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzB()Lcom/google/android/gms/internal/gtm/zzft;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 41
    .line 42
    .line 43
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzft;->zzd:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v0, v2

    .line 49
    :cond_1
    return-wide v0
.end method

.method public final zzaa()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zza:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const-string v2, "Analytics backend already started"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkn/l;->q(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zza:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzq()Lum/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzci;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzci;-><init>(Lcom/google/android/gms/internal/gtm/zzck;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lum/u;->i(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzab()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lum/u;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzt()Lcom/google/android/gms/internal/gtm/zzbv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zza()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfi;->zza(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfn;->zzh(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzb(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzA()Lcom/google/android/gms/internal/gtm/zzfh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zza()J

    .line 57
    .line 58
    .line 59
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzck;->zzak(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzad()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string v0, "android.permission.INTERNET"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzck;->zzak(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzad()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzo()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfn;->zzh(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 108
    .line 109
    .line 110
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzac()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzi()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final zzad()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lum/u;->h()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzc()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzae()V
    .locals 8

    .line 1
    invoke-static {}, Lum/u;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zza()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzac()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzd:Lcom/google/android/gms/internal/gtm/zzfc;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfc;->zzc()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzJ:Lcom/google/android/gms/internal/gtm/zzet;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzd:Lcom/google/android/gms/internal/gtm/zzfc;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfc;->zza()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzd:Lcom/google/android/gms/internal/gtm/zzfc;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfc;->zzd()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzai()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzai()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zza()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzA()Lcom/google/android/gms/internal/gtm/zzfh;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzfh;->zzb()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v6, v4, v2

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lsn/e;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Lsn/e;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sub-long/2addr v6, v4

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sub-long v4, v0, v4

    .line 117
    .line 118
    cmp-long v2, v4, v2

    .line 119
    .line 120
    if-gtz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zze()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zze()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    :cond_5
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Dispatch scheduled (ms)"

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzg:Lcom/google/android/gms/internal/gtm/zzcw;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcw;->zzh()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzg:Lcom/google/android/gms/internal/gtm/zzcw;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcw;->zzb()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    const-wide/16 v2, 0x1

    .line 169
    .line 170
    add-long/2addr v4, v0

    .line 171
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzg:Lcom/google/android/gms/internal/gtm/zzcw;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzcw;->zze(J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzg:Lcom/google/android/gms/internal/gtm/zzcw;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/gtm/zzcw;->zzg(J)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzd:Lcom/google/android/gms/internal/gtm/zzfc;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfc;->zzc()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final zzaf()Z
    .locals 12

    .line 1
    const-string v0, "Failed to commit local dispatch transaction"

    .line 2
    .line 3
    invoke-static {}, Lum/u;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Dispatching a batch of local hits"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcc;->zzg()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 25
    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzc:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzfe;->zze()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    xor-int/2addr v2, v4

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "No network or service available. Will retry later"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzh()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzg()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    :goto_2
    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzce;->zzm()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 83
    .line 84
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/gtm/zzce;->zzj(J)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    const-string v1, "Store is empty, nothing to dispatch"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzab()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzaa()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :catch_0
    move-exception v1

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :catch_1
    move-exception v1

    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_3
    :try_start_3
    const-string v8, "Hits loaded from store. count"

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {p0, v8, v9}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lcom/google/android/gms/internal/gtm/zzex;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/internal/gtm/zzex;->zzb()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    cmp-long v9, v9, v5

    .line 167
    .line 168
    if-nez v9, :cond_4

    .line 169
    .line 170
    const-string v1, "Database contains successfully uploaded hit"

    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzab()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzaa()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 201
    .line 202
    .line 203
    return v3

    .line 204
    :catch_2
    move-exception v1

    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    .line 212
    .line 213
    .line 214
    return v3

    .line 215
    :cond_5
    :try_start_6
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzcc;->zzg()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 224
    .line 225
    .line 226
    const-string v8, "Service connected, sending hits to the service"

    .line 227
    .line 228
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_7

    .line 236
    .line 237
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lcom/google/android/gms/internal/gtm/zzex;

    .line 242
    .line 243
    iget-object v9, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 244
    .line 245
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/gtm/zzcc;->zzh(Lcom/google/android/gms/internal/gtm/zzex;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzex;->zzb()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const-string v9, "Hit sent do device AnalyticsService for delivery"

    .line 264
    .line 265
    invoke-virtual {p0, v9, v8}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    .line 267
    .line 268
    :try_start_7
    iget-object v9, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 269
    .line 270
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzex;->zzb()J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/gtm/zzce;->zzn(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzex;->zzb()J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catch_3
    move-exception v1

    .line 290
    :try_start_8
    const-string v2, "Failed to remove hit that was send for delivery"

    .line 291
    .line 292
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 299
    .line 300
    .line 301
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzab()V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzaa()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    .line 309
    .line 310
    .line 311
    return v3

    .line 312
    :catch_4
    move-exception v1

    .line 313
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    .line 320
    .line 321
    .line 322
    return v3

    .line 323
    :cond_7
    :goto_4
    :try_start_a
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzc:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 324
    .line 325
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzfe;->zze()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_9

    .line 330
    .line 331
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzc:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 332
    .line 333
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/zzfe;->zzc(Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_8

    .line 346
    .line 347
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 361
    goto :goto_5

    .line 362
    :cond_8
    :try_start_b
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/zzce;->zzZ(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :catch_5
    move-exception v1

    .line 372
    :try_start_c
    const-string v2, "Failed to remove successfully uploaded hits"

    .line 373
    .line 374
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 381
    .line 382
    .line 383
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzab()V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzaa()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6

    .line 391
    .line 392
    .line 393
    return v3

    .line 394
    :catch_6
    move-exception v1

    .line 395
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 399
    .line 400
    .line 401
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    .line 402
    .line 403
    .line 404
    return v3

    .line 405
    :cond_9
    :goto_6
    :try_start_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 409
    if-eqz v7, :cond_a

    .line 410
    .line 411
    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzab()V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzaa()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7

    .line 419
    .line 420
    .line 421
    return v3

    .line 422
    :catch_7
    move-exception v1

    .line 423
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    .line 430
    .line 431
    .line 432
    return v3

    .line 433
    :cond_a
    :try_start_10
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 434
    .line 435
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzce;->zzab()V

    .line 436
    .line 437
    .line 438
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 439
    .line 440
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzce;->zzaa()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :catch_8
    move-exception v1

    .line 446
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    .line 453
    .line 454
    .line 455
    return v3

    .line 456
    :goto_7
    :try_start_11
    const-string v2, "Failed to read hits from persisted store"

    .line 457
    .line 458
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 462
    .line 463
    .line 464
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 465
    .line 466
    .line 467
    :try_start_12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzab()V

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzaa()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    .line 475
    .line 476
    .line 477
    return v3

    .line 478
    :catch_9
    move-exception v1

    .line 479
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 483
    .line 484
    .line 485
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    .line 486
    .line 487
    .line 488
    return v3

    .line 489
    :goto_8
    :try_start_13
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzce;->zzab()V

    .line 492
    .line 493
    .line 494
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzce;->zzaa()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :catch_a
    move-exception v1

    .line 501
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 505
    .line 506
    .line 507
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    .line 508
    .line 509
    .line 510
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzbx;Z)J
    .locals 13

    .line 1
    const-string p2, "properties"

    .line 2
    .line 3
    const-string v0, "Failed to end transaction"

    .line 4
    .line 5
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 9
    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    invoke-static {}, Lum/u;->h()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzce;->zzm()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzb()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lum/u;->h()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "app_uid=? AND cid<>?"

    .line 43
    .line 44
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6, p2, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    const-string v5, "Deleted property records"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzb()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzc()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/google/android/gms/internal/gtm/zzce;->zze(JLjava/lang/String;Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v8, 0x1

    .line 87
    .line 88
    add-long/2addr v8, v4

    .line 89
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/gtm/zzbx;->zze(J)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 93
    .line 94
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lum/u;->h()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzd()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v10, Landroid/net/Uri$Builder;

    .line 115
    .line 116
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_1

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v9, :cond_2

    .line 164
    .line 165
    const-string v9, ""

    .line 166
    .line 167
    :cond_2
    new-instance v10, Landroid/content/ContentValues;

    .line 168
    .line 169
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v11, "app_uid"

    .line 173
    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    const-string v6, "cid"

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzb()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v10, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v6, "tid"

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzc()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v10, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v6, "adid"

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzf()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v10, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    const-string v6, "hits_count"

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zza()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v10, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "params"

    .line 226
    .line 227
    invoke-virtual {v10, p1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    const/4 v6, 0x5

    .line 232
    :try_start_1
    invoke-virtual {v8, p2, p1, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    cmp-long p1, p1, v2

    .line 237
    .line 238
    if-nez p1, :cond_3

    .line 239
    .line 240
    const-string p1, "Failed to insert/update a property (got -1)"

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catch_1
    move-exception p1

    .line 247
    :try_start_2
    const-string p2, "Error storing a property"

    .line 248
    .line 249
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzce;->zzab()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    .line 256
    .line 257
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzce;->zzaa()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catch_2
    move-exception p1

    .line 264
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    return-wide v4

    .line 268
    :goto_4
    :try_start_4
    const-string p2, "Failed to update Analytics property"

    .line 269
    .line 270
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    .line 272
    .line 273
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzce;->zzaa()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :catch_3
    move-exception p1

    .line 280
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-wide v2

    .line 284
    :goto_6
    :try_start_6
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzce;->zzaa()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :catch_4
    move-exception p2

    .line 291
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_7
    throw p1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzX()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzc:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzX()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzX()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/gtm/zzcz;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzj:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzck;->zzg(Lcom/google/android/gms/internal/gtm/zzcz;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/gtm/zzcz;J)V
    .locals 4

    .line 1
    invoke-static {}, Lum/u;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzA()Lcom/google/android/gms/internal/gtm/zzfh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zzb()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lsn/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lsn/e;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzi()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzaf()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzA()Lcom/google/android/gms/internal/gtm/zzfh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zzi()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzj:J

    .line 75
    .line 76
    cmp-long p2, v0, p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzd:Lcom/google/android/gms/internal/gtm/zzfc;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzfc;->zzb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    const-string p3, "Local dispatch failed"

    .line 87
    .line 88
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzA()Lcom/google/android/gms/internal/gtm/zzfh;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Lcom/google/android/gms/internal/gtm/zzfh;->zzi()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzg()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzO:Lcom/google/android/gms/internal/gtm/zzet;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzi:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;->zzc(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzi:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfo;->zzb()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Connecting to service"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzf()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "Connected to service"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzi:Lcom/google/android/gms/internal/gtm/zzfo;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfo;->zza()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzm()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/gtm/zzex;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "hit_id"

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lum/u;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 16
    .line 17
    .line 18
    iget-boolean v5, v1, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string v5, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/gtm/zzbr;->zzF(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v5, "Delivering hit"

    .line 29
    .line 30
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzex;->zzf()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzA()Lcom/google/android/gms/internal/gtm/zzfh;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzfh;->zze()Lcom/google/android/gms/internal/gtm/zzfg;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzfg;->zza()Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    add-int/2addr v7, v3

    .line 84
    add-int/2addr v7, v8

    .line 85
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, ":"

    .line 92
    .line 93
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzex;->zzg()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    const-string v7, "_m"

    .line 113
    .line 114
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v6}, Lcom/google/android/gms/internal/gtm/zzex;->zze(Lcom/google/android/gms/internal/gtm/zzbr;Lcom/google/android/gms/internal/gtm/zzex;Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzex;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_1
    move-object v5, v0

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzi()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/gtm/zzcc;->zzh(Lcom/google/android/gms/internal/gtm/zzex;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzF(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 143
    .line 144
    invoke-static {v5}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lum/u;->h()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/net/Uri$Builder;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzex;->zzg()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/String;

    .line 190
    .line 191
    const-string v10, "ht"

    .line 192
    .line 193
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_3

    .line 198
    .line 199
    const-string v10, "qt"

    .line 200
    .line 201
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_3

    .line 206
    .line 207
    const-string v10, "AppUID"

    .line 208
    .line 209
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_3

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    const-string v0, ""

    .line 239
    .line 240
    :cond_5
    move-object v7, v0

    .line 241
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v8, 0x2000

    .line 246
    .line 247
    if-le v0, v8, :cond_6

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzbr;->zzz()Lcom/google/android/gms/internal/gtm/zzfb;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v2, "Hit length exceeds the maximum allowed size"

    .line 254
    .line 255
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb(Lcom/google/android/gms/internal/gtm/zzex;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzf:Lcom/google/android/gms/internal/gtm/zzet;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzce;->zzb()J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    add-int/lit8 v10, v0, -0x1

    .line 280
    .line 281
    int-to-long v10, v10

    .line 282
    cmp-long v10, v8, v10

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    if-lez v10, :cond_c

    .line 286
    .line 287
    int-to-long v12, v0

    .line 288
    sub-long/2addr v8, v12

    .line 289
    const-wide/16 v12, 0x1

    .line 290
    .line 291
    add-long/2addr v8, v12

    .line 292
    invoke-static {}, Lum/u;->h()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 296
    .line 297
    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    cmp-long v0, v8, v12

    .line 301
    .line 302
    if-gtz v0, :cond_7

    .line 303
    .line 304
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_7

    .line 309
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    new-instance v10, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    new-array v0, v3, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v4, v0, v2

    .line 325
    .line 326
    const-string v13, "hits2"

    .line 327
    .line 328
    const-string v3, "%s ASC"

    .line 329
    .line 330
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 346
    .line 347
    .line 348
    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    :cond_8
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    if-nez v0, :cond_8

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto :goto_3

    .line 375
    :catch_1
    move-exception v0

    .line 376
    goto :goto_5

    .line 377
    :cond_9
    :goto_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :goto_3
    move-object v11, v3

    .line 382
    goto :goto_8

    .line 383
    :catch_2
    move-exception v0

    .line 384
    goto :goto_4

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    goto :goto_8

    .line 387
    :goto_4
    move-object v3, v11

    .line 388
    :goto_5
    :try_start_4
    const-string v2, "Error selecting hit ids"

    .line 389
    .line 390
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    .line 392
    .line 393
    if-eqz v3, :cond_a

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_a
    :goto_6
    move-object v0, v10

    .line 397
    :goto_7
    :try_start_5
    const-string v2, "Store full, deleting hits to make room, count"

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzZ(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :goto_8
    if-eqz v11, :cond_b

    .line 415
    .line 416
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    :cond_b
    throw v0

    .line 420
    :cond_c
    :goto_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v2, Landroid/content/ContentValues;

    .line 425
    .line 426
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v3, "hit_string"

    .line 430
    .line 431
    invoke-virtual {v2, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v3, "hit_time"

    .line 435
    .line 436
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzex;->zzd()J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 445
    .line 446
    .line 447
    const-string v3, "hit_app_id"

    .line 448
    .line 449
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzex;->zza()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzex;->zzh()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_d

    .line 465
    .line 466
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzi()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto :goto_a

    .line 474
    :cond_d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzk()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :goto_a
    const-string v4, "hit_url"

    .line 482
    .line 483
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 484
    .line 485
    .line 486
    :try_start_6
    const-string v3, "hits2"

    .line 487
    .line 488
    invoke-virtual {v0, v3, v11, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    const-wide/16 v7, -0x1

    .line 493
    .line 494
    cmp-long v0, v2, v7

    .line 495
    .line 496
    if-nez v0, :cond_e

    .line 497
    .line 498
    const-string v0, "Failed to insert a hit (got -1)"

    .line 499
    .line 500
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :catch_3
    move-exception v0

    .line 505
    goto :goto_b

    .line 506
    :cond_e
    const-string v0, "Hit saved to database. db-id, hit"

    .line 507
    .line 508
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v6, v0, v2, v5}, Lcom/google/android/gms/internal/gtm/zzbr;->zzH(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :goto_b
    :try_start_7
    const-string v2, "Error storing a hit"

    .line 517
    .line 518
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :goto_d
    const-string v2, "Delivery failed to save hit to a database"

    .line 526
    .line 527
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzz()Lcom/google/android/gms/internal/gtm/zzfb;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v2, "deliver: failed to insert hit to database"

    .line 535
    .line 536
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb(Lcom/google/android/gms/internal/gtm/zzex;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 3

    .line 1
    invoke-static {}, Lum/u;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Sending first hit to property"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzA()Lcom/google/android/gms/internal/gtm/zzfh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zzf()Lcom/google/android/gms/internal/gtm/zzfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzc()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfo;->zzc(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzA()Lcom/google/android/gms/internal/gtm/zzfh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zzg()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzz()Lcom/google/android/gms/internal/gtm/zzfb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzfs;->zzb(Lcom/google/android/gms/internal/gtm/zzfb;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzaw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Found relevant installation campaign"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzck;->zzaj(Lcom/google/android/gms/internal/gtm/zzbx;Lcom/google/android/gms/internal/gtm/zzaw;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    invoke-static {}, Lum/u;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzC()Lsn/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lsn/e;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzj:J

    .line 13
    .line 14
    return-void
.end method

.method public final zzm()V
    .locals 5

    .line 1
    invoke-static {}, Lum/u;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lum/u;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzE()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzl()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Service not connected"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzac()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzh()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzce;->zzj(J)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzex;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzcc;->zzh(Lcom/google/android/gms/internal/gtm/zzex;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzex;->zzb()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzce;->zzn(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "Failed to remove hit that was send for delivery"

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_1
    move-exception v0

    .line 134
    const-string v1, "Failed to read hits from store"

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzah()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzag()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lum/u;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzE()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzz()Lcom/google/android/gms/internal/gtm/zzfb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/gtm/zzfs;->zzb(Lcom/google/android/gms/internal/gtm/zzfb;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzaw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "0"

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "Parsing failed. Ignoring invalid campaign data"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzA()Lcom/google/android/gms/internal/gtm/zzfh;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzfh;->zzg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const-string v0, "Ignoring duplicate install campaign"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const-string v2, "Ignoring multiple install campaigns. original, new"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzA()Lcom/google/android/gms/internal/gtm/zzfh;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zzh(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzA()Lcom/google/android/gms/internal/gtm/zzfh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zzf()Lcom/google/android/gms/internal/gtm/zzfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzct;->zzc()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/gtm/zzfo;->zzc(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v0, "Campaign received too late, ignoring"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string v0, "Received installation campaign"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lum/u;->h()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v14, 0x0

    .line 116
    :try_start_0
    const-string v0, "cid"

    .line 117
    .line 118
    const-string v6, "tid"

    .line 119
    .line 120
    const-string v7, "adid"

    .line 121
    .line 122
    const-string v8, "hits_count"

    .line 123
    .line 124
    const-string v9, "params"

    .line 125
    .line 126
    filled-new-array {v0, v6, v7, v8, v9}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzw()Lcom/google/android/gms/internal/gtm/zzct;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzh:Lcom/google/android/gms/internal/gtm/zzet;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v8, "app_uid=?"

    .line 150
    .line 151
    filled-new-array {v3}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v6, "properties"

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    :cond_4
    const/4 v5, 0x0

    .line 176
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/4 v7, 0x1

    .line 181
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/4 v9, 0x2

    .line 186
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_5

    .line 191
    .line 192
    move/from16 v20, v7

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    move/from16 v20, v5

    .line 196
    .line 197
    :goto_0
    const/4 v5, 0x3

    .line 198
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    int-to-long v9, v5

    .line 203
    const/4 v5, 0x4

    .line 204
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/gtm/zzce;->zzl(Ljava/lang/String;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_7

    .line 217
    .line 218
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/gtm/zzbx;

    .line 226
    .line 227
    const-wide/16 v16, 0x0

    .line 228
    .line 229
    move-object v15, v5

    .line 230
    move-object/from16 v18, v6

    .line 231
    .line 232
    move-object/from16 v19, v8

    .line 233
    .line 234
    move-wide/from16 v21, v9

    .line 235
    .line 236
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/gtm/zzbx;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_5

    .line 245
    :catch_0
    move-exception v0

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    :goto_1
    const-string v5, "Read property with empty client id or tracker id"

    .line 248
    .line 249
    invoke-virtual {v4, v5, v6, v8}, Lcom/google/android/gms/internal/gtm/zzbr;->zzT(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_4

    .line 257
    .line 258
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-lt v5, v0, :cond_9

    .line 263
    .line 264
    const-string v0, "Sending hits to too many properties. Campaign report might be incorrect"

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzbx;

    .line 287
    .line 288
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzck;->zzaj(Lcom/google/android/gms/internal/gtm/zzbx;Lcom/google/android/gms/internal/gtm/zzaw;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    return-void

    .line 293
    :goto_4
    :try_start_1
    const-string v2, "Error loading hits from the database"

    .line 294
    .line 295
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :goto_5
    if-eqz v14, :cond_b

    .line 300
    .line 301
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    :cond_b
    throw v0
.end method
