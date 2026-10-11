.class public Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/DashChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;,
        Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;,
        Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;
    }
.end annotation


# instance fields
.field private final adaptationSetIndices:[I

.field private final baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private final dataSource:Landroidx/media3/datasource/a;

.field private final elapsedRealtimeOffsetMs:J

.field private fatalError:Ljava/io/IOException;

.field private lastChunkRequestRealtimeMs:J

.field private manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field private final maxSegmentsPerLoad:I

.field private missingLastSegment:Z

.field private periodIndex:I

.field private final playerTrackEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

.field protected final representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

.field private trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

.field private final trackType:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;I[ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;ILandroidx/media3/datasource/a;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;",
            "Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            "Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;",
            "I[I",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            "I",
            "Landroidx/media3/datasource/a;",
            "JIZ",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;",
            "Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 19
    .line 20
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->adaptationSetIndices:[I

    .line 25
    .line 26
    iput-object v4, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 27
    .line 28
    move/from16 v12, p8

    .line 29
    .line 30
    iput v12, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackType:I

    .line 31
    .line 32
    move-object/from16 v5, p9

    .line 33
    .line 34
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->dataSource:Landroidx/media3/datasource/a;

    .line 35
    .line 36
    iput v3, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 37
    .line 38
    move-wide/from16 v5, p10

    .line 39
    .line 40
    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->elapsedRealtimeOffsetMs:J

    .line 41
    .line 42
    move/from16 v5, p12

    .line 43
    .line 44
    iput v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->maxSegmentsPerLoad:I

    .line 45
    .line 46
    move-object/from16 v13, p15

    .line 47
    .line 48
    iput-object v13, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 49
    .line 50
    move-object/from16 v5, p17

    .line 51
    .line 52
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 53
    .line 54
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->lastChunkRequestRealtimeMs:J

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v23

    .line 65
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getRepresentations()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface/range {p7 .. p7}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-array v3, v3, [Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 74
    .line 75
    iput-object v3, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move v15, v3

    .line 79
    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 80
    .line 81
    array-length v5, v5

    .line 82
    if-ge v15, v5, :cond_1

    .line 83
    .line 84
    invoke-interface {v4, v15}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v14, v5

    .line 93
    check-cast v14, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 94
    .line 95
    iget-object v5, v14, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Llq/y;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 102
    .line 103
    new-instance v25, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    :goto_1
    move-object/from16 v18, v5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    iget-object v5, v14, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Llq/y;

    .line 111
    .line 112
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    iget-object v7, v14, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/y;

    .line 120
    .line 121
    move-object/from16 v5, p1

    .line 122
    .line 123
    move/from16 v6, p8

    .line 124
    .line 125
    move/from16 v8, p13

    .line 126
    .line 127
    move-object/from16 v9, p14

    .line 128
    .line 129
    move-object/from16 v10, p15

    .line 130
    .line 131
    move-object/from16 v26, v11

    .line 132
    .line 133
    move-object/from16 v11, p16

    .line 134
    .line 135
    invoke-interface/range {v5 .. v11}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->createProgressiveMediaExtractor(ILandroidx/media3/common/y;ZLjava/util/List;Lt5/s0;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const-wide/16 v20, 0x0

    .line 140
    .line 141
    invoke-virtual {v14}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    move-object v5, v14

    .line 146
    move-object/from16 v14, v25

    .line 147
    .line 148
    move v6, v15

    .line 149
    move-wide/from16 v15, v23

    .line 150
    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    invoke-direct/range {v14 .. v22}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLandroidx/media3/exoplayer/dash/manifest/Representation;Landroidx/media3/exoplayer/dash/manifest/BaseUrl;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;JLandroidx/media3/exoplayer/dash/DashSegmentIndex;)V

    .line 154
    .line 155
    .line 156
    aput-object v25, v26, v6

    .line 157
    .line 158
    add-int/lit8 v15, v6, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    return-void
.end method

.method private createFallbackOptions(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;)",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->isTrackExcluded(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->getPriorityCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->getPriorityCountAfterExclusion(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int p2, p1, p2

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v2, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private getAvailableLiveDurationUs(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getNowPeriodTimeUs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p1, p3

    .line 48
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    return-wide p1
.end method

.method private getNextObjectAndRangeRequest(JLandroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/dash/manifest/RangedUri;",
            "Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    invoke-virtual {p4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p4, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p4, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p2, p3}, Ln5/t0;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p1, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->start:J

    .line 44
    .line 45
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p4, "-"

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-wide v0, p1, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->length:J

    .line 58
    .line 59
    const-wide/16 v2, -0x1

    .line 60
    .line 61
    cmp-long p4, v0, v2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v0, p1, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->start:J

    .line 74
    .line 75
    iget-wide v2, p1, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->length:J

    .line 76
    .line 77
    add-long/2addr v0, v2

    .line 78
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method private getNowPeriodTimeUs(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ln5/c1;->W0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long v3, p1, v0

    .line 29
    .line 30
    :goto_0
    return-wide v3
.end method

.method private getRepresentations()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/dash/manifest/Representation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "manifest",
            "adaptationSetIndices"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->adaptationSetIndices:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 29
    .line 30
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method private getSegmentNum(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/exoplayer/source/chunk/MediaChunk;JJJ)J
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p5

    .line 13
    move-wide v4, p7

    .line 14
    invoke-static/range {v0 .. v5}, Ln5/c1;->p(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method private updateSelectedBaseUrl(I)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Llq/y;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewSelectedBaseUrl(Landroidx/media3/exoplayer/dash/manifest/BaseUrl;)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v6, v8, v10

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentNum(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    cmp-long v0, v10, v1

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v12, -0x1

    .line 41
    .line 42
    cmp-long v0, v8, v12

    .line 43
    .line 44
    const-wide/16 v12, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    add-long/2addr v14, v8

    .line 53
    sub-long/2addr v14, v12

    .line 54
    cmp-long v0, v3, v14

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    add-long/2addr v3, v12

    .line 59
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    move-wide v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v5, v10

    .line 66
    :goto_1
    move-object/from16 v0, p3

    .line 67
    .line 68
    move-wide/from16 v1, p1

    .line 69
    .line 70
    move-wide v3, v10

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v1
.end method

.method public getNextChunk(Landroidx/media3/exoplayer/LoadingInfo;JLjava/util/List;Landroidx/media3/exoplayer/source/chunk/ChunkHolder;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/LoadingInfo;",
            "J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;",
            "Landroidx/media3/exoplayer/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v10, v9, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 13
    .line 14
    sub-long v12, p2, v10

    .line 15
    .line 16
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 17
    .line 18
    iget-wide v0, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ln5/c1;->W0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 25
    .line 26
    iget v3, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v2, v2, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ln5/c1;->W0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    add-long v0, v0, p2

    .line 40
    .line 41
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maybeRefreshManifestBeforeLoadingNextChunk(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-wide v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->elapsedRealtimeOffsetMs:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ln5/c1;->i0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ln5/c1;->W0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-direct {v15, v7, v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getNowPeriodTimeUs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v25

    .line 66
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object/from16 v6, p4

    .line 76
    .line 77
    move-object/from16 v28, v27

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v5

    .line 85
    move-object/from16 v6, p4

    .line 86
    .line 87
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 92
    .line 93
    move-object/from16 v28, v0

    .line 94
    .line 95
    :goto_0
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 96
    .line 97
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-array v4, v3, [Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    move/from16 v2, v29

    .line 106
    .line 107
    :goto_1
    if-ge v2, v3, :cond_5

    .line 108
    .line 109
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 110
    .line 111
    aget-object v1, v0, v2

    .line 112
    .line 113
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 118
    .line 119
    aput-object v0, v4, v2

    .line 120
    .line 121
    move v14, v2

    .line 122
    move/from16 v24, v3

    .line 123
    .line 124
    move-object/from16 v30, v4

    .line 125
    .line 126
    move-wide/from16 v31, v12

    .line 127
    .line 128
    move-wide v12, v7

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move v14, v2

    .line 141
    move-object/from16 v2, v28

    .line 142
    .line 143
    move/from16 v24, v3

    .line 144
    .line 145
    move-object/from16 v30, v4

    .line 146
    .line 147
    move-wide/from16 v3, p2

    .line 148
    .line 149
    move-wide/from16 v5, v16

    .line 150
    .line 151
    move-wide/from16 v31, v12

    .line 152
    .line 153
    move-wide v12, v7

    .line 154
    move-wide/from16 v7, v20

    .line 155
    .line 156
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getSegmentNum(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/exoplayer/source/chunk/MediaChunk;JJJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    cmp-long v0, v18, v16

    .line 161
    .line 162
    if-gez v0, :cond_4

    .line 163
    .line 164
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 165
    .line 166
    aput-object v0, v30, v14

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-direct {v15, v14}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->updateSelectedBaseUrl(I)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    new-instance v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    move-wide/from16 v22, v25

    .line 178
    .line 179
    invoke-direct/range {v16 .. v23}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationSegmentIterator;-><init>(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;JJJ)V

    .line 180
    .line 181
    .line 182
    aput-object v0, v30, v14

    .line 183
    .line 184
    :goto_2
    add-int/lit8 v2, v14, 0x1

    .line 185
    .line 186
    move-object/from16 v6, p4

    .line 187
    .line 188
    move-object/from16 v14, p5

    .line 189
    .line 190
    move-wide v7, v12

    .line 191
    move/from16 v3, v24

    .line 192
    .line 193
    move-object/from16 v4, v30

    .line 194
    .line 195
    move-wide/from16 v12, v31

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    move-object/from16 v30, v4

    .line 200
    .line 201
    move-wide/from16 v31, v12

    .line 202
    .line 203
    move-wide v12, v7

    .line 204
    invoke-direct {v15, v12, v13, v10, v11}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getAvailableLiveDurationUs(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v21

    .line 208
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    move-wide/from16 v17, v10

    .line 213
    .line 214
    move-wide/from16 v19, v31

    .line 215
    .line 216
    move-object/from16 v23, p4

    .line 217
    .line 218
    move-object/from16 v24, v30

    .line 219
    .line 220
    invoke-interface/range {v16 .. v24}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 224
    .line 225
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v1, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 230
    .line 231
    const-wide/16 v2, 0x0

    .line 232
    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    move-object/from16 v14, v27

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    new-instance v1, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 239
    .line 240
    iget-object v4, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 241
    .line 242
    const-string v5, "d"

    .line 243
    .line 244
    invoke-direct {v1, v4, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;-><init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-wide/from16 v4, v31

    .line 254
    .line 255
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setBufferedDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v4, v9, Landroidx/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setPlaybackRate(F)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v4, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 270
    .line 271
    iget-boolean v4, v4, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setIsLive(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-wide v4, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->lastChunkRequestRealtimeMs:J

    .line 278
    .line 279
    invoke-virtual {v9, v4, v5}, Landroidx/media3/exoplayer/LoadingInfo;->rebufferedSince(J)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setDidRebuffer(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setIsBufferEmpty(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v14, v1

    .line 296
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    iput-wide v4, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->lastChunkRequestRealtimeMs:J

    .line 301
    .line 302
    invoke-direct {v15, v0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->updateSelectedBaseUrl(I)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    iget-object v1, v9, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 311
    .line 312
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->getSampleFormats()[Landroidx/media3/common/y;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v6, v0

    .line 323
    goto :goto_4

    .line 324
    :cond_7
    move-object/from16 v6, v27

    .line 325
    .line 326
    :goto_4
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 327
    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndexUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v7, v0

    .line 335
    goto :goto_5

    .line 336
    :cond_8
    move-object/from16 v7, v27

    .line 337
    .line 338
    :goto_5
    if-nez v6, :cond_a

    .line 339
    .line 340
    if-eqz v7, :cond_9

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_9
    move-object/from16 v10, p5

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_a
    :goto_6
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->dataSource:Landroidx/media3/datasource/a;

    .line 347
    .line 348
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 349
    .line 350
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/y;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 355
    .line 356
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 361
    .line 362
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object v1, v9

    .line 369
    move-object v8, v14

    .line 370
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->newInitializationChunk(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/datasource/a;Landroidx/media3/common/y;ILjava/lang/Object;Landroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v10, p5

    .line 375
    .line 376
    iput-object v0, v10, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 377
    .line 378
    return-void

    .line 379
    :goto_7
    invoke-static {v9}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->access$000(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v16

    .line 383
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 384
    .line 385
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 386
    .line 387
    if-eqz v1, :cond_b

    .line 388
    .line 389
    iget v1, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/4 v11, 0x1

    .line 396
    sub-int/2addr v0, v11

    .line 397
    if-ne v1, v0, :cond_c

    .line 398
    .line 399
    move v5, v11

    .line 400
    goto :goto_8

    .line 401
    :cond_b
    const/4 v11, 0x1

    .line 402
    :cond_c
    move/from16 v5, v29

    .line 403
    .line 404
    :goto_8
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    if-eqz v5, :cond_e

    .line 410
    .line 411
    cmp-long v0, v16, v18

    .line 412
    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_d
    move/from16 v0, v29

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_e
    :goto_9
    move v0, v11

    .line 420
    :goto_a
    invoke-virtual {v9}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    cmp-long v1, v6, v2

    .line 425
    .line 426
    if-nez v1, :cond_f

    .line 427
    .line 428
    iput-boolean v0, v10, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    .line 429
    .line 430
    return-void

    .line 431
    :cond_f
    invoke-virtual {v9, v12, v13}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v20

    .line 435
    invoke-virtual {v9, v12, v13}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getLastAvailableSegmentNum(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v12

    .line 439
    if-eqz v5, :cond_11

    .line 440
    .line 441
    invoke-virtual {v9, v12, v13}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    invoke-virtual {v9, v12, v13}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    sub-long v3, v1, v3

    .line 450
    .line 451
    add-long/2addr v1, v3

    .line 452
    cmp-long v1, v1, v16

    .line 453
    .line 454
    if-ltz v1, :cond_10

    .line 455
    .line 456
    move v5, v11

    .line 457
    goto :goto_b

    .line 458
    :cond_10
    move/from16 v5, v29

    .line 459
    .line 460
    :goto_b
    and-int/2addr v0, v5

    .line 461
    :cond_11
    move v7, v0

    .line 462
    move-object/from16 v0, p0

    .line 463
    .line 464
    move-object v1, v9

    .line 465
    move-object/from16 v2, v28

    .line 466
    .line 467
    move-wide/from16 v3, p2

    .line 468
    .line 469
    move-wide/from16 v5, v20

    .line 470
    .line 471
    move v11, v7

    .line 472
    move-wide v7, v12

    .line 473
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getSegmentNum(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/exoplayer/source/chunk/MediaChunk;JJJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    cmp-long v0, v7, v20

    .line 478
    .line 479
    if-gez v0, :cond_12

    .line 480
    .line 481
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 482
    .line 483
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 487
    .line 488
    return-void

    .line 489
    :cond_12
    cmp-long v0, v7, v12

    .line 490
    .line 491
    if-gtz v0, :cond_13

    .line 492
    .line 493
    iget-boolean v1, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->missingLastSegment:Z

    .line 494
    .line 495
    if-eqz v1, :cond_14

    .line 496
    .line 497
    if-ltz v0, :cond_14

    .line 498
    .line 499
    :cond_13
    move-object v15, v10

    .line 500
    goto :goto_d

    .line 501
    :cond_14
    if-eqz v11, :cond_15

    .line 502
    .line 503
    invoke-virtual {v9, v7, v8}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    cmp-long v0, v0, v16

    .line 508
    .line 509
    if-ltz v0, :cond_15

    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    iput-boolean v0, v10, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    .line 513
    .line 514
    return-void

    .line 515
    :cond_15
    iget v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->maxSegmentsPerLoad:I

    .line 516
    .line 517
    int-to-long v0, v0

    .line 518
    sub-long/2addr v12, v7

    .line 519
    const-wide/16 v2, 0x1

    .line 520
    .line 521
    add-long/2addr v12, v2

    .line 522
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    long-to-int v0, v0

    .line 527
    cmp-long v1, v16, v18

    .line 528
    .line 529
    if-eqz v1, :cond_16

    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    :goto_c
    if-le v0, v1, :cond_16

    .line 533
    .line 534
    int-to-long v4, v0

    .line 535
    add-long/2addr v4, v7

    .line 536
    sub-long/2addr v4, v2

    .line 537
    invoke-virtual {v9, v4, v5}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    cmp-long v4, v4, v16

    .line 542
    .line 543
    if-ltz v4, :cond_16

    .line 544
    .line 545
    add-int/lit8 v0, v0, -0x1

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_16
    move v11, v0

    .line 549
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_17

    .line 554
    .line 555
    move-wide/from16 v18, p2

    .line 556
    .line 557
    :cond_17
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->dataSource:Landroidx/media3/datasource/a;

    .line 558
    .line 559
    iget v3, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackType:I

    .line 560
    .line 561
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 562
    .line 563
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/y;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 568
    .line 569
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 574
    .line 575
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    move-object v1, v9

    .line 582
    move v9, v11

    .line 583
    move-wide/from16 v10, v18

    .line 584
    .line 585
    move-wide/from16 v12, v25

    .line 586
    .line 587
    move-object/from16 v15, p5

    .line 588
    .line 589
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->newMediaChunk(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/datasource/a;ILandroidx/media3/common/y;ILjava/lang/Object;JIJJLandroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v15, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    .line 594
    .line 595
    return-void

    .line 596
    :goto_d
    iput-boolean v11, v15, Landroidx/media3/exoplayer/source/chunk/ChunkHolder;->endOfStream:Z

    .line 597
    .line 598
    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public newInitializationChunk(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/datasource/a;Landroidx/media3/common/y;ILjava/lang/Object;Landroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.chunkExtractor"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 2
    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p6, p7, v1}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->attemptMerge(Landroidx/media3/exoplayer/dash/manifest/RangedUri;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 10
    .line 11
    .line 12
    move-result-object p7

    .line 13
    if-nez p7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p6, p7

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p7}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    check-cast p6, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 23
    .line 24
    :goto_0
    iget-object p7, p1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 25
    .line 26
    iget-object p7, p7, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {}, Llq/a0;->n()Llq/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, p7, p6, v1, v2}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Lq5/k;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    if-eqz p8, :cond_2

    .line 38
    .line 39
    const-string p7, "i"

    .line 40
    .line 41
    invoke-virtual {p8, p7}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    invoke-virtual {p7}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 46
    .line 47
    .line 48
    move-result-object p7

    .line 49
    invoke-virtual {p7, p6}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Lq5/k;)Lq5/k;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    :cond_2
    move-object v2, p6

    .line 54
    new-instance p6, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    .line 55
    .line 56
    iget-object v6, p1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 57
    .line 58
    move-object v0, p6

    .line 59
    move-object v1, p2

    .line 60
    move-object v3, p3

    .line 61
    move v4, p4

    .line 62
    move-object v5, p5

    .line 63
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;-><init>(Landroidx/media3/datasource/a;Lq5/k;Landroidx/media3/common/y;ILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;)V

    .line 64
    .line 65
    .line 66
    return-object p6
.end method

.method public newMediaChunk(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;Landroidx/media3/datasource/a;ILandroidx/media3/common/y;ILjava/lang/Object;JIJJLandroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v14, p7

    .line 6
    .line 7
    move-wide/from16 v2, p12

    .line 8
    .line 9
    move-object/from16 v4, p14

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 12
    .line 13
    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 22
    .line 23
    if-nez v7, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-virtual {v1, v14, v15, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v10, 0x8

    .line 38
    .line 39
    :goto_0
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Llq/a0;->n()Llq/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v5, v2, v6, v10, v3}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Lq5/k;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sub-long v10, v12, v8

    .line 54
    .line 55
    invoke-virtual {v4, v10, v11}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setChunkDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v14, v15, v6, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getNextObjectAndRangeRequest(JLandroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextRangeRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual/range {p14 .. p14}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Lq5/k;)Lq5/k;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v3, v2

    .line 90
    :goto_1
    new-instance v16, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;

    .line 91
    .line 92
    move-object/from16 v1, v16

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    move-object/from16 v4, p4

    .line 97
    .line 98
    move/from16 v5, p5

    .line 99
    .line 100
    move-object/from16 v6, p6

    .line 101
    .line 102
    move-wide v7, v8

    .line 103
    move-wide v9, v12

    .line 104
    move-wide/from16 v11, p7

    .line 105
    .line 106
    move/from16 v13, p3

    .line 107
    .line 108
    move-object/from16 v14, p4

    .line 109
    .line 110
    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;-><init>(Landroidx/media3/datasource/a;Lq5/k;Landroidx/media3/common/y;ILjava/lang/Object;JJJILandroidx/media3/common/y;)V

    .line 111
    .line 112
    .line 113
    return-object v16

    .line 114
    :cond_3
    const/4 v7, 0x1

    .line 115
    move/from16 v13, p9

    .line 116
    .line 117
    move v12, v7

    .line 118
    :goto_2
    if-ge v7, v13, :cond_5

    .line 119
    .line 120
    int-to-long v10, v7

    .line 121
    add-long/2addr v10, v14

    .line 122
    invoke-virtual {v1, v10, v11}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v11, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 127
    .line 128
    iget-object v11, v11, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v10, v11}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->attemptMerge(Landroidx/media3/exoplayer/dash/manifest/RangedUri;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v10, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    move-object v6, v10

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_3
    int-to-long v10, v12

    .line 144
    add-long/2addr v10, v14

    .line 145
    const-wide/16 v18, 0x1

    .line 146
    .line 147
    sub-long v10, v10, v18

    .line 148
    .line 149
    invoke-virtual {v1, v10, v11}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->access$000(Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v20

    .line 157
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v7, v20, v22

    .line 163
    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    cmp-long v7, v20, v18

    .line 167
    .line 168
    if-gtz v7, :cond_6

    .line 169
    .line 170
    move-wide/from16 v22, v20

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v1, v10, v11, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->isSegmentAvailableAtFullNetworkSpeed(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/16 v10, 0x8

    .line 181
    .line 182
    :goto_4
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 183
    .line 184
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {}, Llq/a0;->n()Llq/a0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v5, v2, v6, v10, v3}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Lq5/k;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    sub-long v10, v18, v8

    .line 197
    .line 198
    invoke-virtual {v4, v10, v11}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setChunkDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v14, v15, v6, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getNextObjectAndRangeRequest(JLandroidx/media3/exoplayer/dash/manifest/RangedUri;Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;)Landroid/util/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextRangeRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual/range {p14 .. p14}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Lq5/k;)Lq5/k;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_9
    move-object v4, v2

    .line 231
    iget-wide v2, v5, Landroidx/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    .line 232
    .line 233
    neg-long v2, v2

    .line 234
    move-object/from16 v5, p4

    .line 235
    .line 236
    iget-object v6, v5, Landroidx/media3/common/y;->o:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v6}, Landroidx/media3/common/k0;->q(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    add-long/2addr v2, v8

    .line 245
    :cond_a
    move-wide/from16 v24, v2

    .line 246
    .line 247
    new-instance v26, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;

    .line 248
    .line 249
    move-object/from16 v2, v26

    .line 250
    .line 251
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 252
    .line 253
    move-object/from16 v21, v1

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    move-object/from16 v5, p4

    .line 258
    .line 259
    move/from16 v6, p5

    .line 260
    .line 261
    move-object/from16 v7, p6

    .line 262
    .line 263
    move-wide/from16 v10, v18

    .line 264
    .line 265
    move v1, v12

    .line 266
    move-wide/from16 v12, p10

    .line 267
    .line 268
    move-wide/from16 v14, v22

    .line 269
    .line 270
    move-wide/from16 v16, p7

    .line 271
    .line 272
    move/from16 v18, v1

    .line 273
    .line 274
    move-wide/from16 v19, v24

    .line 275
    .line 276
    invoke-direct/range {v2 .. v21}, Landroidx/media3/exoplayer/source/chunk/ContainerMediaChunk;-><init>(Landroidx/media3/datasource/a;Lq5/k;Landroidx/media3/common/y;ILjava/lang/Object;JJJJJIJLandroidx/media3/exoplayer/source/chunk/ChunkExtractor;)V

    .line 277
    .line 278
    .line 279
    return-object v26
.end method

.method public onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/y;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(Landroidx/media3/common/y;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->segmentIndex:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 25
    .line 26
    invoke-static {v2}, Ln5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->getChunkIndex()Lt5/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 39
    .line 40
    new-instance v4, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;

    .line 41
    .line 42
    iget-object v5, v1, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 43
    .line 44
    iget-wide v5, v5, Landroidx/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    .line 45
    .line 46
    invoke-direct {v4, v2, v5, v6}, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;-><init>(Lt5/h;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewSegmentIndex(Landroidx/media3/exoplayer/dash/DashSegmentIndex;)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onChunkLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;ZLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->playerTrackEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onChunkLoadError(Landroidx/media3/exoplayer/source/chunk/Chunk;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 18
    .line 19
    iget-boolean p2, p2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    instance-of p2, p1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    .line 28
    .line 29
    instance-of v2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 34
    .line 35
    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 36
    .line 37
    const/16 v2, 0x194

    .line 38
    .line 39
    if-ne p2, v2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/y;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(Landroidx/media3/common/y;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget-object p2, p2, v2

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getSegmentCount()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    cmp-long v4, v2, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v4, v2, v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->getFirstSegmentNum()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    sub-long/2addr v4, v2

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmp-long p2, v2, v4

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->missingLastSegment:Z

    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 92
    .line 93
    iget-object v2, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/y;

    .line 94
    .line 95
    invoke-interface {p2, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(Landroidx/media3/common/y;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 100
    .line 101
    aget-object p2, v2, p2

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 104
    .line 105
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 106
    .line 107
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Llq/y;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    return v1

    .line 124
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 125
    .line 126
    iget-object v3, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 127
    .line 128
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Llq/y;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->createFallbackOptions(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    return v0

    .line 148
    :cond_4
    invoke-interface {p4, v2, p3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    iget p4, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    .line 155
    .line 156
    invoke-virtual {v2, p4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget p4, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    .line 164
    .line 165
    if-ne p4, v3, :cond_6

    .line 166
    .line 167
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 168
    .line 169
    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/y;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(Landroidx/media3/common/y;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 176
    .line 177
    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    if-ne p4, v1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 185
    .line 186
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->selectedBaseUrl:Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 187
    .line 188
    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 189
    .line 190
    invoke-virtual {p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->exclude(Landroidx/media3/exoplayer/dash/manifest/BaseUrl;J)V

    .line 191
    .line 192
    .line 193
    move v0, v1

    .line 194
    :cond_7
    :goto_0
    return v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->chunkExtractor:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public shouldCancelLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->periodIndex:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->getRepresentations()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->representationHolders:[Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 32
    .line 33
    aget-object v4, v3, v1

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v2}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;->copyWithNewRepresentation(JLandroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v3, v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->fatalError:Ljava/io/IOException;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public updateTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    return-void
.end method
