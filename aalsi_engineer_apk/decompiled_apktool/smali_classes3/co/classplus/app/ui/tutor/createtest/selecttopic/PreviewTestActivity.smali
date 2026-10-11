.class public Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity$a;
    }
.end annotation


# instance fields
.field public A2:Lco/classplus/app/data/model/tests/Topic;

.field public B2:Lm8/g4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Qd(Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;)Lm8/g4;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    return-object p0
.end method

.method private Rd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 19
    .line 20
    const-string v1, "about:blank"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private Sd()V
    .locals 0

    .line 1
    return-void
.end method

.method private Td()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g4;->c:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->A2:Lco/classplus/app/data/model/tests/Topic;

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getItemName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Ud()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->Td()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 7
    .line 8
    new-instance v1, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity$a;-><init>(Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;Lug/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 41
    .line 42
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->A2:Lco/classplus/app/data/model/tests/Topic;

    .line 71
    .line 72
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/Topic;->getPreviewUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "http://docs.google.com/gview?embedded=true&url="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 83
    .line 84
    iget-object v1, v1, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/g4;->d(Landroid/view/LayoutInflater;)Lm8/g4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/g4;->c()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "param_test"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lco/classplus/app/data/model/tests/Topic;

    .line 48
    .line 49
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->A2:Lco/classplus/app/data/model/tests/Topic;

    .line 50
    .line 51
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->Sd()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->Ud()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget p1, Lco/classplus/app/R$string;->error_viewing_test:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lco/classplus/app/R$string;->select_test:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->Rd()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onPause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/selecttopic/PreviewTestActivity;->B2:Lm8/g4;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
