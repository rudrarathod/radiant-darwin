.class public final Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private dataSourceFactory:Landroidx/media3/datasource/a$a;

.field private debugLoggingEnabled:Z

.field private drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private loadExecutorSupplier:Lkq/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/r;"
        }
    .end annotation
.end field

.field private renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

.field private trackSelectionParameters:Landroidx/media3/common/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/z0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->loadExecutorSupplier:Lkq/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/b0$h;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->access$000(Landroidx/media3/common/b0$h;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->dataSourceFactory:Landroidx/media3/datasource/a$a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ln5/a;->a(Z)V

    .line 3
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadHelper;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->dataSourceFactory:Landroidx/media3/datasource/a$a;

    if-nez v0, :cond_2

    move-object v5, v3

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->dataSourceFactory:Landroidx/media3/datasource/a$a;

    .line 6
    invoke-static {v0}, Ln5/c1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/a$a;

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->loadExecutorSupplier:Lkq/r;

    .line 7
    invoke-static {p1, v0, v4, v5}, Landroidx/media3/exoplayer/offline/DownloadHelper;->access$100(Landroidx/media3/common/b0;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/drm/DrmSessionManager;Lkq/r;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v0

    move-object v5, v0

    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/z0;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;-><init>(Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    move-result-object v0

    :goto_3
    move-object v7, v0

    goto :goto_4

    .line 10
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;

    new-array v1, v1, [Landroidx/media3/exoplayer/RendererCapabilities;

    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/offline/DownloadHelper$1;)V

    goto :goto_3

    :goto_4
    iget-boolean v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->debugLoggingEnabled:Z

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/offline/DownloadHelper;-><init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/z0;Landroidx/media3/exoplayer/RendererCapabilitiesList;Z)V

    return-object v2
.end method

.method public create(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 7

    .line 11
    new-instance v6, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 12
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/b0;

    move-result-object v1

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/z0;

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    if-eqz v0, :cond_0

    .line 14
    new-instance v2, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;-><init>(Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/exoplayer/RendererCapabilities;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/offline/DownloadHelper$1;)V

    goto :goto_0

    :goto_1
    iget-boolean v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->debugLoggingEnabled:Z

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/DownloadHelper;-><init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/z0;Landroidx/media3/exoplayer/RendererCapabilitiesList;Z)V

    return-object v6
.end method

.method public setDataSourceFactory(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->dataSourceFactory:Landroidx/media3/datasource/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDebugLoggingEnabled(Z)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->debugLoggingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDrmSessionManager(Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadExecutor(Lkq/r;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/r;",
            ")",
            "Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->loadExecutorSupplier:Lkq/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/z0;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/z0;

    .line 2
    .line 3
    return-object p0
.end method
