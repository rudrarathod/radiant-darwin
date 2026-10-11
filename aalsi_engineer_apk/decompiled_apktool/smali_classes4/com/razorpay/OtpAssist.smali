.class public final Lcom/razorpay/OtpAssist;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private $sS$$__s$S$:Lcom/razorpay/RzpEdgeExternalPlugin;

.field private final s$SSss:I


# direct methods
.method private final $sS$$__s$S$(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.razorpay.plugin.edge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-class v1, Lcom/razorpay/RzpEdgeExternalPlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    check-cast v0, Lcom/razorpay/RzpEdgeExternalPlugin;

    iput-object v0, p0, Lcom/razorpay/OtpAssist;->$sS$$__s$S$:Lcom/razorpay/RzpEdgeExternalPlugin;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.razorpay.RzpEdgeExternalPlugin"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private final $sS$$__s$S$(Landroid/app/Activity;)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/razorpay/OtpAssist;->$sS$$__s$S$:Lcom/razorpay/RzpEdgeExternalPlugin;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/razorpay/OtpAssist;->$sS$$__s$S$(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/razorpay/OtpAssist;->$sS$$__s$S$:Lcom/razorpay/RzpEdgeExternalPlugin;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3de

    .line 5
    .line 6
    iput v0, p0, Lcom/razorpay/OtpAssist;->s$SSss:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSMS_CONSENT_REQUEST()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/razorpay/OtpAssist;->s$SSss:I

    .line 2
    .line 3
    return v0
.end method

.method public final initRazorpayOtpAssist(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/razorpay/OtpAssist;->$sS$$__s$S$(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/razorpay/OtpAssist;->$sS$$__s$S$:Lcom/razorpay/RzpEdgeExternalPlugin;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "rzpEdgeExternalPlugin"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getLocalOrderId()"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, p2, v1}, Lcom/razorpay/RzpEdgeExternalPlugin;->initEdge(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onActivityResultReceived(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/OtpAssist;->$sS$$__s$S$:Lcom/razorpay/RzpEdgeExternalPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "rzpEdgeExternalPlugin"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/razorpay/RzpEdgeExternalPlugin;->onActivityResultReceived(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onPageFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/OtpAssist;->$sS$$__s$S$:Lcom/razorpay/RzpEdgeExternalPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "rzpEdgeExternalPlugin"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/razorpay/RzpEdgeExternalPlugin;->onPageFinished()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/OtpAssist;->$sS$$__s$S$:Lcom/razorpay/RzpEdgeExternalPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "rzpEdgeExternalPlugin"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/razorpay/RzpEdgeExternalPlugin;->reset()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final startSmsListener(Landroid/webkit/WebView;)V
    .locals 1

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/razorpay/OtpAssist;->$sS$$__s$S$:Lcom/razorpay/RzpEdgeExternalPlugin;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 4
    const-string v0, "rzpEdgeExternalPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/razorpay/RzpEdgeExternalPlugin;->startSmsListener(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public final startSmsListener(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "otpListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/razorpay/OtpAssist;->$sS$$__s$S$:Lcom/razorpay/RzpEdgeExternalPlugin;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    const-string v0, "rzpEdgeExternalPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/razorpay/RzpEdgeExternalPlugin;->startSmsListener(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
