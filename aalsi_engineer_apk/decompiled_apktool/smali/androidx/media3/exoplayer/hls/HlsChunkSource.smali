.class Landroidx/media3/exoplayer/hls/HlsChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;,
        Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;,
        Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;,
        Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;,
        Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;
    }
.end annotation


# static fields
.field public static final CHUNK_PUBLICATION_STATE_PRELOAD:I = 0x0

.field public static final CHUNK_PUBLICATION_STATE_PUBLISHED:I = 0x1

.field public static final CHUNK_PUBLICATION_STATE_REMOVED:I = 0x2

.field private static final KEY_CACHE_SIZE:I = 0x4


# instance fields
.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private final encryptionDataSource:Landroidx/media3/datasource/a;

.field private final extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field private fatalError:Ljava/io/IOException;

.field private independentSegments:Z

.field private isPrimaryTimestampSource:Z

.field private final keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

.field private lastChunkRequestRealtimeMs:J

.field private lastPlaylistErrorUrl:Landroid/net/Uri;

.field private liveEdgeInPeriodTimeUs:J

.field private final mediaDataSource:Landroidx/media3/datasource/a;

.field private final muxedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;"
        }
    .end annotation
.end field

.field private nextChunkStuckOnPlaylistUrl:Landroid/net/Uri;

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private final playlistFormats:[Landroidx/media3/common/y;

.field private final playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final playlistUrls:[Landroid/net/Uri;

.field private scratchSpace:[B

.field private final timestampAdjusterInitializationTimeoutMs:J

.field private final timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

.field private final trackGroup:Landroidx/media3/common/w0;

.field private trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/y;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Lq5/u;Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;JLjava/util/List;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsExtractorFactory;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media3/common/y;",
            "Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;",
            "Lq5/u;",
            "Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistFormats:[Landroidx/media3/common/y;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    .line 13
    .line 14
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterInitializationTimeoutMs:J

    .line 15
    .line 16
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    .line 17
    .line 18
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 19
    .line 20
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->lastChunkRequestRealtimeMs:J

    .line 28
    .line 29
    new-instance p7, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 30
    .line 31
    const/4 p8, 0x4

    .line 32
    invoke-direct {p7, p8}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 36
    .line 37
    sget-object p7, Ln5/c1;->f:[B

    .line 38
    .line 39
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Landroidx/media3/datasource/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->mediaDataSource:Landroidx/media3/datasource/a;

    .line 49
    .line 50
    if-eqz p6, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, p6}, Landroidx/media3/datasource/a;->addTransferListener(Lq5/u;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x3

    .line 56
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Landroidx/media3/datasource/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->encryptionDataSource:Landroidx/media3/datasource/a;

    .line 61
    .line 62
    new-instance p1, Landroidx/media3/common/w0;

    .line 63
    .line 64
    invoke-direct {p1, p4}, Landroidx/media3/common/w0;-><init>([Landroidx/media3/common/y;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/w0;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_0
    array-length p5, p3

    .line 76
    if-ge p2, p5, :cond_2

    .line 77
    .line 78
    aget-object p5, p4, p2

    .line 79
    .line 80
    iget p5, p5, Landroidx/media3/common/y;->f:I

    .line 81
    .line 82
    and-int/lit16 p5, p5, 0x4000

    .line 83
    .line 84
    if-nez p5, :cond_1

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p2, Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;

    .line 97
    .line 98
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/w0;

    .line 99
    .line 100
    invoke-static {p1}, Loq/f;->o(Ljava/util/Collection;)[I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;-><init>(Landroidx/media3/common/w0;[I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 108
    .line 109
    return-void
.end method

.method private deactivatePlaylistForSelectedTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 10
    .line 11
    aget-object v0, v2, v0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->deactivatePlaylistForPlayback(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static getFullEncryptionKeyUri(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ln5/t0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private getNextMediaSequenceAndPartIndex(Landroidx/media3/exoplayer/hls/HlsMediaChunk;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunk;",
            "Z",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isLoadCompleted()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    new-instance p2, Landroid/util/Pair;

    .line 15
    .line 16
    iget p3, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 17
    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->getNextChunkIndex()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide p3, p1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->chunkIndex:J

    .line 26
    .line 27
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p1, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 47
    .line 48
    iget-wide p3, p1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->chunkIndex:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p1, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-object p2

    .line 64
    :cond_4
    :goto_3
    iget-wide v2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 65
    .line 66
    add-long/2addr v2, p4

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-wide p6, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 75
    .line 76
    :cond_6
    :goto_4
    iget-boolean p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    cmp-long p2, p6, v2

    .line 81
    .line 82
    if-ltz p2, :cond_7

    .line 83
    .line 84
    new-instance p1, Landroid/util/Pair;

    .line 85
    .line 86
    iget-wide p4, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 87
    .line 88
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-long p2, p2

    .line 95
    add-long/2addr p4, p2

    .line 96
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    sub-long/2addr p6, p4

    .line 109
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 116
    .line 117
    invoke-interface {p5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isLive()Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz p5, :cond_9

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move p1, v2

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    :goto_5
    move p1, v0

    .line 130
    :goto_6
    invoke-static {p2, p4, v0, p1}, Ln5/c1;->e(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p4, p1

    .line 135
    iget-wide v3, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 136
    .line 137
    add-long/2addr p4, v3

    .line 138
    if-ltz p1, :cond_d

    .line 139
    .line 140
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 147
    .line 148
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 149
    .line 150
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 151
    .line 152
    add-long/2addr v3, v5

    .line 153
    cmp-long p2, p6, v3

    .line 154
    .line 155
    if-gez p2, :cond_a

    .line 156
    .line 157
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 161
    .line 162
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-ge v2, p2, :cond_d

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 173
    .line 174
    iget-wide v3, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 175
    .line 176
    iget-wide v5, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 177
    .line 178
    add-long/2addr v3, v5

    .line 179
    cmp-long v0, p6, v3

    .line 180
    .line 181
    if-gez v0, :cond_c

    .line 182
    .line 183
    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    .line 184
    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 188
    .line 189
    if-ne p1, p2, :cond_b

    .line 190
    .line 191
    const-wide/16 p1, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    const-wide/16 p1, 0x0

    .line 195
    .line 196
    :goto_8
    add-long/2addr p4, p1

    .line 197
    move v1, v2

    .line 198
    goto :goto_9

    .line 199
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    :goto_9
    new-instance p1, Landroid/util/Pair;

    .line 203
    .line 204
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method private static getNextSegmentHolder(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    if-eq p3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v3

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_1

    .line 28
    .line 29
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 50
    .line 51
    if-ne p3, v4, :cond_3

    .line 52
    .line 53
    new-instance p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 54
    .line 55
    invoke-direct {p0, v1, p1, p2, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge p3, v5, :cond_4

    .line 66
    .line 67
    new-instance p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 68
    .line 69
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 76
    .line 77
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const-wide/16 v5, 0x1

    .line 90
    .line 91
    if-ge v0, p3, :cond_5

    .line 92
    .line 93
    new-instance p3, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 94
    .line 95
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 102
    .line 103
    add-long/2addr p1, v5

    .line 104
    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 105
    .line 106
    .line 107
    return-object p3

    .line 108
    :cond_5
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    new-instance p3, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 117
    .line 118
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 125
    .line 126
    add-long/2addr p1, v5

    .line 127
    invoke-direct {p3, p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 128
    .line 129
    .line 130
    return-object p3

    .line 131
    :cond_6
    return-object v2
.end method

.method public static getSegmentBaseList(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "JI)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ge p1, v0, :cond_4

    .line 30
    .line 31
    if-eq p3, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge p3, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move p3, v1

    .line 84
    :cond_4
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    .line 85
    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long p1, v3, v5

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    if-ne p3, v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v1, p3

    .line 99
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v1, p1, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    :goto_2
    invoke-static {}, Llq/y;->z()Llq/y;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method private static isIndependent(Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->partIndex:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0

    .line 26
    :cond_2
    iget-boolean p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 27
    .line 28
    return p0
.end method

.method private maybeCreateEncryptionChunkFor(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->remove(Landroid/net/Uri;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v1}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->put(Landroid/net/Uri;[B)[B

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lq5/k$b;

    .line 20
    .line 21
    invoke-direct {v0}, Lq5/k$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lq5/k$b;->i(Landroid/net/Uri;)Lq5/k$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lq5/k$b;->b(I)Lq5/k$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lq5/k$b;->a()Lq5/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const-string p3, "i"

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Lq5/k;)Lq5/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    move-object v2, p1

    .line 55
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->encryptionDataSource:Landroidx/media3/datasource/a;

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistFormats:[Landroidx/media3/common/y;

    .line 60
    .line 61
    aget-object v3, p3, p2

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 70
    .line 71
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;-><init>(Landroidx/media3/datasource/a;Lq5/k;Landroidx/media3/common/y;ILjava/lang/Object;[B)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private resolveTimeToLiveEdgeUs(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sub-long v2, v0, p1

    .line 13
    .line 14
    :cond_0
    return-wide v2
.end method

.method private static shouldForceKeepCurrentTrackSelection(ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JILandroidx/media3/exoplayer/hls/HlsMediaChunk;JJ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p5, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    iget-wide v1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 9
    .line 10
    cmp-long p0, p2, v1

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    if-gez p0, :cond_2

    .line 14
    .line 15
    return p5

    .line 16
    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextSegmentHolder(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 24
    .line 25
    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 26
    .line 27
    add-long/2addr p6, p0

    .line 28
    cmp-long p0, p6, p8

    .line 29
    .line 30
    if-gez p0, :cond_4

    .line 31
    .line 32
    return p5

    .line 33
    :cond_4
    return v0
.end method

.method private updateLiveEdgeTimeUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public createMediaChunkIterators(Landroidx/media3/exoplayer/hls/HlsMediaChunk;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    move v10, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/w0;

    .line 11
    .line 12
    iget-object v1, v9, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/y;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/w0;->c(Landroidx/media3/common/y;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    new-array v12, v11, [Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    move v14, v13

    .line 29
    :goto_2
    if-ge v14, v11, :cond_3

    .line 30
    .line 31
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 32
    .line 33
    invoke-interface {v0, v14}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 50
    .line 51
    aput-object v0, v12, v14

    .line 52
    .line 53
    move/from16 v16, v14

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 57
    .line 58
    invoke-interface {v2, v1, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-static {v15}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-wide v1, v15, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 66
    .line 67
    iget-object v3, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 68
    .line 69
    invoke-interface {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sub-long v6, v1, v3

    .line 74
    .line 75
    if-eq v0, v10, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    move v2, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move v2, v13

    .line 81
    :goto_3
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move-object v3, v15

    .line 86
    move-wide v4, v6

    .line 87
    move/from16 v16, v14

    .line 88
    .line 89
    move-wide v13, v6

    .line 90
    move-wide/from16 v6, p2

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Landroidx/media3/exoplayer/hls/HlsMediaChunk;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;

    .line 113
    .line 114
    iget-object v4, v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v15, v1, v2, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getSegmentBaseList(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v4, v13, v14, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 121
    .line 122
    .line 123
    aput-object v3, v12, v16

    .line 124
    .line 125
    :goto_4
    add-int/lit8 v14, v16, 0x1

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    return-object v12
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 46
    .line 47
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v1, v4

    .line 52
    sub-long v5, p1, v1

    .line 53
    .line 54
    iget-object p1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2, v3, v3}, Ln5/c1;->e(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 71
    .line 72
    iget-wide v7, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 73
    .line 74
    iget-boolean p2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v3

    .line 85
    if-eq p1, p2, :cond_2

    .line 86
    .line 87
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 95
    .line 96
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 97
    .line 98
    move-wide v9, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-wide v9, v7

    .line 101
    :goto_1
    move-object v4, p3

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    add-long/2addr p1, v1

    .line 107
    :cond_3
    :goto_2
    return-wide p1
.end method

.method public getChunkPublicationState(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)I
    .locals 8

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/w0;

    .line 11
    .line 12
    iget-object v3, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/y;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroidx/media3/common/w0;->c(Landroidx/media3/common/y;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 32
    .line 33
    iget-wide v4, p1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->chunkIndex:J

    .line 34
    .line 35
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v1, v4

    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 62
    .line 63
    :goto_0
    iget v4, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    if-lt v4, v5, :cond_3

    .line 71
    .line 72
    return v6

    .line 73
    :cond_3
    iget v4, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 80
    .line 81
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isPreload:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Ln5/t0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Lq5/k;

    .line 99
    .line 100
    iget-object p1, p1, Lq5/k;->a:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v2, v6

    .line 110
    :goto_1
    return v2
.end method

.method public getNextChunk(Landroidx/media3/exoplayer/LoadingInfo;JJLjava/util/List;ZLandroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/LoadingInfo;",
            "JJ",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunk;",
            ">;Z",
            "Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p8

    .line 1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p6 .. p6}, Llq/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-object v15, v0

    :goto_0
    if-nez v15, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/w0;

    iget-object v1, v15, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/y;

    invoke-virtual {v0, v1}, Landroidx/media3/common/w0;->c(Landroidx/media3/common/y;)I

    move-result v0

    move v6, v0

    .line 3
    :goto_1
    iget-wide v0, v9, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    sub-long v2, v10, v0

    .line 4
    invoke-direct {v8, v0, v1}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->resolveTimeToLiveEdgeUs(J)J

    move-result-wide v4

    const-wide/16 v13, 0x0

    if-eqz v15, :cond_2

    .line 5
    iget-boolean v7, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    if-nez v7, :cond_2

    .line 6
    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/chunk/Chunk;->getDurationUs()J

    move-result-wide v16

    sub-long v2, v2, v16

    .line 7
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v18

    if-eqz v7, :cond_2

    sub-long v4, v4, v16

    .line 8
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    move-wide/from16 v21, v4

    move-wide v4, v2

    .line 9
    invoke-virtual {v8, v15, v10, v11}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->createMediaChunkIterators(Landroidx/media3/exoplayer/hls/HlsMediaChunk;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    move-result-object v24

    .line 10
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-object/from16 v16, v2

    move-wide/from16 v17, v0

    move-wide/from16 v19, v4

    move-object/from16 v23, p6

    invoke-interface/range {v16 .. v24}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 11
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v7

    const/4 v2, 0x1

    if-eq v6, v7, :cond_3

    move/from16 v16, v2

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 12
    :goto_2
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v1, v0, v7

    .line 13
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iput-object v1, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 15
    iput-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->nextChunkStuckOnPlaylistUrl:Landroid/net/Uri;

    return-void

    .line 16
    :cond_4
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    iput-boolean v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    .line 20
    invoke-direct {v8, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->updateLiveEdgeTimeUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    move-wide/from16 v18, v4

    .line 21
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v20

    sub-long v27, v3, v20

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v29, v1

    move-object v1, v15

    const/4 v4, 0x1

    move/from16 v2, v16

    const/4 v5, 0x0

    move-object/from16 v3, v24

    move v14, v4

    move v13, v5

    move-wide/from16 v36, v18

    move-wide/from16 v4, v27

    move v13, v6

    move/from16 v31, v7

    move-wide/from16 v6, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Landroidx/media3/exoplayer/hls/HlsMediaChunk;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v14

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    move/from16 v14, v16

    move-object/from16 v32, v15

    move-object/from16 v15, v24

    move-wide/from16 v16, v1

    move/from16 v18, v0

    move-object/from16 v19, v32

    move-wide/from16 v20, v27

    move-wide/from16 v22, p4

    .line 25
    invoke-static/range {v14 .. v23}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->shouldForceKeepCurrentTrackSelection(ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JILandroidx/media3/exoplayer/hls/HlsMediaChunk;JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v14, v0, v13

    .line 27
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 28
    invoke-interface {v0, v14, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v15

    .line 29
    invoke-static {v15}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-wide v0, v15, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v2, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v2

    sub-long v16, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object v3, v15

    move-wide/from16 v4, v16

    move v10, v6

    move v11, v7

    move-wide/from16 v6, p2

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Landroidx/media3/exoplayer/hls/HlsMediaChunk;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v6, v14

    move-object v14, v15

    move-wide/from16 v17, v16

    move v15, v13

    goto :goto_3

    :cond_5
    move v10, v6

    move v11, v7

    move-object/from16 v14, v24

    move-wide/from16 v17, v27

    move-object/from16 v6, v29

    move/from16 v15, v31

    :goto_3
    if-eq v15, v13, :cond_6

    if-eq v13, v10, :cond_6

    .line 34
    iget-object v3, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v3, v3, v13

    .line 35
    iget-object v4, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->deactivatePlaylistForPlayback(Landroid/net/Uri;)V

    .line 36
    :cond_6
    iget-wide v3, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_7

    .line 37
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    .line 38
    :cond_7
    invoke-static {v14, v1, v2, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextSegmentHolder(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_b

    .line 39
    iget-boolean v0, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-nez v0, :cond_8

    .line 40
    iput-object v6, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 41
    iput-object v6, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->nextChunkStuckOnPlaylistUrl:Landroid/net/Uri;

    return-void

    :cond_8
    if-nez p7, :cond_a

    .line 42
    iget-object v0, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v11

    move-object v11, v12

    goto :goto_5

    .line 43
    :cond_9
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    iget-object v3, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 44
    invoke-static {v3}, Llq/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v4, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-object v7, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v11, v7

    add-long/2addr v4, v11

    sub-long/2addr v4, v1

    invoke-direct {v0, v3, v4, v5, v10}, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    move-object/from16 v11, p8

    :goto_4
    move-object v12, v0

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    move v0, v11

    move-object/from16 v11, p8

    .line 46
    :goto_5
    iput-boolean v0, v11, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    return-void

    :cond_b
    move-object v11, v12

    goto :goto_4

    .line 47
    :goto_6
    iput-object v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->nextChunkStuckOnPlaylistUrl:Landroid/net/Uri;

    .line 48
    iget-object v3, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    if-eqz v3, :cond_f

    .line 49
    new-instance v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    iget-object v3, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    const-string v4, "h"

    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;-><init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Ljava/lang/String;)V

    iget-object v3, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 50
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v0

    move-wide/from16 v1, v36

    const-wide/16 v3, 0x0

    .line 51
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setBufferedDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v0

    iget v1, v9, Landroidx/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setPlaybackRate(F)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v0

    iget-boolean v1, v14, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 53
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setIsLive(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v0

    iget-wide v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->lastChunkRequestRealtimeMs:J

    .line 54
    invoke-virtual {v9, v1, v2}, Landroidx/media3/exoplayer/LoadingInfo;->rebufferedSince(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setDidRebuffer(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v0

    .line 55
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setIsBufferEmpty(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v0

    iget-object v1, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setChunkDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v0

    .line 57
    iget v1, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->partIndex:I

    if-ne v1, v10, :cond_c

    .line 58
    iget-wide v2, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->mediaSequence:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_7

    .line 59
    :cond_c
    iget-wide v2, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->mediaSequence:J

    :goto_7
    if-ne v1, v10, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x1

    add-int/2addr v1, v4

    move v10, v1

    .line 60
    :goto_8
    invoke-static {v14, v2, v3, v10}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getNextSegmentHolder(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 61
    iget-object v2, v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v3, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Ln5/t0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 62
    iget-object v3, v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v4, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Ln5/t0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Ln5/t0;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    const-wide/16 v9, -0x1

    cmp-long v3, v3, v9

    if-eqz v3, :cond_e

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    :cond_e
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setNextRangeRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    :cond_f
    move-object v9, v0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->lastChunkRequestRealtimeMs:J

    .line 69
    iget-object v0, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 70
    invoke-static {v14, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getFullEncryptionKeyUri(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;

    move-result-object v10

    const/4 v0, 0x1

    .line 71
    invoke-direct {v8, v10, v15, v0, v9}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->maybeCreateEncryptionChunkFor(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    if-eqz v0, :cond_10

    return-void

    .line 72
    :cond_10
    iget-object v0, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    invoke-static {v14, v0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->getFullEncryptionKeyUri(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;

    move-result-object v13

    const/4 v0, 0x0

    .line 73
    invoke-direct {v8, v13, v15, v0, v9}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->maybeCreateEncryptionChunkFor(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/source/chunk/Chunk;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

    if-eqz v0, :cond_11

    return-void

    .line 74
    :cond_11
    invoke-static {v12, v14}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->isIndependent(Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Z

    move-result v33

    move-object/from16 v0, v32

    move-wide/from16 v1, p2

    move-object v3, v6

    move/from16 v4, v33

    move-object v5, v12

    move-object/from16 v29, v6

    move-wide/from16 v6, v17

    .line 75
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn(Landroidx/media3/exoplayer/hls/HlsMediaChunk;JLandroid/net/Uri;ZLandroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 76
    iget-boolean v1, v12, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    if-eqz v1, :cond_12

    return-void

    .line 77
    :cond_12
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    move-object v2, v14

    move-object v14, v1

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->mediaDataSource:Landroidx/media3/datasource/a;

    move/from16 v31, v15

    move-object v15, v1

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistFormats:[Landroidx/media3/common/y;

    aget-object v16, v1, v31

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 78
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v23

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 79
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v24

    iget-boolean v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->isPrimaryTimestampSource:Z

    move/from16 v25, v1

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterProvider:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    move-object/from16 v26, v1

    iget-wide v3, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->timestampAdjusterInitializationTimeoutMs:J

    move-wide/from16 v27, v3

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 80
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->get(Landroid/net/Uri;)[B

    move-result-object v30

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 81
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->get(Landroid/net/Uri;)[B

    move-result-object v31

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    move-object/from16 v34, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v29

    move-object/from16 v29, v32

    move/from16 v32, v0

    move-object/from16 v35, v9

    .line 82
    invoke-static/range {v14 .. v35}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->createInstance(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/a;Landroidx/media3/common/y;JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media3/exoplayer/hls/TimestampAdjusterProvider;JLandroidx/media3/exoplayer/hls/HlsMediaChunk;[B[BZZLandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media3/exoplayer/source/chunk/Chunk;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

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

.method public getPublishedPartDurationUs(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)J
    .locals 5

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Ln5/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/w0;

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/y;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/media3/common/w0;->c(Landroidx/media3/common/y;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 36
    .line 37
    iget-wide v1, p1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->chunkIndex:J

    .line 38
    .line 39
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    long-to-int v1, v1

    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 68
    .line 69
    :goto_1
    iget p1, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 76
    .line 77
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 78
    .line 79
    return-wide v0
.end method

.method public getTrackGroup()Landroidx/media3/common/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackSelection()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasIndependentSegments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->independentSegments:Z

    .line 2
    .line 3
    return v0
.end method

.method public maybeExcludeTrack(Landroidx/media3/exoplayer/source/chunk/Chunk;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackGroup:Landroidx/media3/common/w0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/y;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/common/w0;->c(Landroidx/media3/common/y;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->lastPlaylistErrorUrl:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->nextChunkStuckOnPlaylistUrl:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->lastPlaylistErrorUrl:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    throw v0
.end method

.method public obtainsChunksForPlaylist(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/c1;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onChunkLoadCompleted(Landroidx/media3/exoplayer/source/chunk/Chunk;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/DataChunk;->getDataHolder()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->keyCache:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Lq5/k;

    .line 16
    .line 17
    iget-object v1, v1, Lq5/k;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->getResult()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->put(Landroid/net/Uri;[B)[B

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->lastPlaylistErrorUrl:Landroid/net/Uri;

    .line 36
    .line 37
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v3, p2, v3

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 47
    .line 48
    invoke-interface {v3, v1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->playlistTracker:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 55
    .line 56
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->excludeMediaPlaylist(Landroid/net/Uri;J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    move v0, v2

    .line 63
    :cond_4
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->deactivatePlaylistForSelectedTrack()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    .line 6
    .line 7
    return-void
.end method

.method public setIsPrimaryTimestampSource(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->isPrimaryTimestampSource:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsChunkSource;->deactivatePlaylistForSelectedTrack()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 5
    .line 6
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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

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
