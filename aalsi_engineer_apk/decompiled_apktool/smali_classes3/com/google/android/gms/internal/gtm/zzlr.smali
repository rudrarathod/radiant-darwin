.class public final Lcom/google/android/gms/internal/gtm/zzlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzjt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zzd(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 3
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lkn/l;->a(Z)V

    .line 9
    .line 10
    .line 11
    array-length v2, p2

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_1
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 17
    .line 18
    .line 19
    aget-object v0, p2, v1

    .line 20
    .line 21
    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 22
    .line 23
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 24
    .line 25
    .line 26
    aget-object p2, p2, v1

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzib;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzrf;

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzra;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 47
    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzra;->zzd:Lcom/google/android/gms/internal/gtm/zzra;

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Illegal InternalType encountered in Get."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_2
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Illegal Statement type encountered in Get."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
