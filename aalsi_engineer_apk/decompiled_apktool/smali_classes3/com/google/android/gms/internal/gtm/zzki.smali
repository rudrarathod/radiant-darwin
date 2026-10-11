.class public final Lcom/google/android/gms/internal/gtm/zzki;
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
    invoke-static {p2}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lkn/l;->a(Z)V

    .line 12
    .line 13
    .line 14
    aget-object p1, p2, v0

    .line 15
    .line 16
    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 17
    .line 18
    invoke-static {p1}, Lkn/l;->a(Z)V

    .line 19
    .line 20
    .line 21
    aget-object p1, p2, v0

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzrd;->zzk()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    aget-object p1, p2, v0

    .line 33
    .line 34
    return-object p1
.end method
