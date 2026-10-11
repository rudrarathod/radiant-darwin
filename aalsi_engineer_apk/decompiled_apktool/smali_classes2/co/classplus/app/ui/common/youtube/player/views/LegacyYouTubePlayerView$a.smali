.class public final Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$a;
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
    iput-object p1, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$a;->a:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lfe/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l(Lee/f;Lee/d;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lee/d;->PLAYING:Lee/d;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView$a;->a:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lee/f;->pause()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
