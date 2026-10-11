.class Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoaderCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
        "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

.field final synthetic this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->lambda$onLoadCompleted$0(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Ljava/io/IOException;ZLandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->lambda$handleAssetResolutionFailed$1(Ljava/io/IOException;ZLandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method

.method private handleAssetResolutionFailed(Ljava/io/IOException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/exoplayer/hls/k;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/hls/k;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ln5/m;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->maybeContinueAssetResolution()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$handleAssetResolutionFailed$1(Ljava/io/IOException;ZLandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move-object v1, p3

    .line 26
    move-object v6, p1

    .line 27
    move v7, p2

    .line 28
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAssetListLoadFailed(Landroidx/media3/common/b0;Ljava/lang/Object;IILjava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onLoadCompleted$0(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move-object v1, p2

    .line 26
    move-object v6, p1

    .line 27
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAssetListLoadCompleted(Landroidx/media3/common/b0;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private maybeContinueAssetResolution()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentMediaItem()Landroidx/media3/common/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/media3/common/b0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getContentPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ln5/c1;->W0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPeriodIndex()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3, v1, v2, v5, v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$900(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;JLandroidx/media3/common/u0;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 56
    .line 57
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 58
    .line 59
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentMediaItemIndex()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v8, v3, v8

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    move-wide v1, v3

    .line 77
    :cond_1
    move-object v3, v6

    .line 78
    move-object v4, v7

    .line 79
    move v6, v0

    .line 80
    move-wide v7, v1

    .line 81
    invoke-static/range {v3 .. v8}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/u0;IJ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
            ">;JJZ)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->handleAssetResolutionFailed(Ljava/io/IOException;Z)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->onLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    .line 3
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 4
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Llq/y;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/media3/common/b;->e(I)Landroidx/media3/common/b$a;

    move-result-object v4

    .line 6
    iget-object v5, v4, Landroidx/media3/common/b$a;->g:[J

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v6

    aget-wide v6, v5, v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v6, v8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, v4, Landroidx/media3/common/b$a;->g:[J

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v10}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v10

    aget-wide v10, v5, v10

    goto :goto_0

    :cond_1
    move-wide v10, v6

    .line 8
    :goto_0
    iget v5, v4, Landroidx/media3/common/b$a;->b:I

    .line 9
    iget-object v12, v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Llq/y;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_2

    .line 10
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 11
    invoke-static {v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v4

    iget-object v12, v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Llq/y;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    add-int/2addr v12, v5

    sub-int/2addr v12, v13

    .line 12
    invoke-virtual {v2, v4, v12}, Landroidx/media3/common/b;->k(II)Landroidx/media3/common/b;

    move-result-object v2

    .line 13
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/media3/common/b;->e(I)Landroidx/media3/common/b$a;

    move-result-object v4

    .line 14
    :cond_2
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v12}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v12

    .line 15
    iget-object v4, v4, Landroidx/media3/common/b$a;->g:[J

    invoke-virtual {v4}, [J->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    .line 16
    :goto_1
    iget-object v14, v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Llq/y;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v3, v14, :cond_4

    .line 17
    iget-object v14, v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Llq/y;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;

    if-lez v3, :cond_3

    add-int v12, v5, v3

    sub-int/2addr v12, v13

    .line 18
    :cond_3
    iget-wide v8, v14, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;->durationUs:J

    aput-wide v8, v4, v12

    add-long/2addr v6, v8

    .line 19
    new-instance v8, Landroidx/media3/common/b0$c;

    invoke-direct {v8}, Landroidx/media3/common/b0$c;-><init>()V

    iget-object v9, v14, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;->uri:Landroid/net/Uri;

    .line 20
    invoke-virtual {v8, v9}, Landroidx/media3/common/b0$c;->l(Landroid/net/Uri;)Landroidx/media3/common/b0$c;

    move-result-object v8

    const-string v9, "application/x-mpegURL"

    .line 21
    invoke-virtual {v8, v9}, Landroidx/media3/common/b0$c;->h(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    move-result-object v8

    .line 23
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 24
    invoke-static {v9}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v9

    .line 25
    invoke-virtual {v2, v9, v12, v8}, Landroidx/media3/common/b;->r(IILandroidx/media3/common/b0;)Landroidx/media3/common/b;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 26
    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 27
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/b;->l(I[J)Landroidx/media3/common/b;

    move-result-object v2

    .line 28
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    move-result-object v3

    iget-wide v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v8

    if-nez v3, :cond_5

    .line 29
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/media3/common/b;->e(I)Landroidx/media3/common/b$a;

    move-result-object v3

    .line 30
    iget-wide v3, v3, Landroidx/media3/common/b$a;->i:J

    sub-long/2addr v3, v10

    add-long/2addr v3, v6

    .line 31
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 32
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v5

    .line 33
    invoke-virtual {v2, v5, v3, v4}, Landroidx/media3/common/b;->s(IJ)Landroidx/media3/common/b;

    move-result-object v2

    .line 34
    :cond_5
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1100(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/b;)Z

    .line 35
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    new-instance v3, Landroidx/media3/exoplayer/hls/l;

    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/hls/l;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;)V

    invoke-static {v2, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ln5/m;)V

    .line 36
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->maybeContinueAssetResolution()V

    return-void

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 37
    new-instance v1, Ljava/io/IOException;

    const-string v2, "empty asset list"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->handleAssetResolutionFailed(Ljava/io/IOException;Z)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->onLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p6, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->handleAssetResolutionFailed(Ljava/io/IOException;Z)V

    .line 3
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object p1
.end method

.method public synthetic onLoadStarted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/upstream/i;->a(Landroidx/media3/exoplayer/upstream/Loader$Callback;Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V

    return-void
.end method
