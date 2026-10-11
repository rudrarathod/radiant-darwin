.class public final Lcom/google/android/gms/internal/gtm/zzmr;
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
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    aget-object p1, p2, v1

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    aget-object v0, p2, v1

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aget-object p2, p2, p1

    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq p1, v4, :cond_3

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v5, v1

    .line 64
    :goto_1
    invoke-virtual {v0, p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    array-length v0, p2

    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    aget-object v0, p2, v1

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p1, v1

    .line 83
    :goto_2
    array-length v0, p2

    .line 84
    if-ge p1, v0, :cond_5

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 87
    .line 88
    aget-object v1, p2, p1

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/gtm/zzrd;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
