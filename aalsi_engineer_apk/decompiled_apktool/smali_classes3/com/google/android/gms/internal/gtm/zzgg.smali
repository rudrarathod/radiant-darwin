.class final Lcom/google/android/gms/internal/gtm/zzgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzgq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzgq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgg;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgg;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zza(Lcom/google/android/gms/internal/gtm/zzgq;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgg;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzf(Lcom/google/android/gms/internal/gtm/zzgq;)Lcom/google/android/gms/internal/gtm/zzhz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzhz;->zze()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
