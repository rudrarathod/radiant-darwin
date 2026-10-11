.class final Lcom/google/android/gms/internal/gtm/zzjc;
.super Lcom/google/android/gms/internal/gtm/zzhf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzje;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzje;Lcom/google/android/gms/internal/gtm/zzjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjc;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjc;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzj(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzja;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzja;-><init>(Lcom/google/android/gms/internal/gtm/zzjc;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
