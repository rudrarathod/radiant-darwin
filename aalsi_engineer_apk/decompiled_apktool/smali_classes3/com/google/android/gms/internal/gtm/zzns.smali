.class public final Lcom/google/android/gms/internal/gtm/zzns;
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
    array-length p2, p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    invoke-static {v0}, Lkn/l;->a(Z)V

    .line 16
    .line 17
    .line 18
    const-string p2, "gtm.globals.eventName"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzib;->zzf(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzib;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zzd:Lcom/google/android/gms/internal/gtm/zzra;

    .line 32
    .line 33
    return-object p1
.end method
