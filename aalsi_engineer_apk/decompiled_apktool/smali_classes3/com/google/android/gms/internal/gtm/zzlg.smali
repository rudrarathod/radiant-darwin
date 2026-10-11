.class public final Lcom/google/android/gms/internal/gtm/zzlg;
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lkn/l;->a(Z)V

    .line 9
    .line 10
    .line 11
    array-length v2, p2

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_1
    invoke-static {v2}, Lkn/l;->a(Z)V

    .line 19
    .line 20
    .line 21
    aget-object v0, p2, v0

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzri;->zzc(Lcom/google/android/gms/internal/gtm/zzib;Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzju;->zzg(Lcom/google/android/gms/internal/gtm/zzqw;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    aget-object p2, p2, v1

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzri;->zzc(Lcom/google/android/gms/internal/gtm/zzib;Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    aget-object p2, p2, v0

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzri;->zzc(Lcom/google/android/gms/internal/gtm/zzib;Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzra;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 52
    .line 53
    if-eq p1, p2, :cond_4

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzra;->zzd:Lcom/google/android/gms/internal/gtm/zzra;

    .line 56
    .line 57
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Illegal InternalType passed to Ternary."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    :goto_3
    return-object p1
.end method
