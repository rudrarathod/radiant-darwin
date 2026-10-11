.class public final Lcom/google/android/gms/internal/gtm/zzni;
.super Lcom/google/android/gms/internal/gtm/zzjv;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzhy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzhy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjv;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzni;->zza:Lcom/google/android/gms/internal/gtm/zzhy;

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 1
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
    array-length p2, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    invoke-static {p1}, Lkn/l;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzni;->zza:Lcom/google/android/gms/internal/gtm/zzhy;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzhy;->zza()Lcom/google/android/gms/internal/gtm/zzgx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzgx;->zze(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzra;->zze:Lcom/google/android/gms/internal/gtm/zzra;

    .line 24
    .line 25
    return-object p1
.end method
