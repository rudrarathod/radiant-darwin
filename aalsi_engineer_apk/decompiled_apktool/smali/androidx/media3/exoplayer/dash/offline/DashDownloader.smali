.class public final Landroidx/media3/exoplayer/dash/offline/DashDownloader;
.super Landroidx/media3/exoplayer/offline/SegmentDownloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/SegmentDownloader<",
        "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;


# direct methods
.method public constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/cache/a$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;-><init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v2, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;

    invoke-direct {v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;-><init>()V

    const-wide/16 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;-><init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/b0;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            ">;",
            "Landroidx/media3/datasource/cache/a$c;",
            "Ljava/util/concurrent/Executor;",
            "JJJ)V"
        }
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/offline/SegmentDownloader;-><init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJJ)V

    .line 5
    new-instance p1, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJJLandroidx/media3/exoplayer/dash/offline/DashDownloader$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;-><init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method private addSegmentsForAdaptationSet(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-wide/from16 v9, p5

    .line 6
    .line 7
    move/from16 v11, p7

    .line 8
    .line 9
    move-object/from16 v12, p8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v13, v0

    .line 13
    :goto_0
    iget-object v0, v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v13, v0, :cond_b

    .line 20
    .line 21
    iget-object v0, v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 28
    .line 29
    :try_start_0
    iget v1, v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    :try_start_1
    invoke-direct {v7, v14, v1, v0, v11}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->getSegmentIndex(Landroidx/media3/datasource/a;ILandroidx/media3/exoplayer/dash/manifest/Representation;Z)Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 34
    .line 35
    .line 36
    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    if-eqz v15, :cond_8

    .line 38
    .line 39
    invoke-interface {v15, v9, v10}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentCount(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    const-wide/16 v1, -0x1

    .line 44
    .line 45
    cmp-long v1, v16, v1

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    iget-object v1, v7, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Llq/y;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ln5/c1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 62
    .line 63
    iget-object v6, v1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    if-eqz v18, :cond_0

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    move-object v3, v6

    .line 75
    move-wide/from16 v4, p3

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move-object/from16 v6, v18

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->createSegment(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/RangedUri;)Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object/from16 v19, v6

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndexUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    move-object/from16 v3, v19

    .line 101
    .line 102
    move-wide/from16 v4, p3

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->createSegment(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/RangedUri;)Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-wide v1, v7, Landroidx/media3/exoplayer/offline/SegmentDownloader;->startPositionUs:J

    .line 112
    .line 113
    sub-long v1, v1, p3

    .line 114
    .line 115
    iget-wide v3, v7, Landroidx/media3/exoplayer/offline/SegmentDownloader;->durationUs:J

    .line 116
    .line 117
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v18, v3, v5

    .line 123
    .line 124
    if-eqz v18, :cond_2

    .line 125
    .line 126
    add-long/2addr v3, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-wide v3, v5

    .line 129
    :goto_2
    if-nez v11, :cond_4

    .line 130
    .line 131
    const-wide/16 v20, 0x0

    .line 132
    .line 133
    cmp-long v18, v1, v20

    .line 134
    .line 135
    if-gtz v18, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-interface {v15, v1, v2, v9, v10}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_3
    invoke-interface {v15}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getFirstSegmentNum()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    :goto_4
    cmp-long v5, v3, v5

    .line 148
    .line 149
    const-wide/16 v20, 0x1

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    if-nez v11, :cond_6

    .line 154
    .line 155
    add-long v5, p3, v9

    .line 156
    .line 157
    cmp-long v5, v3, v5

    .line 158
    .line 159
    if-ltz v5, :cond_5

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    invoke-interface {v15, v3, v4, v9, v10}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    :goto_5
    move-wide/from16 v16, v3

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_6
    :goto_6
    invoke-interface {v15}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getFirstSegmentNum()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    add-long v3, v3, v16

    .line 174
    .line 175
    sub-long v3, v3, v20

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_7
    move-wide v4, v1

    .line 179
    :goto_8
    cmp-long v1, v4, v16

    .line 180
    .line 181
    if-gtz v1, :cond_9

    .line 182
    .line 183
    invoke-interface {v15, v4, v5}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    add-long v22, p3, v1

    .line 188
    .line 189
    invoke-interface {v15, v4, v5}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    move-object/from16 v3, v19

    .line 197
    .line 198
    move-wide/from16 v24, v4

    .line 199
    .line 200
    move-wide/from16 v4, v22

    .line 201
    .line 202
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->createSegment(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/RangedUri;)Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-long v4, v24, v20

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    .line 213
    .line 214
    const-string v1, "Unbounded segment index"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_8
    :try_start_2
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    .line 221
    .line 222
    const-string v1, "Missing segment index"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_9

    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object/from16 v14, p1

    .line 232
    .line 233
    :goto_9
    if-eqz v11, :cond_a

    .line 234
    .line 235
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    throw v0

    .line 240
    :cond_b
    return-void
.end method

.method private createSegment(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/RangedUri;)Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Llq/a0;->n()Llq/a0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, p2, p5, v0, v1}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Lq5/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 11
    .line 12
    invoke-direct {p2, p3, p4, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLq5/k;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method private getSegmentIndex(Landroidx/media3/datasource/a;ILandroidx/media3/exoplayer/dash/manifest/Representation;Z)Landroidx/media3/exoplayer/dash/DashSegmentIndex;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;-><init>(Landroidx/media3/exoplayer/dash/offline/DashDownloader;Landroidx/media3/datasource/a;ILandroidx/media3/exoplayer/dash/manifest/Representation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p4}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->execute(Ln5/l0;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lt5/h;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;

    .line 24
    .line 25
    iget-wide p3, p3, Landroidx/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    .line 26
    .line 27
    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;-><init>(Lt5/h;J)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :goto_0
    return-object p1
.end method


# virtual methods
.method public getSegments(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
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

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move v13, v12

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v0

    if-ge v13, v0, :cond_3

    .line 4
    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v0

    .line 5
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v1, v2}, Ln5/c1;->W0(J)J

    move-result-wide v14

    .line 6
    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v16

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v16, v1

    if-eqz v3, :cond_0

    add-long v3, v14, v16

    .line 7
    iget-wide v5, v9, Landroidx/media3/exoplayer/offline/SegmentDownloader;->startPositionUs:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget-wide v3, v9, Landroidx/media3/exoplayer/offline/SegmentDownloader;->durationUs:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    iget-wide v1, v9, Landroidx/media3/exoplayer/offline/SegmentDownloader;->startPositionUs:J

    add-long/2addr v1, v3

    cmp-long v1, v14, v1

    if-ltz v1, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    move v7, v12

    .line 10
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 11
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v14

    move-wide/from16 v5, v16

    move/from16 v18, v7

    move/from16 v7, p3

    move-object/from16 v19, v8

    move-object v8, v11

    .line 12
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->addSegmentsForAdaptationSet(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v8, v19

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v11
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
    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->getSegments(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
