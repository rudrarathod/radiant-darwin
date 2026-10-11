.class public final Landroidx/media3/exoplayer/hls/offline/HlsDownloader;
.super Landroidx/media3/exoplayer/offline/SegmentDownloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/SegmentDownloader<",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/cache/a$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;-><init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    const-wide/16 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;-><init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/b0;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
            ">;",
            "Landroidx/media3/datasource/cache/a$c;",
            "Ljava/util/concurrent/Executor;",
            "JJJ)V"
        }
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/offline/SegmentDownloader;-><init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJJLandroidx/media3/exoplayer/hls/offline/HlsDownloader$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;-><init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method private addMediaPlaylistDataSpecs(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Lq5/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Lq5/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private addSegment(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 4
    .line 5
    iget-wide v3, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iget-object p1, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Ln5/t0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Lq5/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p3, v1, v2, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLq5/k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Ln5/t0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance p1, Lq5/k;

    .line 41
    .line 42
    iget-wide v5, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 43
    .line 44
    iget-wide v7, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v3 .. v8}, Lq5/k;-><init>(Landroid/net/Uri;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 51
    .line 52
    invoke-direct {p2, v1, v2, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLq5/k;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public getSegments(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    instance-of v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    if-eqz v4, :cond_0

    .line 4
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->mediaPlaylistUrls:Ljava/util/List;

    invoke-direct {v1, v0, v3}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;->addMediaPlaylistDataSpecs(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Lq5/k;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/k;

    .line 12
    new-instance v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLq5/k;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    .line 13
    :try_start_0
    invoke-virtual {v1, v6, v0, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getManifest(Landroidx/media3/datasource/a;Lq5/k;Z)Landroidx/media3/exoplayer/offline/FilterableManifest;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    iget-wide v7, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->startPositionUs:J

    :goto_2
    if-eqz v2, :cond_2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 16
    :cond_2
    iget-wide v12, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->durationUs:J

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 17
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_6

    .line 18
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    move-object/from16 p2, v3

    .line 19
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    move-object v11, v0

    iget-wide v0, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    add-long/2addr v2, v0

    .line 20
    iget-wide v0, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    add-long/2addr v0, v2

    cmp-long v0, v0, v7

    if-gtz v0, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p0

    goto :goto_6

    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v12, v0

    if-eqz v16, :cond_4

    add-long v16, v7, v12

    cmp-long v2, v2, v16

    if-ltz v2, :cond_4

    move-object/from16 v3, p0

    goto :goto_7

    .line 21
    :cond_4
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v2, :cond_5

    if-eq v2, v14, :cond_5

    move-object/from16 v3, p0

    .line 22
    invoke-direct {v3, v11, v2, v5, v4}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;->addSegment(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v3, p0

    .line 23
    :goto_5
    invoke-direct {v3, v11, v10, v5, v4}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;->addSegment(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p3

    move-object v1, v3

    move-object v0, v11

    move-object/from16 v3, p2

    goto :goto_4

    :cond_6
    move-object/from16 p2, v3

    move-object v3, v1

    :goto_7
    move/from16 v2, p3

    move-object v1, v3

    move-object/from16 v3, p2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object/from16 p2, v3

    move-object v3, v1

    if-eqz p3, :cond_7

    goto :goto_7

    .line 24
    :cond_7
    throw v0

    :cond_8
    move-object v3, v1

    return-object v4
.end method

.method public bridge synthetic getSegments(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;->getSegments(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
