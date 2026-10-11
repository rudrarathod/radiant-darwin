.class public final Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$b;->a:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;

    .line 2
    .line 3
    sub-long/2addr p4, p2

    .line 4
    const-wide/16 p1, 0xc8

    .line 5
    .line 6
    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$b;->a:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->de(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lco/classplus/app/utils/d;->b:Ljava/lang/Long;

    .line 19
    .line 20
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1, v0, v1}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->ne(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
