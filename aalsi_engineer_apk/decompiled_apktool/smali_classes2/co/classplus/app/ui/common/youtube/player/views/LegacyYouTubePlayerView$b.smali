.class public final Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$b;
.super Lfe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;-><init>(Landroid/content/Context;Lfe/b;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$b;->a:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lfe/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(Lee/f;)V
    .locals 2

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$b;->a:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->setYouTubePlayerReady$app_release(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$b;->a:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 13
    .line 14
    invoke-static {v0}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->e(Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$b;->a:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 31
    .line 32
    invoke-static {v0}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->e(Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lee/f;->f(Lfe/c;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method
