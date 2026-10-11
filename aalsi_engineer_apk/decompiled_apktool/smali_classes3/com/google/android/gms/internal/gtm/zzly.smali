.class public final Lcom/google/android/gms/internal/gtm/zzly;
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
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lkn/l;->a(Z)V

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    aget-object p1, p2, v1

    .line 20
    .line 21
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzra;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzra;-><init>(Lcom/google/android/gms/internal/gtm/zzqw;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
