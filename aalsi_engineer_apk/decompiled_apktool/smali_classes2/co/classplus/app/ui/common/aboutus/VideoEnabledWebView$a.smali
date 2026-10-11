.class public final Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView$a;->a:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView$a;->b(Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;)V

    return-void
.end method

.method public static final b(Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;->c(Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;)Lco/classplus/app/ui/common/aboutus/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;->c(Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;)Lco/classplus/app/ui/common/aboutus/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/a;->onHideCustomView()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final notifyVideoEnd()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "___"

    .line 2
    .line 3
    const-string v1, "GOT IT"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView$a;->a:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 18
    .line 19
    new-instance v2, Lv9/o;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lv9/o;-><init>(Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
