.class public final Lcom/google/android/gms/internal/gtm/zzkb;
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
    .locals 4
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
    array-length p1, p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    move p1, v1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v3, v0

    .line 16
    :goto_0
    invoke-static {v3}, Lkn/l;->a(Z)V

    .line 17
    .line 18
    .line 19
    aget-object v3, p2, v0

    .line 20
    .line 21
    instance-of v3, v3, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 22
    .line 23
    invoke-static {v3}, Lkn/l;->a(Z)V

    .line 24
    .line 25
    .line 26
    aget-object v0, p2, v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    aget-object p1, p2, v2

    .line 40
    .line 41
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    const-string p1, ","

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzra;->zzd:Lcom/google/android/gms/internal/gtm/zzra;

    .line 74
    .line 75
    if-eq v1, v2, :cond_5

    .line 76
    .line 77
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 78
    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_4
    const-string v1, ""

    .line 91
    .line 92
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 97
    .line 98
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
