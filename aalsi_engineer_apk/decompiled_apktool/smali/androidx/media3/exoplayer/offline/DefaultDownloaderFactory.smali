.class public Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloaderFactory;


# instance fields
.field private final cacheDataSourceFactory:Landroidx/media3/datasource/cache/a$c;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final segmentDownloaderFactories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/a$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;-><init>(Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/a$c;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/a$c;

    .line 4
    invoke-static {p2}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    return-void
.end method

.method private createSegmentDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/Downloader;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/a$c;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->getSegmentDownloaderFactory(ILandroidx/media3/datasource/cache/a$c;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroidx/media3/common/b0$c;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/common/b0$c;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/b0$c;->l(Landroid/net/Uri;)Landroidx/media3/common/b0$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/b0$c;->i(Ljava/util/List;)Landroidx/media3/common/b0$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/b0$c;->b(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-wide v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->startPositionUs:J

    .line 39
    .line 40
    invoke-interface {p2, v1, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 45
    .line 46
    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->durationUs:J

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->create(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/offline/SegmentDownloader;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private static createSegmentDownloaderFactory(Ljava/lang/Class;Landroidx/media3/datasource/cache/a$c;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;",
            ">;",
            "Landroidx/media3/datasource/cache/a$c;",
            ")",
            "Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v3, Landroidx/media3/datasource/cache/a$c;

    .line 6
    .line 7
    aput-object v3, v2, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Downloader factory missing"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private getSegmentDownloaderFactory(ILandroidx/media3/datasource/cache/a$c;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/c1;->q(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->loadSegmentDownloaderFactory(ILandroidx/media3/datasource/cache/a$c;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p2

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Module missing for content type "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private loadSegmentDownloaderFactory(ILandroidx/media3/datasource/cache/a$c;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-class v1, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloaderFactory(Ljava/lang/Class;Landroidx/media3/datasource/cache/a$c;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Unsupported type: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloaderFactory(Ljava/lang/Class;Landroidx/media3/datasource/cache/a$c;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-class v1, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloaderFactory(Ljava/lang/Class;Landroidx/media3/datasource/cache/a$c;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method


# virtual methods
.method public createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/Downloader;
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln5/c1;->E0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 21
    .line 22
    new-instance v9, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 23
    .line 24
    new-instance v1, Landroidx/media3/common/b0$c;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/media3/common/b0$c;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/media3/common/b0$c;->l(Landroid/net/Uri;)Landroidx/media3/common/b0$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/media3/common/b0$c;->b(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/a$c;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-wide v5, v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->offset:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-wide v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->length:J

    .line 59
    .line 60
    :goto_1
    move-wide v7, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    move-object v1, v9

    .line 66
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJ)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Unsupported type: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/Downloader;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
