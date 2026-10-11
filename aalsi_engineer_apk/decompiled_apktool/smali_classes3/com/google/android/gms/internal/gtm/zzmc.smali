.class public final Lcom/google/android/gms/internal/gtm/zzmc;
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
    if-lez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :goto_1
    invoke-static {v1}, Lkn/l;->a(Z)V

    .line 17
    .line 18
    .line 19
    :goto_2
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    aget-object v1, p2, v0

    .line 22
    .line 23
    invoke-static {v1}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    instance-of v3, v1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 27
    .line 28
    invoke-static {v3}, Lkn/l;->a(Z)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/gtm/zzib;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzqw;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 46
    .line 47
    return-object p1
.end method
