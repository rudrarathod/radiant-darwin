.class public final Lcom/google/android/gms/internal/gtm/zzkp;
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
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, v2

    .line 16
    :goto_0
    invoke-static {v4}, Lkn/l;->a(Z)V

    .line 17
    .line 18
    .line 19
    aget-object v4, p2, v2

    .line 20
    .line 21
    instance-of v4, v4, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 22
    .line 23
    invoke-static {v4}, Lkn/l;->a(Z)V

    .line 24
    .line 25
    .line 26
    aget-object v4, p2, v2

    .line 27
    .line 28
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v0, p2, v3

    .line 33
    .line 34
    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 35
    .line 36
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 37
    .line 38
    .line 39
    aget-object v0, p2, v3

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzko;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzko;-><init>(Lcom/google/android/gms/internal/gtm/zzkn;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzqz;-><init>(Lcom/google/android/gms/internal/gtm/zzjt;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzkm;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzkm;-><init>(Lcom/google/android/gms/internal/gtm/zzkp;Lcom/google/android/gms/internal/gtm/zzqz;Lcom/google/android/gms/internal/gtm/zzib;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    aget-object p1, p2, v2

    .line 68
    .line 69
    return-object p1
.end method
