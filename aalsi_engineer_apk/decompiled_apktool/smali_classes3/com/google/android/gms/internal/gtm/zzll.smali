.class public final Lcom/google/android/gms/internal/gtm/zzll;
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
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 3
    .line 4
    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 12
    .line 13
    .line 14
    aget-object v0, p2, v2

    .line 15
    .line 16
    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 17
    .line 18
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 19
    .line 20
    .line 21
    aget-object p2, p2, v2

    .line 22
    .line 23
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzqw;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzri;->zzc(Lcom/google/android/gms/internal/gtm/zzib;Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzra;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzra;->zzb:Lcom/google/android/gms/internal/gtm/zzra;

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzra;->zzc:Lcom/google/android/gms/internal/gtm/zzra;

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzra;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzra;->zzj()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :cond_2
    return-object v0

    .line 71
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 72
    .line 73
    return-object p1
.end method
