.class public final Lcom/google/android/gms/internal/gtm/zzpb;
.super Lcom/google/android/gms/internal/gtm/zzjv;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/tagmanager/zzcp;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzcp;Lcom/google/android/gms/internal/gtm/zzhy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpb;->zza:Lcom/google/android/gms/tagmanager/zzcp;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzpb;->zzb:Lcom/google/android/gms/internal/gtm/zzhy;

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 9
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
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_0
    move v2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_0
    invoke-static {v2}, Lkn/l;->a(Z)V

    .line 17
    .line 18
    .line 19
    aget-object v2, p2, v1

    .line 20
    .line 21
    instance-of v2, v2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 22
    .line 23
    invoke-static {v2}, Lkn/l;->a(Z)V

    .line 24
    .line 25
    .line 26
    if-le v0, p1, :cond_2

    .line 27
    .line 28
    aget-object v0, p2, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 32
    .line 33
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    instance-of v3, v0, Lcom/google/android/gms/internal/gtm/zzre;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move p1, v1

    .line 43
    :cond_4
    :goto_2
    invoke-static {p1}, Lkn/l;->a(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpb;->zzb:Lcom/google/android/gms/internal/gtm/zzhy;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzhy;->zza()Lcom/google/android/gms/internal/gtm/zzgx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aget-object p2, p2, v1

    .line 53
    .line 54
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eq v0, v2, :cond_5

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzre;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzre;->zzi()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzri;->zza(Ljava/util/Map;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_3
    move-object v6, p2

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 p2, 0x0

    .line 75
    goto :goto_3

    .line 76
    :goto_4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzpb;->zza:Lcom/google/android/gms/tagmanager/zzcp;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzgx;->zzc()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzgx;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/tagmanager/zzcp;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const-string v0, "Error calling measurement proxy:"

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzhl;->zza(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_6
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 121
    .line 122
    return-object p1
.end method
