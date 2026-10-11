.class public final Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$c;
.super Lfe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$c;->b:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$c;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lfe/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k(Lee/f;)V
    .locals 3

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$c;->b:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 11
    .line 12
    iget-boolean v2, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$c;->c:Z

    .line 13
    .line 14
    invoke-static {v1}, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->c(Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;)Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->getCanPlay$app_release()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v1, v0, v2}, Lhe/i;->b(Lee/f;ZLjava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, p0}, Lee/f;->f(Lfe/c;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
