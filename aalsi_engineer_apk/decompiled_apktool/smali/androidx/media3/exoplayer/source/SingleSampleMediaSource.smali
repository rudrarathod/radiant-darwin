.class public final Landroidx/media3/exoplayer/source/SingleSampleMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final dataSourceFactory:Landroidx/media3/datasource/a$a;

.field private final dataSpec:Lq5/k;

.field private final downloadExecutorSupplier:Lkq/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/r;"
        }
    .end annotation
.end field

.field private final durationUs:J

.field private final format:Landroidx/media3/common/y;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final mediaItem:Landroidx/media3/common/b0;

.field private final timeline:Landroidx/media3/common/u0;

.field private transferListener:Lq5/u;

.field private final treatLoadErrorsAsEndOfStream:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/media3/common/b0$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lkq/r;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/common/b0$k;",
            "Landroidx/media3/datasource/a$a;",
            "J",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "Z",
            "Ljava/lang/Object;",
            "Lkq/r;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSourceFactory:Landroidx/media3/datasource/a$a;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->durationUs:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    .line 7
    new-instance v4, Landroidx/media3/common/b0$c;

    invoke-direct {v4}, Landroidx/media3/common/b0$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Landroidx/media3/common/b0$c;->l(Landroid/net/Uri;)Landroidx/media3/common/b0$c;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/b0$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/b0$c;->g(Ljava/lang/String;)Landroidx/media3/common/b0$c;

    move-result-object v4

    .line 10
    invoke-static {p2}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/b0$c;->j(Ljava/util/List;)Landroidx/media3/common/b0$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, Landroidx/media3/common/b0$c;->k(Ljava/lang/Object;)Landroidx/media3/common/b0$c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroidx/media3/common/b0$c;->a()Landroidx/media3/common/b0;

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->mediaItem:Landroidx/media3/common/b0;

    .line 13
    new-instance v4, Landroidx/media3/common/y$b;

    invoke-direct {v4}, Landroidx/media3/common/y$b;-><init>()V

    iget-object v5, v1, Landroidx/media3/common/b0$k;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, Lkq/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->y0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/b0$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->n0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v4

    iget v5, v1, Landroidx/media3/common/b0$k;->d:I

    .line 16
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->A0(I)Landroidx/media3/common/y$b;

    move-result-object v4

    iget v5, v1, Landroidx/media3/common/b0$k;->e:I

    .line 17
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->w0(I)Landroidx/media3/common/y$b;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/b0$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->l0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v4

    .line 19
    iget-object v5, v1, Landroidx/media3/common/b0$k;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->j0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->format:Landroidx/media3/common/y;

    .line 21
    new-instance v4, Lq5/k$b;

    invoke-direct {v4}, Lq5/k$b;-><init>()V

    iget-object v1, v1, Landroidx/media3/common/b0$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, Lq5/k$b;->i(Landroid/net/Uri;)Lq5/k$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Lq5/k$b;->b(I)Lq5/k$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lq5/k$b;->a()Lq5/k;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSpec:Lq5/k;

    .line 25
    new-instance v9, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/b0;)V

    iput-object v9, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->timeline:Landroidx/media3/common/u0;

    move-object/from16 v1, p9

    .line 26
    iput-object v1, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->downloadExecutorSupplier:Lkq/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/b0$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lkq/r;Landroidx/media3/exoplayer/source/SingleSampleMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Landroidx/media3/common/b0$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lkq/r;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 11

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSpec:Lq5/k;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSourceFactory:Landroidx/media3/datasource/a$a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->transferListener:Lq5/u;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->format:Landroidx/media3/common/y;

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->durationUs:J

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->downloadExecutorSupplier:Lkq/r;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lkq/r;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 30
    .line 31
    :goto_0
    move-object v10, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    move-object v0, p2

    .line 36
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;-><init>(Lq5/k;Landroidx/media3/datasource/a$a;Lq5/u;Landroidx/media3/common/y;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;ZLandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public getMediaItem()Landroidx/media3/common/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->mediaItem:Landroidx/media3/common/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public prepareSourceInternal(Lq5/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->transferListener:Lq5/u;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->timeline:Landroidx/media3/common/u0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/u0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    return-void
.end method
