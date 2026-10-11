.class final Lcom/google/android/gms/internal/gtm/zzjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzjk;->zza:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/internal/gtm/zzjk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzjk;->zza:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgy;

    .line 13
    .line 14
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v10, Lcom/google/android/gms/internal/gtm/zzjj;

    .line 22
    .line 23
    invoke-direct {v10}, Lcom/google/android/gms/internal/gtm/zzjj;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/gtm/zzgy;-><init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzjk;->zza:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzjk;->zza:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    return-object p0
.end method
