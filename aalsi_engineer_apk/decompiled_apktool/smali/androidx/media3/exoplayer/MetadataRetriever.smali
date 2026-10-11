.class public final Landroidx/media3/exoplayer/MetadataRetriever;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;,
        Landroidx/media3/exoplayer/MetadataRetriever$Builder;,
        Landroidx/media3/exoplayer/MetadataRetriever$SharedWorkerThread;,
        Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAXIMUM_PARALLEL_RETRIEVALS:I = 0x5


# instance fields
.field private final allFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpq/p;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Ln5/i;

.field private internalRetriever:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

.field private final lock:Ljava/lang/Object;

.field private final mediaItem:Landroidx/media3/common/b0;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private preparationFuture:Lpq/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/u;"
        }
    .end annotation
.end field

.field private released:Z


# direct methods
.method private constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/source/MediaSource$Factory;Ln5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->mediaItem:Landroidx/media3/common/b0;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/MetadataRetriever;->clock:Ln5/i;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/source/MediaSource$Factory;Ln5/i;Landroidx/media3/exoplayer/MetadataRetriever$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MetadataRetriever;-><init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/source/MediaSource$Factory;Ln5/i;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/MetadataRetriever;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever;->lambda$startPreparation$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/MetadataRetriever;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->lambda$close$2()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/MetadataRetriever;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MetadataRetriever;->lambda$startPreparation$0(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/u0;)V

    return-void
.end method

.method private synthetic lambda$close$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method private synthetic lambda$startPreparation$0(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/u0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lpq/u;

    .line 5
    .line 6
    invoke-static {v1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lpq/u;

    .line 11
    .line 12
    new-instance v2, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;-><init>(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/u0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lpq/u;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private synthetic lambda$startPreparation$1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lpq/u;

    .line 5
    .line 6
    invoke-static {v1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lpq/u;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lpq/u;->y(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public static retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/b0;)Lpq/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/b0;",
            ")",
            "Lpq/p;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ln5/i;->a:Ln5/i;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/b0;Ln5/i;)Lpq/p;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/b0;Ln5/i;)Lpq/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/b0;",
            "Ln5/i;",
            ")",
            "Lpq/p;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/b0;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->setClock(Ln5/i;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->build()Landroidx/media3/exoplayer/MetadataRetriever;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveTrackGroups()Lpq/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public static retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/b0;)Lpq/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            "Landroidx/media3/common/b0;",
            ")",
            "Lpq/p;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Ln5/i;->a:Ln5/i;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/b0;Ln5/i;)Lpq/p;

    move-result-object p0

    return-object p0
.end method

.method private static retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/b0;Ln5/i;)Lpq/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            "Landroidx/media3/common/b0;",
            "Ln5/i;",
            ")",
            "Lpq/p;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/b0;)V

    .line 8
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->setClock(Ln5/i;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->build()Landroidx/media3/exoplayer/MetadataRetriever;

    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveTrackGroups()Lpq/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public static setMaximumParallelRetrievals(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ln5/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/media3/exoplayer/MetadataRetriever$SharedWorkerThread;->MAX_PARALLEL_RETRIEVALS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private startPreparation()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lpq/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpq/u;->A()Lpq/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lpq/u;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetriever;->mediaItem:Landroidx/media3/common/b0;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/MetadataRetriever;->clock:Ln5/i;

    .line 18
    .line 19
    new-instance v5, Landroidx/media3/exoplayer/v3;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Landroidx/media3/exoplayer/v3;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Landroidx/media3/exoplayer/w3;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Landroidx/media3/exoplayer/w3;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/b0;Ln5/i;Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnPreparedListener;Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnFailureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->queueRetrieval()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lpq/k;->d(Ljava/lang/Iterable;)Lpq/k$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/media3/exoplayer/x3;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/x3;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lpq/q;->a()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lpq/k$b;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpq/p;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public retrieveDurationUs()Lpq/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpq/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Retriever is released."

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lpq/k;->c(Ljava/lang/Throwable;)Lpq/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveTimeline()Lpq/p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lpq/u;->A()Lpq/u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroidx/media3/exoplayer/MetadataRetriever$3;

    .line 37
    .line 38
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/MetadataRetriever$3;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;Lpq/u;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lpq/q;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1, v3, v4}, Lpq/k;->a(Lpq/p;Lpq/i;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v2

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public retrieveTimeline()Lpq/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpq/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Retriever is released."

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lpq/k;->c(Ljava/lang/Throwable;)Lpq/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->startPreparation()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lpq/u;->A()Lpq/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lpq/u;

    .line 36
    .line 37
    invoke-static {v2}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lpq/p;

    .line 42
    .line 43
    new-instance v3, Landroidx/media3/exoplayer/MetadataRetriever$2;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/MetadataRetriever$2;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;Lpq/u;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lpq/q;->a()Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v3, v4}, Lpq/k;->a(Lpq/p;Lpq/i;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method public retrieveTrackGroups()Lpq/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpq/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Retriever is released."

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lpq/k;->c(Ljava/lang/Throwable;)Lpq/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->startPreparation()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lpq/u;->A()Lpq/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lpq/u;

    .line 36
    .line 37
    invoke-static {v2}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lpq/p;

    .line 42
    .line 43
    new-instance v3, Landroidx/media3/exoplayer/MetadataRetriever$1;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/MetadataRetriever$1;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;Lpq/u;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lpq/q;->a()Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v3, v4}, Lpq/k;->a(Lpq/p;Lpq/i;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method
