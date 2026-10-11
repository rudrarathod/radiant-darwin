.class public final Lcom/google/android/gms/internal/gtm/zzqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzb:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfz;->zza()Lcom/google/android/gms/internal/gtm/zzfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfw;->zzb(II)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqd;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqd;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzpq;JLcom/google/android/gms/internal/gtm/zzph;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/gtm/zzqd;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-interface {p3, p4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    new-instance p3, Lcom/google/android/gms/internal/gtm/zzqc;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2, p5}, Lcom/google/android/gms/internal/gtm/zzqc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzpq;Lcom/google/android/gms/internal/gtm/zzph;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqd;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 p4, 0x0

    .line 23
    .line 24
    invoke-interface {p1, p3, p4, p5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqd;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
