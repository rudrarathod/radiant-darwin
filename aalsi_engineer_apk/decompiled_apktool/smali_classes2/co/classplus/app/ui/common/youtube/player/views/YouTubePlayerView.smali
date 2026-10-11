.class public final Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;
.super Lco/classplus/app/ui/common/youtube/player/views/SixteenByNineFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$b;

.field public final c:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/common/youtube/player/views/SixteenByNineFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->a:Ljava/util/List;

    .line 3
    new-instance v2, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$b;

    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$b;-><init>(Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;)V

    iput-object v2, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->b:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$b;

    .line 4
    new-instance p3, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;-><init>(Landroid/content/Context;Lfe/b;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iput-object p3, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->c:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 5
    invoke-static {}, Lie/e;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lco/classplus/app/R$styleable;->YouTubePlayerView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lco/classplus/app/R$styleable;->YouTubePlayerView_enableAutomaticInitialization:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->d:Z

    .line 8
    sget v0, Lco/classplus/app/R$styleable;->YouTubePlayerView_autoPlay:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 9
    sget v2, Lco/classplus/app/R$styleable;->YouTubePlayerView_handleNetworkEvents:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 10
    sget v2, Lco/classplus/app/R$styleable;->YouTubePlayerView_videoId:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "YouTubePlayerView: videoId is not set but autoPlay is set to true. This combination is not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    new-instance p2, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$c;

    invoke-direct {p2, v2, p0, v0}, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$c;-><init>(Ljava/lang/String;Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;Z)V

    .line 14
    iget-boolean v0, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->d:Z

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lge/a;->b:Lge/a$b;

    invoke-virtual {v0, p1}, Lge/a$b;->a(Landroid/content/Context;)Lge/a;

    move-result-object p1

    .line 16
    invoke-virtual {p3, p2, v1, p1, v2}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->g(Lfe/c;ZLge/a;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;)Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->c:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->c:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->c:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->j()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->i()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->h()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final e(Lfe/b;)Z
    .locals 1

    .line 1
    const-string v0, "fullscreenListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Lfe/c;)Z
    .locals 1

    .line 1
    const-string v0, "youTubePlayerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->c:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->getWebViewYouTubePlayer$app_release()Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->c(Lfe/c;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->c:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->f(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getEnableAutomaticInitialization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->c:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->c:Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/youtube/player/views/LegacyYouTubePlayerView;->setCustomPlayerUi(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEnableAutomaticInitialization(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->d:Z

    .line 2
    .line 3
    return-void
.end method
