.class public final Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$c;->a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clickBackPressed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$c;->a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final openZoomLink(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "urlToLoad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$c;->a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$b;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final showFabButton(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "isEnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "0"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$c;->a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$b;->b(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$c;->a:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$b;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$b;->b(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
