.class public Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity$a;->a:Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;Lug/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity$a;-><init>(Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity$a;->a:Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->Qd(Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;)Lm8/g4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lm8/g4;->b:Lm8/d5;

    .line 11
    .line 12
    iget-object p1, p1, Lm8/d5;->b:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-super {p0, p1, p2, p2}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity$a;->a:Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->Qd(Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;)Lm8/g4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lm8/g4;->b:Lm8/d5;

    .line 12
    .line 13
    iget-object p1, p1, Lm8/d5;->b:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
