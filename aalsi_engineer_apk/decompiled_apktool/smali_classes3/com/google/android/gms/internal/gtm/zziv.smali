.class final Lcom/google/android/gms/internal/gtm/zziv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzje;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzje;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zziv;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zziv;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzje;->zzj(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/gtm/zziu;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zziu;-><init>(Lcom/google/android/gms/internal/gtm/zziv;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
