.class public final Lcom/google/android/gms/internal/gtm/zznl;
.super Lcom/google/android/gms/internal/gtm/zzjv;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzhy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjv;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznl;->zza:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zznl;->zzb:Lcom/google/android/gms/internal/gtm/zzhy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 6
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
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zznl;->zzb:Lcom/google/android/gms/internal/gtm/zzhy;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/gtm/zzhy;->zza()Lcom/google/android/gms/internal/gtm/zzgx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzgx;->zzd()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, "_ldl"

    .line 29
    .line 30
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzri;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v5, v3, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v5, "conv"

    .line 63
    .line 64
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/gtm/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aget-object v2, p2, v2

    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    const/4 v2, 0x0

    .line 87
    if-le v0, p1, :cond_5

    .line 88
    .line 89
    aget-object p1, p2, p1

    .line 90
    .line 91
    if-ne p1, v4, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    :goto_0
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/gtm/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 111
    .line 112
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object p2

    .line 116
    :cond_7
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method
