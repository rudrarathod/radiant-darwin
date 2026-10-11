.class public final Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->g(Lfe/c;ZLge/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

.field public final synthetic b:Lge/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfe/c;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;Lge/a;Ljava/lang/String;Lfe/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$e;->a:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$e;->b:Lge/a;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$e;->d:Lfe/c;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$e;->a:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->getWebViewYouTubePlayer$app_release()Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$e$a;

    .line 8
    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$e;->d:Lfe/c;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$e$a;-><init>(Lfe/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$e;->b:Lge/a;

    .line 15
    .line 16
    iget-object v3, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$e;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->e(Lpz/l;Lge/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
