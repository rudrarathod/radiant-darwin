.class public final Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$a;,
        Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$b;
    }
.end annotation


# static fields
.field public static final A3:I

.field public static final W2:Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$a;


# instance fields
.field public A2:Landroid/webkit/PermissionRequest;

.field public B2:Z

.field public H2:Ljava/lang/String;

.field public V2:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->W2:Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->A3:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->H2:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Qd(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->Vd(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->Ud(Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic Sd(Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->A2:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    return-void
.end method

.method public static final Ud(Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Vd(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ad(IZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lco/classplus/app/ui/base/n;->Ad(IZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->A2:Landroid/webkit/PermissionRequest;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "requestPermission"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->A2:Landroid/webkit/PermissionRequest;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v1

    .line 29
    :goto_0
    invoke-virtual {p2}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public final Td(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lco/classplus/app/R$string;->ok:I

    .line 21
    .line 22
    new-instance v1, Lya/a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lya/a;-><init>(Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lco/classplus/app/R$string;->cancel_caps:I

    .line 32
    .line 33
    new-instance v1, Lya/b;

    .line 34
    .line 35
    invoke-direct {v1}, Lya/b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final Wd()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 24
    .line 25
    const-string v2, "wb"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_0
    const-string v3, "about:blank"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move-object v1, v0

    .line 114
    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final Xd()V
    .locals 5

    .line 1
    sget v0, Lco/classplus/app/R$id;->webView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/webkit/WebView;

    .line 13
    .line 14
    iput-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 15
    .line 16
    const-string v1, "wb"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    new-instance v3, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$b;

    .line 26
    .line 27
    invoke-direct {v3}, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :cond_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v4, "Android WebView"

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :cond_9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v2

    .line 180
    :cond_a
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 188
    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v2

    .line 195
    :cond_b
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :cond_c
    const/4 v4, 0x2

    .line 211
    invoke-virtual {v0, v4, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 215
    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v2

    .line 222
    :cond_d
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 230
    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v2

    .line 237
    :cond_e
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 245
    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v2

    .line 252
    :cond_f
    new-instance v3, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$c;

    .line 253
    .line 254
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$c;-><init>(Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->V2:Landroid/webkit/WebView;

    .line 261
    .line 262
    if-nez v0, :cond_10

    .line 263
    .line 264
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_10
    move-object v2, v0

    .line 269
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "PARAM_URL"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_11

    .line 280
    .line 281
    const-string v0, ""

    .line 282
    .line 283
    :cond_11
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->H2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->Td(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3


    .line 11
    .line 12
    .line 13
    sget p1, Lco/classplus/app/R$layout;->activity_webview_v2:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->fd()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Kd()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->dd()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "PARAM_IS_TUTOR"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->B2:Z

    .line 71
    .line 72
    const-string v0, "getString(...)"

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v1, Lco/classplus/app/R$string;->tutor_exit_message:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v1, Lco/classplus/app/R$string;->student_exit_message:I

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iput-object p1, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->H2:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "PARAM_URL"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->Xd()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    sget p1, Lco/classplus/app/R$string;->error_loading_please_try_again:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->Wd()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->fd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Kd()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->dd()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
