.class public final Lsa/h2;
.super Loa/r2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/h2$a;
    }
.end annotation


# instance fields
.field public A4:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

.field public B4:Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;

.field public final z4:Lpz/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/content/Context;Lpz/p;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateHeight"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Loa/r2;-><init>(Landroid/view/View;ILandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lsa/h2;->z4:Lpz/p;

    .line 20
    .line 21
    sget p2, Lco/classplus/app/R$id;->webView:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "findViewById(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 33
    .line 34
    iput-object p1, p0, Lsa/h2;->A4:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsa/h2;->A4:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 45
    .line 46
    new-instance p3, Landroid/webkit/WebViewClient;

    .line 47
    .line 48
    invoke-direct {p3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/webkit/CookieManager;->allowFileSchemeCookies()Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p3, p0, Lsa/h2;->A4:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lsa/h2;->A4:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 74
    .line 75
    new-instance p3, Lsa/h2$a;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lsa/h2$a;-><init>(Lsa/h2;)V

    .line 78
    .line 79
    .line 80
    const-string p4, "mobile"

    .line 81
    .line 82
    invoke-virtual {p1, p3, p4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lsa/h2;->A4:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lsa/h2;->A4:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lsa/h2;->A4:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lsa/h2;->A4:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lsa/h2;->A4:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, -0x1

    .line 127
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lsa/h2;->A4:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lsa/h2;->A4:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 141
    .line 142
    const/4 p2, 0x2

    .line 143
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
    .locals 4

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;

    .line 19
    .line 20
    iput-object p1, p0, Lsa/h2;->B4:Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;->getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Loa/r2;->l4(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Loa/r2;->k4(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsa/h2;->A4:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 39
    .line 40
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-static {v2}, Lco/classplus/app/utils/x0;->b(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x2

    .line 52
    invoke-direct {v1, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lsa/h2;->A4:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final x4()Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/h2;->B4:Lco/classplus/app/data/model/dynamiccards/webview/WebViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z4()Lpz/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/h2;->z4:Lpz/p;

    .line 2
    .line 3
    return-object v0
.end method
