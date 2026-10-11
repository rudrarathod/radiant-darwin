.class public final Lcom/google/android/gms/internal/gtm/zzmj;
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
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v3, p1

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

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
    aget-object v3, p2, v2

    .line 22
    .line 23
    instance-of v3, v3, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 24
    .line 25
    invoke-static {v3}, Lkn/l;->a(Z)V

    .line 26
    .line 27
    .line 28
    aget-object v3, p2, v2

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    aget-object p1, p2, p1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzju;->zza(Lcom/google/android/gms/internal/gtm/zzqw;)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    double-to-int v2, p1

    .line 45
    :cond_2
    if-ltz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt v2, p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 69
    .line 70
    const-string p2, ""

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
