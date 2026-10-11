.class final Lcom/google/android/gms/internal/gtm/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzgq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzgq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgh;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgh;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgq;->zzm(Lcom/google/android/gms/internal/gtm/zzgq;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgh;->zza:Lcom/google/android/gms/internal/gtm/zzgq;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzgo;-><init>(Lcom/google/android/gms/internal/gtm/zzgq;Lcom/google/android/gms/internal/gtm/zzgn;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
