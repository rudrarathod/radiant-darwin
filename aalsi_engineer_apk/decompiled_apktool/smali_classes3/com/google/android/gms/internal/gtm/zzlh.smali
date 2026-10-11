.class public final Lcom/google/android/gms/internal/gtm/zzlh;
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
    .locals 2
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
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    move v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 13
    .line 14
    .line 15
    aget-object v0, p2, v1

    .line 16
    .line 17
    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzrf;

    .line 18
    .line 19
    xor-int/2addr v0, p1

    .line 20
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 21
    .line 22
    .line 23
    aget-object v0, p2, v1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzri;->zzi(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr p1, v0

    .line 30
    invoke-static {p1}, Lkn/l;->a(Z)V

    .line 31
    .line 32
    .line 33
    aget-object p1, p2, v1

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    const-string p1, "undefined"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzqx;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string p1, "boolean"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const-string p1, "number"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const-string p1, "string"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const-string p1, "function"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string p1, "object"

    .line 71
    .line 72
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzrh;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method
