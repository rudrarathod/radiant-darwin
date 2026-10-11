.class public final Lcom/google/android/gms/internal/gtm/zzoa;
.super Lcom/google/android/gms/internal/gtm/zzjv;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzhy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzoa;->zza:Lcom/google/android/gms/internal/gtm/zzhy;

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
    .locals 0
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
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Lkn/l;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzoa;->zza:Lcom/google/android/gms/internal/gtm/zzhy;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzhy;->zza()Lcom/google/android/gms/internal/gtm/zzgx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzgx;->zza()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzri;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzqw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
