.class public final Lco/classplus/app/ui/common/aboutus/a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/aboutus/a$a;,
        Lco/classplus/app/ui/common/aboutus/a$b;,
        Lco/classplus/app/ui/common/aboutus/a$c;,
        Lco/classplus/app/ui/common/aboutus/a$d;,
        Lco/classplus/app/ui/common/aboutus/a$e;
    }
.end annotation


# static fields
.field public static final n:Lco/classplus/app/ui/common/aboutus/a$b;

.field public static final o:I


# instance fields
.field public a:Landroid/webkit/ValueCallback;

.field public b:Landroid/webkit/ValueCallback;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j:Lco/classplus/app/ui/common/aboutus/a$e;

.field public k:Lco/classplus/app/ui/common/aboutus/a$c;

.field public l:Lco/classplus/app/ui/common/aboutus/a$d;

.field public m:Lco/classplus/app/ui/common/aboutus/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/aboutus/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/aboutus/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/aboutus/a;->n:Lco/classplus/app/ui/common/aboutus/a$b;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/aboutus/a;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/a;->c:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lco/classplus/app/ui/common/aboutus/a;->d:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/aboutus/a;->e:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lco/classplus/app/ui/common/aboutus/a;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lco/classplus/app/ui/common/aboutus/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/aboutus/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/a;->onHideCustomView()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final b(Lco/classplus/app/ui/common/aboutus/a$a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/a;->m:Lco/classplus/app/ui/common/aboutus/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lco/classplus/app/ui/common/aboutus/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/a;->k:Lco/classplus/app/ui/common/aboutus/a$c;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lco/classplus/app/ui/common/aboutus/a$e;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/a;->j:Lco/classplus/app/ui/common/aboutus/a$e;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lco/classplus/app/ui/common/aboutus/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/a;->l:Lco/classplus/app/ui/common/aboutus/a$d;

    .line 2
    .line 3
    return-void
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/a;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/a;->e:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const-string v0, "mp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/a;->onHideCustomView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 1
    const-string v0, "consoleMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "Closing window"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lyz/v;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/a;->m:Lco/classplus/app/ui/common/aboutus/a$a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lco/classplus/app/ui/common/aboutus/a$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p2, "mp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onHideCustomView()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/aboutus/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/a;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/a;->d:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lco/classplus/app/ui/common/aboutus/a;->h:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/a;->c:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/a;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, ".chromium."

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v0, v3, v1, v4, v2}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v0, v2

    .line 60
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/a;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iput-boolean v1, p0, Lco/classplus/app/ui/common/aboutus/a;->g:Z

    .line 77
    .line 78
    iput-object v2, p0, Lco/classplus/app/ui/common/aboutus/a;->h:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object v2, p0, Lco/classplus/app/ui/common/aboutus/a;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 81
    .line 82
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/a;->j:Lco/classplus/app/ui/common/aboutus/a$e;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lco/classplus/app/ui/common/aboutus/a$e;->N5(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/a;->l:Lco/classplus/app/ui/common/aboutus/a$d;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getResources(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    const-string v6, "android.webkit.resource.AUDIO_CAPTURE"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v6, "android.webkit.resource.VIDEO_CAPTURE"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v4, v7

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/a;->l:Lco/classplus/app/ui/common/aboutus/a$d;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/aboutus/a$d;->C5(Landroid/webkit/PermissionRequest;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/a;->l:Lco/classplus/app/ui/common/aboutus/a$d;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/aboutus/a$d;->L4(Landroid/webkit/PermissionRequest;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/a;->l:Lco/classplus/app/ui/common/aboutus/a$d;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/aboutus/a$d;->I0(Landroid/webkit/PermissionRequest;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const-string v0, "mp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/a;->e:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1, p3}, Lco/classplus/app/ui/common/aboutus/a;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lco/classplus/app/ui/common/aboutus/a;->g:Z

    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/a;->h:Landroid/widget/FrameLayout;

    .line 5
    iput-object p2, p0, Lco/classplus/app/ui/common/aboutus/a;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/a;->c:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/a;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lco/classplus/app/ui/common/aboutus/a;->h:Landroid/widget/FrameLayout;

    .line 9
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/a;->d:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_1
    instance-of p1, v0, Landroid/widget/VideoView;

    if-eqz p1, :cond_3

    .line 13
    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto/16 :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/a;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p1

    if-ne p1, v1, :cond_4

    instance-of p1, v0, Landroid/view/SurfaceView;

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "javascript:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "var _ytrp_html5_video_last;"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "var _ytrp_html5_video = document.getElementsByTagName(\'video\')[0];"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "if (_ytrp_html5_video != undefined && _ytrp_html5_video != _ytrp_html5_video_last) {"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_ytrp_html5_video_last = _ytrp_html5_video;"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "function _ytrp_html5_video_ended() {"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_VideoEnabledWebView.notifyVideoEnd();"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_ytrp_html5_video.addEventListener(\'ended\', _ytrp_html5_video_ended);"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lco/classplus/app/ui/common/aboutus/a;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    :cond_4
    :goto_2
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/a;->j:Lco/classplus/app/ui/common/aboutus/a$e;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_5

    .line 28
    invoke-interface {p1, v1}, Lco/classplus/app/ui/common/aboutus/a$e;->N5(Z)V

    :cond_5
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "filePathCallback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "fileChooserParams"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/a;->k:Lco/classplus/app/ui/common/aboutus/a$c;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lco/classplus/app/ui/common/aboutus/a;->a:Landroid/webkit/ValueCallback;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lco/classplus/app/ui/common/aboutus/a$c;->M(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method
