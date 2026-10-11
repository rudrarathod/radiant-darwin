.class public final Lcom/google/android/gms/internal/gtm/zzmp;
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
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v3, p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, p1

    .line 18
    :goto_0
    invoke-static {v3}, Lkn/l;->a(Z)V

    .line 19
    .line 20
    .line 21
    aget-object v3, p2, v1

    .line 22
    .line 23
    instance-of v3, v3, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 24
    .line 25
    invoke-static {v3}, Lkn/l;->a(Z)V

    .line 26
    .line 27
    .line 28
    aget-object v1, p2, v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    aget-object p1, p2, p1

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzju;->zzd(Lcom/google/android/gms/internal/gtm/zzqw;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-double v0, p1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 77
    .line 78
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
