.class abstract Lcom/google/android/gms/internal/gtm/zzjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfz;->zza()Lcom/google/android/gms/internal/gtm/zzfw;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzjl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzjl;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzjm;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic zza()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzjm;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
