.class public Landroidx/media3/exoplayer/dash/manifest/DashManifest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/FilterableManifest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/FilterableManifest<",
        "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# instance fields
.field public final availabilityStartTimeMs:J

.field public final durationMs:J

.field public final dynamic:Z

.field public final location:Landroid/net/Uri;

.field public final minBufferTimeMs:J

.field public final minUpdatePeriodMs:J

.field private final periods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Period;",
            ">;"
        }
    .end annotation
.end field

.field public final programInformation:Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;

.field public final publishTimeMs:J

.field public final serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

.field public final suggestedPresentationDelayMs:J

.field public final timeShiftBufferDepthMs:J

.field public final utcTiming:Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;


# direct methods
.method public constructor <init>(JJJZJJJJLandroidx/media3/exoplayer/dash/manifest/ProgramInformation;Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;",
            "Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;",
            "Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Period;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->durationMs:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minBufferTimeMs:J

    .line 13
    .line 14
    move v1, p7

    .line 15
    iput-boolean v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 16
    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    .line 19
    .line 20
    move-wide v1, p10

    .line 21
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    .line 22
    .line 23
    move-wide v1, p12

    .line 24
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    .line 25
    .line 26
    move-wide/from16 v1, p14

    .line 27
    .line 28
    iput-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    .line 29
    .line 30
    move-object/from16 v1, p16

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->programInformation:Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;

    .line 33
    .line 34
    move-object/from16 v1, p17

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->utcTiming:Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;

    .line 37
    .line 38
    move-object/from16 v1, p19

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    .line 41
    .line 42
    move-object/from16 v1, p18

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    .line 45
    .line 46
    if-nez p20, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object/from16 v1, p20

    .line 54
    .line 55
    :goto_0
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method private static copyAdaptationSets(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/LinkedList<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/common/StreamKey;

    .line 6
    .line 7
    iget v1, v0, Landroidx/media3/common/StreamKey;->a:I

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v3, v0, Landroidx/media3/common/StreamKey;->b:I

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 21
    .line 22
    iget-object v5, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 23
    .line 24
    new-instance v10, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, v0, Landroidx/media3/common/StreamKey;->c:I

    .line 30
    .line 31
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 36
    .line 37
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/media3/common/StreamKey;

    .line 45
    .line 46
    iget v6, v0, Landroidx/media3/common/StreamKey;->a:I

    .line 47
    .line 48
    if-ne v6, v1, :cond_2

    .line 49
    .line 50
    iget v6, v0, Landroidx/media3/common/StreamKey;->b:I

    .line 51
    .line 52
    if-eq v6, v3, :cond_1

    .line 53
    .line 54
    :cond_2
    new-instance v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 55
    .line 56
    iget-wide v7, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    .line 57
    .line 58
    iget v9, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    .line 59
    .line 60
    iget-object v11, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    .line 61
    .line 62
    iget-object v12, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->essentialProperties:Ljava/util/List;

    .line 63
    .line 64
    iget-object v13, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    invoke-direct/range {v6 .. v13}, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget v3, v0, Landroidx/media3/common/StreamKey;->a:I

    .line 74
    .line 75
    if-eq v3, v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/DashManifest;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    new-instance v2, Landroidx/media3/common/StreamKey;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Landroidx/media3/common/StreamKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/StreamKey;

    iget v6, v6, Landroidx/media3/common/StreamKey;->a:I

    if-eq v6, v5, :cond_0

    .line 8
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationMs(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_1

    add-long/2addr v3, v9

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v6

    .line 10
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 11
    invoke-static {v7, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->copyAdaptationSets(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v12

    .line 12
    new-instance v7, Landroidx/media3/exoplayer/dash/manifest/Period;

    iget-object v9, v6, Landroidx/media3/exoplayer/dash/manifest/Period;->id:Ljava/lang/String;

    iget-wide v10, v6, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    sub-long/2addr v10, v3

    iget-object v13, v6, Landroidx/media3/exoplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Landroidx/media3/exoplayer/dash/manifest/Period;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 13
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->durationMs:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    sub-long/2addr v5, v3

    move-wide v7, v5

    .line 15
    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    move-object v4, v1

    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    iget-wide v9, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minBufferTimeMs:J

    iget-boolean v11, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    iget-wide v12, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    move-object/from16 p1, v4

    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    move-wide/from16 v16, v3

    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    move-wide/from16 v18, v3

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->programInformation:Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;

    move-object/from16 v20, v3

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->utcTiming:Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;

    move-object/from16 v21, v3

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    move-object/from16 v22, v3

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v24}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;-><init>(JJJZJJJJLandroidx/media3/exoplayer/dash/manifest/ProgramInformation;Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->copy(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    move-result-object p1

    return-object p1
.end method

.method public final getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getPeriodCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPeriodDurationMs(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->durationMs:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 30
    .line 31
    iget-wide v2, p1, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 32
    .line 33
    :goto_0
    sub-long v2, v0, v2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 45
    .line 46
    iget-wide v0, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 55
    .line 56
    iget-wide v2, p1, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-wide v2
.end method

.method public final getPeriodDurationUs(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationMs(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ln5/c1;->W0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
