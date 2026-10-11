.class public final Lcom/google/android/gms/internal/gtm/zzmi;
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
    .locals 5
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
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 17
    .line 18
    aget-object p1, p2, p1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzju;->zzb(Lcom/google/android/gms/internal/gtm/zzqw;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    neg-double v3, v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqy;

    .line 33
    .line 34
    aget-object p2, p2, v2

    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/gtm/zzju;->zzc(Lcom/google/android/gms/internal/gtm/zzqw;Lcom/google/android/gms/internal/gtm/zzqw;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqy;-><init>(Ljava/lang/Double;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
