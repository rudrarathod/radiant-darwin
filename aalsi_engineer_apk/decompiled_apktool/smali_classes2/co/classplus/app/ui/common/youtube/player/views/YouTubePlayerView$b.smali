.class public final Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$b;->a:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$b;->a:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->a(Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$b;->a:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 14
    .line 15
    invoke-static {v0}, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->a(Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lfe/b;

    .line 34
    .line 35
    invoke-interface {v1}, Lfe/b;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "To enter fullscreen you need to first register a FullscreenListener."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public m(Landroid/view/View;Lpz/a;)V
    .locals 2

    .line 1
    const-string v0, "fullscreenView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exitFullscreen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$b;->a:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 12
    .line 13
    invoke-static {v0}, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->a(Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$b;->a:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 24
    .line 25
    invoke-static {v0}, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->a(Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lfe/b;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lfe/b;->m(Landroid/view/View;Lpz/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "To enter fullscreen you need to first register a FullscreenListener."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
