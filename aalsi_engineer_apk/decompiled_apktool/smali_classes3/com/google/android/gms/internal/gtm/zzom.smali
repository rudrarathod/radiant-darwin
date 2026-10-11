.class public final Lcom/google/android/gms/internal/gtm/zzom;
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
    .locals 8
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
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    move v3, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-static {v3}, Lkn/l;->a(Z)V

    .line 14
    .line 15
    .line 16
    aget-object v1, p2, v1

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 19
    .line 20
    if-eq v1, v3, :cond_9

    .line 21
    .line 22
    aget-object v4, p2, p1

    .line 23
    .line 24
    if-ne v4, v3, :cond_1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aget-object v4, p2, p1

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x40

    .line 38
    .line 39
    if-le v0, v2, :cond_2

    .line 40
    .line 41
    aget-object v2, p2, v2

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzju;->zzg(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x42

    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x3

    .line 54
    if-le v0, v2, :cond_6

    .line 55
    .line 56
    aget-object p2, p2, v2

    .line 57
    .line 58
    if-eq p2, v3, :cond_6

    .line 59
    .line 60
    instance-of p1, p2, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzju;->zza(Lcom/google/android/gms/internal/gtm/zzqw;)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmpg-double v0, p1, v6

    .line 78
    .line 79
    if-gez v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    double-to-int p1, p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    return-object v3

    .line 85
    :cond_6
    :goto_2
    :try_start_0
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lt v0, p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_7
    if-nez v1, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :goto_3
    return-object v3

    .line 119
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_9
    :goto_4
    return-object v3
.end method
