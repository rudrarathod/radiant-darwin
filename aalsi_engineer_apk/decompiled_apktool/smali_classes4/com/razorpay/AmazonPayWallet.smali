.class public final Lcom/razorpay/AmazonPayWallet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/AmazonPayWallet$$sS$$__s$S$;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/razorpay/AmazonPayWallet$$sS$$__s$S$;

.field public static final LAUNCH_CODE_AMAZON_AUTH:I = 0x26aa

.field public static final LAUNCH_CODE_AMAZON_REDIRECT:I = 0x26ab


# instance fields
.field private $sS$$__s$S$:Lcom/razorpay/RzpPlugin;

.field private s$SSss:Lcom/razorpay/RazorpayAmazonpayExternalPlugin;


# direct methods
.method private final $sS$$__s$S$(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->getAmazonDomainUrlList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v5, "domains"

    .line 23
    .line 24
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of v5, v0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    :cond_1
    move v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "domain"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v5, v4, v3, v2}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const-string v0, "amazon.in"

    .line 68
    .line 69
    invoke-static {p1, v0, v4, v3, v2}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v0, "amazonpay.amazon.in"

    .line 76
    .line 77
    invoke-static {p1, v0, v4, v3, v2}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    :cond_5
    :goto_1
    return v1
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/razorpay/AmazonPayWallet$$sS$$__s$S$;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/razorpay/AmazonPayWallet$$sS$$__s$S$;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/razorpay/AmazonPayWallet;->Companion:Lcom/razorpay/AmazonPayWallet$$sS$$__s$S$;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPaymentMetadata(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/razorpay/AmazonPayWallet;->s$SSss:Lcom/razorpay/RazorpayAmazonpayExternalPlugin;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "razorpayAmazonpayWalletExternalPlugin"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcom/razorpay/RazorpayAmazonpayExternalPlugin;->getPaymentMetadata(Landroid/app/Activity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final initiate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "className"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/razorpay/RazorpayAmazonpayExternalPlugin;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lcom/razorpay/RazorpayAmazonpayExternalPlugin;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/razorpay/AmazonPayWallet;->s$SSss:Lcom/razorpay/RazorpayAmazonpayExternalPlugin;

    .line 48
    .line 49
    const-class v0, Lcom/razorpay/RzpPlugin;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p2, v1

    .line 75
    :goto_1
    if-eqz p2, :cond_3

    .line 76
    .line 77
    check-cast p2, Lcom/razorpay/RzpPlugin;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/razorpay/AmazonPayWallet;->$sS$$__s$S$:Lcom/razorpay/RzpPlugin;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/razorpay/AmazonPayWallet;->s$SSss:Lcom/razorpay/RazorpayAmazonpayExternalPlugin;

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    const-string p2, "razorpayAmazonpayWalletExternalPlugin"

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v1, p2

    .line 92
    :goto_2
    invoke-interface {v1, p1, p3}, Lcom/razorpay/RazorpayAmazonpayExternalPlugin;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p2, "null cannot be cast to non-null type com.razorpay.RzpPlugin"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "null cannot be cast to non-null type com.razorpay.RazorpayAmazonpayExternalPlugin"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;Lo40/b;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/razorpay/AmazonPayWallet;->s$SSss:Lcom/razorpay/RazorpayAmazonpayExternalPlugin;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "razorpayAmazonpayWalletExternalPlugin"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/razorpay/RazorpayAmazonpayExternalPlugin;->onActivityResult(IILandroid/content/Intent;Lo40/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setDataForPolling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "apiKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payment_id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/razorpay/AmazonPayWallet;->s$SSss:Lcom/razorpay/RazorpayAmazonpayExternalPlugin;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "razorpayAmazonpayWalletExternalPlugin"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/razorpay/RazorpayAmazonpayExternalPlugin;->setDataForPolling(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)Z
    .locals 3

    const-string/jumbo v0, "webview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/razorpay/AmazonPayWallet;->s$SSss:Lcom/razorpay/RazorpayAmazonpayExternalPlugin;

    const/4 v1, 0x0

    const-string v2, "razorpayAmazonpayWalletExternalPlugin"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/razorpay/RazorpayAmazonpayExternalPlugin;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resourceRequest.url.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/razorpay/AmazonPayWallet;->$sS$$__s$S$(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/razorpay/AmazonPayWallet;->s$SSss:Lcom/razorpay/RazorpayAmazonpayExternalPlugin;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p3, p4}, Lcom/razorpay/RazorpayAmazonpayExternalPlugin;->startTransaction(Ljava/lang/String;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)Z
    .locals 3

    const-string/jumbo v0, "webview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/razorpay/AmazonPayWallet;->s$SSss:Lcom/razorpay/RazorpayAmazonpayExternalPlugin;

    const/4 v1, 0x0

    const-string v2, "razorpayAmazonpayWalletExternalPlugin"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/razorpay/RazorpayAmazonpayExternalPlugin;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 2
    invoke-direct {p0, p2}, Lcom/razorpay/AmazonPayWallet;->$sS$$__s$S$(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/razorpay/AmazonPayWallet;->s$SSss:Lcom/razorpay/RazorpayAmazonpayExternalPlugin;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {v1, p2, p3, p4}, Lcom/razorpay/RazorpayAmazonpayExternalPlugin;->startTransaction(Ljava/lang/String;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final startAuthorization(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customerId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authCodeCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/razorpay/AmazonPayWallet;->s$SSss:Lcom/razorpay/RazorpayAmazonpayExternalPlugin;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "razorpayAmazonpayWalletExternalPlugin"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-interface {v0, p2, p1, p3}, Lcom/razorpay/RazorpayAmazonpayExternalPlugin;->startAuthorization(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final startTransaction(Ljava/lang/String;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V
    .locals 1

    .line 1
    const-string v0, "paymentUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/razorpay/AmazonPayWallet;->s$SSss:Lcom/razorpay/RazorpayAmazonpayExternalPlugin;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "razorpayAmazonpayWalletExternalPlugin"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/razorpay/RazorpayAmazonpayExternalPlugin;->startTransaction(Ljava/lang/String;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
