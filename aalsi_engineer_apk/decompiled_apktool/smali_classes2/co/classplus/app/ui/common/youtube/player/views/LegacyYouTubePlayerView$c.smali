.class public final Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/b$a;


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
    iput-object p1, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$c;->a:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$c;->a:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$c;->a:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 10
    .line 11
    invoke-static {v0}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->a(Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;)Lpz/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$c;->a:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 20
    .line 21
    invoke-static {v0}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->c(Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;)Lhe/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$c;->a:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->getWebViewYouTubePlayer$app_release()Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->getYoutubePlayer$app_release()Lee/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lhe/f;->p(Lee/f;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
