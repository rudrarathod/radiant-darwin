.class public final Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lee/r$b;


# instance fields
.field public final a:Lfe/b;

.field public final b:Lee/t;

.field public final c:Lie/d;

.field public d:Lpz/l;

.field public e:Z

.field public final f:Lee/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lie/a;->a:Lie/a;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;-><init>(Landroid/content/Context;Lfe/b;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfe/b;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->a:Lfe/b;

    .line 4
    new-instance p1, Lee/t;

    invoke-direct {p1}, Lee/t;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->b:Lee/t;

    .line 5
    new-instance p2, Lie/d;

    invoke-direct {p2, p0, p1}, Lie/d;-><init>(Landroid/webkit/WebView;Lee/t;)V

    iput-object p2, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->c:Lie/d;

    .line 6
    new-instance p1, Lee/r;

    invoke-direct {p1, p0}, Lee/r;-><init>(Lee/r$b;)V

    iput-object p1, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->f:Lee/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lfe/b;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;-><init>(Landroid/content/Context;Lfe/b;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;)Lfe/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->a:Lfe/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->d:Lpz/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "youTubePlayerInitListener"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->c:Lie/d;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lfe/c;)Z
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->c:Lie/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lie/d;->e(Lfe/c;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Lge/a;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->f:Lee/r;

    .line 18
    .line 19
    const-string v2, "YouTubePlayerBridge"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->b:Lee/t;

    .line 25
    .line 26
    const-string v2, "YouTubePlayerCallbacks"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lco/classplus/app/R$raw;->ayp_youtube_player:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "openRawResource(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lie/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "\'"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    move-object v8, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string v0, "undefined"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 v10, 0x4

    .line 78
    const/4 v11, 0x0

    .line 79
    const-string v7, "<<injectedVideoId>>"

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v6 .. v11}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lge/a;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v4, 0x4

    .line 91
    const/4 v5, 0x0

    .line 92
    const-string v1, "<<injectedPlayerVars>>"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lge/a;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "utf-8"

    .line 104
    .line 105
    const-string v3, "text/html"

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer$a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer$a;-><init>(Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->c:Lie/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie/d;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lpz/l;Lge/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "initListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->d:Lpz/l;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lge/a;->b:Lge/a$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "getContext(...)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lge/a$b;->a(Landroid/content/Context;)Lge/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-virtual {p0, p2, p3}, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->d(Lge/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInstance()Lee/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->c:Lie/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfe/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->c:Lie/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie/d;->h()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getYoutubePlayer$app_release()Lee/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->c:Lie/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundPlaybackEnabled$app_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/youtube/player/views/WebViewYouTubePlayer;->e:Z

    .line 2
    .line 3
    return-void
.end method
