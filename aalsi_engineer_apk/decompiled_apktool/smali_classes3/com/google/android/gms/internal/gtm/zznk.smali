.class public final Lcom/google/android/gms/internal/gtm/zznk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzjt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzge;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzge;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznk;->zza:Lcom/google/android/gms/internal/gtm/zzge;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs zzd(Lcom/google/android/gms/internal/gtm/zzib;[Lcom/google/android/gms/internal/gtm/zzqw;)Lcom/google/android/gms/internal/gtm/zzqw;
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
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p1

    .line 8
    :goto_0
    invoke-static {v1}, Lkn/l;->a(Z)V

    .line 9
    .line 10
    .line 11
    array-length p2, p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_1
    invoke-static {p1}, Lkn/l;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzqx;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zznk;->zza:Lcom/google/android/gms/internal/gtm/zzge;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzge;->zzf()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    xor-int/2addr p2, v0

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqx;-><init>(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
