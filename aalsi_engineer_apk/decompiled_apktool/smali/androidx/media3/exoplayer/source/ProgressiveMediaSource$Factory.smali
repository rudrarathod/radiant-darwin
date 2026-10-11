.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ProgressiveMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private continueLoadingCheckIntervalBytes:I

.field private final dataSourceFactory:Landroidx/media3/datasource/a$a;

.field private downloadExecutorSupplier:Lkq/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/r;"
        }
    .end annotation
.end field

.field private drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

.field private loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private progressiveMediaExtractorFactory:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

.field private singleTrackFormat:Landroidx/media3/common/y;

.field private singleTrackId:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lt5/n;

    invoke-direct {v0}, Lt5/n;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;Lt5/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;)V
    .locals 6

    .line 3
    new-instance v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;-><init>()V

    new-instance v4, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->dataSourceFactory:Landroidx/media3/datasource/a$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->progressiveMediaExtractorFactory:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 9
    iput p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Lt5/x;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/e0;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/e0;-><init>(Lt5/x;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;)V

    return-void
.end method

.method public static synthetic a(Lt5/x;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->lambda$new$0(Lt5/x;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkq/r;Ln5/m;)Landroidx/media3/exoplayer/util/ReleasableExecutor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->lambda$setDownloadExecutor$1(Lkq/r;Ln5/m;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lt5/x;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;-><init>(Lt5/x;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private static synthetic lambda$setDownloadExecutor$1(Lkq/r;Ln5/m;)Landroidx/media3/exoplayer/util/ReleasableExecutor;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkq/r;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/util/ReleasableExecutor$-CC;->a(Ljava/util/concurrent/Executor;Ln5/m;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createMediaSource(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;
    .locals 12

    .line 2
    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->dataSourceFactory:Landroidx/media3/datasource/a$a;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->progressiveMediaExtractorFactory:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 4
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;->get(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    iget v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->singleTrackId:I

    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->singleTrackFormat:Landroidx/media3/common/y;

    iget-object v10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->downloadExecutorSupplier:Lkq/r;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;-><init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IILandroidx/media3/common/y;Lkq/r;Landroidx/media3/exoplayer/source/ProgressiveMediaSource$1;)V

    return-object v0
.end method

.method public enableLazyLoadingWithSingleTrack(ILandroidx/media3/common/y;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->singleTrackId:I

    .line 2
    .line 3
    invoke-static {p2}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/y;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->singleTrackFormat:Landroidx/media3/common/y;

    .line 10
    .line 11
    return-object p0
.end method

.method public synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/q;->a(Landroidx/media3/exoplayer/source/MediaSource$Factory;Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/q;->b(Landroidx/media3/exoplayer/source/MediaSource$Factory;I)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/q;->c(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setContinueLoadingCheckIntervalBytes(I)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadExecutor(Lkq/r;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/r;",
            ")",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->downloadExecutorSupplier:Lkq/r;

    return-object p0
.end method

.method public setDownloadExecutor(Lkq/r;Ln5/m;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/concurrent/Executor;",
            ">(",
            "Lkq/r;",
            "Ln5/m;",
            ")",
            "Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/f0;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/f0;-><init>(Lkq/r;Ln5/m;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->setDownloadExecutor(Lkq/r;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    .locals 1

    .line 2
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Ln5/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    .locals 1

    .line 2
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Ln5/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public synthetic setSubtitleParserFactory(Lq6/s$a;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/q;->d(Landroidx/media3/exoplayer/source/MediaSource$Factory;Lq6/s$a;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    return-object p1
.end method
