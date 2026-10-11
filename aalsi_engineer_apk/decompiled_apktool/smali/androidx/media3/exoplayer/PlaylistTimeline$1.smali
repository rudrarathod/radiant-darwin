.class Landroidx/media3/exoplayer/PlaylistTimeline$1;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/PlaylistTimeline;->copyWithPlaceholderTimeline(Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/exoplayer/PlaylistTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/PlaylistTimeline;

.field private final window:Landroidx/media3/common/u0$d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/PlaylistTimeline;Landroidx/media3/common/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->this$0:Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/u0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/u0$d;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/u0$d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->window:Landroidx/media3/common/u0$d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getPeriod(ILandroidx/media3/common/u0$b;Z)Landroidx/media3/common/u0$b;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILandroidx/media3/common/u0$b;Z)Landroidx/media3/common/u0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p3, p1, Landroidx/media3/common/u0$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->window:Landroidx/media3/common/u0$d;

    .line 8
    .line 9
    invoke-super {p0, p3, v0}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroidx/media3/common/u0$d;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Landroidx/media3/common/u0$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, Landroidx/media3/common/u0$b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, Landroidx/media3/common/u0$b;->c:I

    .line 24
    .line 25
    iget-wide v4, p2, Landroidx/media3/common/u0$b;->d:J

    .line 26
    .line 27
    iget-wide v6, p2, Landroidx/media3/common/u0$b;->e:J

    .line 28
    .line 29
    sget-object v8, Landroidx/media3/common/b;->g:Landroidx/media3/common/b;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/u0$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)Landroidx/media3/common/u0$b;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, Landroidx/media3/common/u0$b;->f:Z

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method
