.class public Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity$b;
    }
.end annotation


# instance fields
.field public A2:Ljava/lang/String;

.field public B2:Z

.field public H2:Lco/classplus/app/data/model/base/TestBaseModel;

.field public V2:Lyc/b;

.field public W2:Lm8/g4;


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

.method public static bridge synthetic Qd(Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;)Lm8/g4;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

    return-object p0
.end method

.method public static bridge synthetic Rd(Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;)Lyc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->V2:Lyc/b;

    return-object p0
.end method

.method public static bridge synthetic Sd(Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->B2:Z

    return-void
.end method

.method private Td()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

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
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

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
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

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

.method private Ud()V
    .locals 0

    .line 1
    return-void
.end method

.method private Wd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

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
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestName()Ljava/lang/String;

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

.method private Xd()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->Wd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->Vd()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 10
    .line 11
    new-instance v1, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity$b;-><init>(Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;Ldf/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

    .line 67
    .line 68
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

    .line 74
    .line 75
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 76
    .line 77
    iget-object v1, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->A2:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final Vd()V
    .locals 4

    .line 1
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lco/classplus/app/R$string;->label_quit_only:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lco/classplus/app/R$string;->label_test_incomplete:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lco/classplus/app/R$string;->label_msg_quit_the_test:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->V2:Lyc/b;

    .line 30
    .line 31
    new-instance v1, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity$a;-><init>(Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->B2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->V2:Lyc/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lyc/b;->M4:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3


    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lm8/g4;->d(Landroid/view/LayoutInflater;)Lm8/g4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lm8/g4;->c()Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "PARAM_URL"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "PARAM_TEST"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->A2:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 79
    .line 80
    iput-object p1, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->H2:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 81
    .line 82
    invoke-direct {p0}, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->Ud()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->Xd()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    sget p1, Lco/classplus/app/R$string;->label_error_opening_test_try_again:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->Td()V

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
    invoke-virtual {p0}, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

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
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/g4;->d:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;->W2:Lm8/g4;

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
