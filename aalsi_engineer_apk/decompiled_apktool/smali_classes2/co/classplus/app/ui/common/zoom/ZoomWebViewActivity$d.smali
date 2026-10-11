.class public final Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$d;->a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$d;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$d;->i(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V

    return-void
.end method

.method public static synthetic e(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$d;->j(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$d;->k(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V

    return-void
.end method

.method public static synthetic g(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$d;->m(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V

    return-void
.end method

.method public static synthetic h(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$d;->l(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final i(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->Ud(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)Lm8/i4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v0, v0, Lm8/i4;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lle/i;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lle/i;-><init>(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final j(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->Vd(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->Ud(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)Lm8/i4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    iget-object p0, p0, Lm8/i4;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final l(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this_apply"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "us.zoom.videomeetings"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lco/classplus/app/utils/n;->u(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "isPackageInstalled(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->Ud(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)Lm8/i4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const-string p0, "binding"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    :cond_0
    iget-object p0, p0, Lm8/i4;->e:Landroid/webkit/WebView;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p2, Lco/classplus/app/R$string;->please_install_zoom_app_to_go_live:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->onBackPressed()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static final m(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$d;->a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;

    .line 2
    .line 3
    new-instance v1, Lle/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lle/h;-><init>(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$d;->a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;

    .line 4
    .line 5
    new-instance v0, Lle/f;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lle/f;-><init>(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$d;->a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;

    .line 15
    .line 16
    new-instance v0, Lle/g;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lle/g;-><init>(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$d;->a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$d;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    new-instance v2, Lle/e;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v1}, Lle/e;-><init>(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
