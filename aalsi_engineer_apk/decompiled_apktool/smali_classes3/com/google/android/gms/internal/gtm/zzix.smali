.class final Lcom/google/android/gms/internal/gtm/zzix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzje;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzje;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzix;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzix;->zza:Lcom/google/android/gms/internal/gtm/zzje;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzje;->zzj(Lcom/google/android/gms/internal/gtm/zzje;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/gtm/zziw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zziw;-><init>(Lcom/google/android/gms/internal/gtm/zzix;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
