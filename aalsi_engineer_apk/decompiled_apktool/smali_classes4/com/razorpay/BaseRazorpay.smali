.class public abstract Lcom/razorpay/BaseRazorpay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/OnAppSelectedListener;
.implements Lcom/razorpay/PaymentCompleteInternalCallback;
.implements Lcom/razorpay/RzpInternalCallback;


# static fields
.field private static $S$S$s$__Ss:I = 0x0

.field public static final INVALID_OPTIONS:I = 0x3

.field public static final NETWORK_ERROR:I = 0x2

.field public static final PARSING_ERROR:I = 0x4

.field public static final PAYMENT_CANCELED:I = 0x0

.field public static final PAYMENT_ERROR:I = 0x5

.field static final RAZORPAY_ORDER_ID:Ljava/lang/String; = "razorpay_order_id"

.field static final RAZORPAY_PAYMENT_ID:Ljava/lang/String; = "razorpay_payment_id"

.field static final RAZORPAY_SIGNATURE:Ljava/lang/String; = "razorpay_signature"

.field public static final TLS_ERROR:I = 0x6

.field public static UpiTurbo:Lcom/razorpay/UpiTurboUtilities;


# instance fields
.field private $S$_ss_:Ljava/lang/String;

.field private $SSs_$S_$$s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private $sS$$__s$S$:Ljava/lang/String;

.field private $s_$$s$_ss:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private $ss_$S_:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/razorpay/ApplicationDetails;",
            ">;"
        }
    .end annotation
.end field

.field private $sss$$s:Ljava/lang/String;

.field private SSsS$sss__s:Z

.field private S_$S$$:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S_SS$s:Ljava/lang/String;

.field private S__s_$$:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ss$$S__:Z

.field private _$S$$S:Z

.field private _$_$_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _S$$SS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _SS$$$$s:Lo40/b;

.field private _Ssss$:Lcom/razorpay/RazorpayWebViewClient;

.field private _SsssS:Ljava/lang/String;

.field private __$$__s_$:Ljava/lang/String;

.field private __S_s:Lo40/b;

.field private _sS$S_$$sss:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/razorpay/ApplicationDetails;",
            ">;"
        }
    .end annotation
.end field

.field protected activity:Landroid/app/Activity;

.field public amazonPayWallet:Lcom/razorpay/AmazonPayWallet;

.field protected apiKey:Ljava/lang/String;

.field protected extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

.field protected isExtRzpPluginActive:Z

.field protected mShouldDisplayLogo:Z

.field protected magicView:Landroid/view/ViewGroup;

.field public otpAssist:Lcom/razorpay/OtpAssist;

.field protected paymentResultListener:Lcom/razorpay/PaymentResultListener;

.field protected paymentResultWithDataListener:Lcom/razorpay/PaymentResultWithDataListener;

.field private s$SSss:Lcom/razorpay/RazorpayWebChromeClient;

.field private s$S_SsS$SS:Z

.field private s$s___s$$_S:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sS$$$ss_:Lo40/b;

.field private s_SSsSss:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ssS__$SS_S$:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ss__Ss$S$:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public upiTurbo:Lcom/razorpay/UpiTurbo;

.field protected useBottomSheet:Z

.field protected webview:Landroid/webkit/WebView;


# direct methods
.method private $S$S$s$__Ss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->$S$_ss_:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->$S$_ss_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/razorpay/BaseRazorpay;->_SS$$$$s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const-string v0, "S1"

    .line 19
    .line 20
    const-string v1, "credStatusUrl is null or empty"

    .line 21
    .line 22
    const-string v2, "BaseRazorpay"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static $S$_ss_(Ljava/lang/String;)J
    .locals 2

    .line 20
    :try_start_0
    new-instance v0, Lo40/b;

    invoke-direct {v0, p0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 21
    const-string/jumbo p0, "subscription"

    invoke-virtual {v0, p0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    const-string v0, "amount"

    invoke-virtual {p0, v0}, Lo40/b;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 23
    const-string v0, "S1"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseRazorpay"

    invoke-static {v1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private $S$_ss_()Z
    .locals 5

    .line 1
    const-string v0, "disable_hardware_acceleration"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    invoke-virtual {v2, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "merchant_flag_not_set"

    const-string v4, "enabled"

    if-nez v2, :cond_0

    .line 2
    :try_start_1
    invoke-direct {p0, v4, v3}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    invoke-virtual {v2, v0}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, v4, v3}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/razorpay/PerformanceUtil;->getPerformanceClass(Landroid/content/Context;)I

    .line 7
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/razorpay/PerformanceUtil;->isLowEndDevice(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    const-string v0, "high_end_device"

    invoke-direct {p0, v4, v0}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    if-eqz v0, :cond_4

    .line 9
    const-string v2, "OPPO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    const-string v0, "disabled"

    const-string v2, "oppo_low_end_device"

    invoke-direct {p0, v0, v2}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "Hardware acceleration disabled: OPPO low-end device detected"

    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 12
    :cond_4
    :goto_0
    const-string v0, "not_oppo_manufacturer"

    invoke-direct {p0, v4, v0}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    .line 13
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HW Accel: ERROR - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/razorpay/Logger;->e(Ljava/lang/String;)V

    return v1

    .line 15
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HW Accel: ERROR - Invalid flag value (expected boolean): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/razorpay/Logger;->e(Ljava/lang/String;)V

    return v1
.end method

.method private $S$_ss_(Lo40/b;)Z
    .locals 2

    .line 17
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "upi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    const-string v1, "app_package"

    invoke-virtual {p1, v1}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/razorpay/BaseUtils;->canHandleUpiPayment(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static $sS$$__s$S$(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 147
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 148
    const-string v0, "RESULT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private $sS$$__s$S$(Ljava/lang/String;Lo40/b;)Ljava/lang/String;
    .locals 3

    .line 150
    const-string v0, "razorpay_payment_id"

    invoke-virtual {p2, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "next"

    invoke-virtual {p2, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    :try_start_0
    invoke-virtual {p2, v0}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    move-result-object p2

    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-virtual {p2}, Lo40/a;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 153
    invoke-virtual {p2, v0}, Lo40/a;->f(I)Lo40/b;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p2, v0}, Lo40/a;->f(I)Lo40/b;

    move-result-object p1

    const-string/jumbo p2, "url"

    invoke-virtual {p1, p2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :goto_1
    const-string p2, "S0"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseRazorpay"

    invoke-static {v0, p2, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static $sS$$__s$S$(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/razorpay/ApplicationDetails;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-static {p0}, Lcom/razorpay/BaseRazorpay;->s$SSss(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    .line 86
    const-string/jumbo v1, "upi://pay"

    invoke-static {p0, v1}, Lcom/razorpay/BaseUtils;->getListOfAppsWhichHandleDeepLink(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 90
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    :try_start_0
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/razorpay/BaseRazorpay;->_Ssss$(Landroid/content/Context;Ljava/lang/String;)Lcom/razorpay/ApplicationDetails;

    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 93
    const-string v4, "S0"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "BaseRazorpay"

    invoke-static {v5, v4, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static $sS$$__s$S$(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {p0, p1}, Lcom/razorpay/BaseUtils;->getListOfAppsWhichHandleDeepLink(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 98
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private $sS$$__s$S$()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 45
    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->getWalletsWithAppToAppRedirection()Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/razorpay/BaseUtils;->getAppsWithPackageNames(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/BaseRazorpay;->$SSs_$S_$$s:Ljava/util/ArrayList;

    .line 47
    new-instance v1, Lcom/razorpay/AnalyticsProperty;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v1, v0, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 49
    const-string/jumbo v0, "wallets_with_app_to_app_redirection"

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 50
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_WALLETS_WITH_APP_TO_APP_REDIRECTION_IDENTIFIED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    return-void
.end method

.method private $sS$$__s$S$(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "initRazorpay"

    const-string v1, "BaseRazorpay"

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    sput-object v2, Lcom/razorpay/BaseUtils;->apiKey:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getKeyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    const-string v2, "CUSTOM"

    sput-object v2, Lcom/razorpay/AnalyticsUtil;->libraryType:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/razorpay/BaseConfig;->getAdvertisingIdFromUtil(Landroid/content/Context;)V

    .line 9
    sget-object v2, Lcom/razorpay/$sS$$__s$S$;->SDK_VERSION:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/razorpay/SharedPreferenceUtil;->handleSdkUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/razorpay/$sS$$__s$S$;->init(Landroid/content/Context;)V

    .line 11
    sget v2, Lcom/razorpay/$sS$$__s$S$;->SDK_VERSION_CODE:I

    invoke-static {p1, v2}, Lcom/razorpay/BaseUtils;->checkForLatestVersion(Landroid/content/Context;I)V

    .line 12
    invoke-static {}, Lcom/razorpay/BaseUtils;->setup()V

    .line 13
    invoke-static {p1}, Lcom/razorpay/CacheManager;->init(Landroid/content/Context;)V

    .line 14
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    instance-of v2, p1, Lcom/razorpay/PaymentResultListener;

    if-eqz v2, :cond_3

    .line 17
    move-object v2, p1

    check-cast v2, Lcom/razorpay/PaymentResultListener;

    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->paymentResultListener:Lcom/razorpay/PaymentResultListener;

    goto :goto_1

    .line 18
    :cond_3
    instance-of v2, p1, Lcom/razorpay/PaymentResultWithDataListener;

    if-eqz v2, :cond_4

    .line 19
    move-object v2, p1

    check-cast v2, Lcom/razorpay/PaymentResultWithDataListener;

    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->paymentResultWithDataListener:Lcom/razorpay/PaymentResultWithDataListener;

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/razorpay/BaseRazorpay;->isMagicPresent()Z

    move-result v2

    sput-boolean v2, Lcom/razorpay/$sS$$__s$S$;->IS_MAGIC_ENABLED:Z

    .line 21
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/razorpay/$sS$$__s$S$;->fetchConfig(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    sget-object v3, Lcom/razorpay/$sS$$__s$S$;->SDK_TYPE:Ljava/lang/String;

    sget v4, Lcom/razorpay/$sS$$__s$S$;->SDK_VERSION_CODE:I

    sget-object v5, Lcom/razorpay/$sS$$__s$S$;->SDK_VERSION:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4, v5}, Lcom/razorpay/AnalyticsUtil;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    const-string v2, "custom_ui"

    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/razorpay/MonitoringUtil;->startCheckout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_INIT_END:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 25
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    .line 26
    invoke-direct {p0}, Lcom/razorpay/BaseRazorpay;->s$SSss()V

    .line 27
    invoke-direct {p0}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$()V

    .line 28
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please set your Razorpay API key in AndroidManifest.xml"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_2
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private $sS$$__s$S$(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 32
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "com.razorpay.plugin.amazonpay_wallet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "com.razorpay.plugin.upi_turbo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "com.razorpay.plugin.edge"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    new-instance v2, Lcom/razorpay/AmazonPayWallet;

    invoke-direct {v2}, Lcom/razorpay/AmazonPayWallet;-><init>()V

    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->amazonPayWallet:Lcom/razorpay/AmazonPayWallet;

    .line 39
    invoke-virtual {v2, p1, v1, p2}, Lcom/razorpay/AmazonPayWallet;->initiate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v1, Lcom/razorpay/UpiTurbo;

    invoke-direct {v1, p1}, Lcom/razorpay/UpiTurbo;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/razorpay/BaseRazorpay;->upiTurbo:Lcom/razorpay/UpiTurbo;

    goto :goto_0

    .line 41
    :pswitch_2
    new-instance v1, Lcom/razorpay/OtpAssist;

    invoke-direct {v1}, Lcom/razorpay/OtpAssist;-><init>()V

    iput-object v1, p0, Lcom/razorpay/BaseRazorpay;->otpAssist:Lcom/razorpay/OtpAssist;

    .line 42
    invoke-virtual {v1, p1, p2}, Lcom/razorpay/OtpAssist;->initRazorpayOtpAssist(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x720efb6f -> :sswitch_2
        -0x2b81d687 -> :sswitch_1
        0x22915d48 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private $sS$$__s$S$(Ljava/lang/String;)V
    .locals 2

    .line 133
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 135
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private $sS$$__s$S$(Ljava/lang/String;Lcom/razorpay/FetchPreferencesCallback;)V
    .locals 4

    .line 136
    const-string v0, "fetchPreferences"

    const-string v1, "BaseRazorpay"

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    sget-object v2, Lcom/razorpay/AnalyticsEvent;->FETCH_PREFERENCES_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 138
    invoke-direct {p0}, Lcom/razorpay/BaseRazorpay;->$s_$$s$_ss()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 140
    :cond_0
    :goto_0
    invoke-interface {p2, v2}, Lcom/razorpay/FetchPreferencesCallback;->onResponse(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 142
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/GlobalUrlConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1/preferences?key_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&subscription_id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    :cond_2
    new-instance p1, Lcom/razorpay/BaseRazorpay$2;

    invoke-direct {p1, p0, p2}, Lcom/razorpay/BaseRazorpay$2;-><init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/FetchPreferencesCallback;)V

    invoke-static {v2, p1}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    .line 145
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 146
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private $sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 71
    const-string v0, "disable_hardware_acceleration"

    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/razorpay/PerformanceUtil;->getPerformanceClass(Landroid/content/Context;)I

    move-result v2

    .line 73
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/razorpay/PerformanceUtil;->isLowEndDevice(Landroid/content/Context;)Z

    move-result v3

    .line 74
    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    invoke-virtual {v4, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 75
    invoke-virtual {v4, v0}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v5, "manufacturer"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "performance_class"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "is_low_end_device"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "merchant_flag_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "hw_acceleration_status"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string p1, "reason"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CUSTOMUI_HARDWARE_ACCELERATION_CHECK:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v4}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 84
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error tracking hardware acceleration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private $sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/NativeOtpCallback;)V
    .locals 3

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string v1, "content-type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v1, Lcom/razorpay/BaseRazorpay$11;

    invoke-direct {v1, p0, p3}, Lcom/razorpay/BaseRazorpay$11;-><init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/NativeOtpCallback;)V

    invoke-static {p1, p2, v0, v1}, Lcom/razorpay/Owl;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method private $sS$$__s$S$(Lo40/a;Lo40/a;)V
    .locals 8

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const-string v2, "S1"

    const-string v3, "BaseRazorpay"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lo40/a;->k()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_0

    .line 55
    :try_start_0
    invoke-virtual {p1, v6}, Lo40/a;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2, v7}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2}, Lo40/a;->k()I

    move-result p1

    :goto_2
    if-ge v4, p1, :cond_1

    .line 58
    :try_start_1
    invoke-virtual {p2, v4}, Lo40/a;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/razorpay/BaseRazorpay;->__$$__s_$()V

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/razorpay/BaseRazorpay;->_$_$_:Ljava/util/ArrayList;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/razorpay/BaseRazorpay;->ssS__$SS_S$:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->_sS$S_$$sss:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->_$_$_:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->s_SSsSss:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->_sS$S_$$sss:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->ssS__$SS_S$:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->s_SSsSss:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    return-void
.end method

.method private $sS$$__s$S$(Lo40/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    const-string v0, "display_logo"

    const-string v1, "_[flow]"

    const-string v2, "handlePayload"

    const-string v3, "BaseRazorpay"

    const-string v4, "preferred_apps_order"

    const-string/jumbo v5, "upi_app_package_name"

    const-string/jumbo v6, "wallet"

    const-string v7, "method"

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v8

    invoke-virtual {v8}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v8

    invoke-static {v3, v2, v8}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    .line 100
    iput-object v8, p0, Lcom/razorpay/BaseRazorpay;->$sss$$s:Ljava/lang/String;

    .line 101
    sget-object v8, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_PAYLOAD_PASSED:Lcom/razorpay/AnalyticsEvent;

    new-instance v9, Lo40/b;

    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lo40/b;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V

    .line 102
    invoke-virtual {p1, v7}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 103
    invoke-virtual {p1, v7}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/razorpay/MonitoringUtil;->setPaymentMethod(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1, v7}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "upi"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 105
    invoke-virtual {p1, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "intent"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    invoke-direct {p0}, Lcom/razorpay/BaseRazorpay;->s$SSss()V

    .line 107
    invoke-virtual {p1, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {p1, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/razorpay/BaseRazorpay;->$sss$$s:Ljava/lang/String;

    .line 109
    new-instance v4, Lcom/razorpay/AnalyticsProperty;

    sget-object v8, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v4, v1, v8}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v5, v4}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 110
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_UPI_APP_PASSED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p1, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "other_apps_order"

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {p1, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    :cond_2
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_UPI_INTENT_APPS_PREFERENCE_PASSED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 113
    new-instance v1, Lo40/a;

    invoke-direct {v1}, Lo40/a;-><init>()V

    .line 114
    new-instance v8, Lo40/a;

    invoke-direct {v8}, Lo40/a;-><init>()V

    .line 115
    invoke-virtual {p1, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 116
    invoke-virtual {p1, v4}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    move-result-object v1

    .line 117
    sget-object v4, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_UPI_INTENT_APPS_PREFERRED_ORDER_PASSED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v4}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 118
    :cond_3
    invoke-virtual {p1, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 119
    invoke-virtual {p1, v5}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    move-result-object v8

    .line 120
    sget-object v4, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_UPI_INTENT_APPS_OTHER_ORDER_PASSED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v4}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 121
    :cond_4
    invoke-direct {p0, v1, v8}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Lo40/a;Lo40/a;)V

    .line 122
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 123
    invoke-virtual {p1, v0}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/razorpay/BaseRazorpay;->mShouldDisplayLogo:Z

    :cond_6
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/razorpay/BaseRazorpay;->s$S_SsS$SS:Z

    .line 125
    invoke-virtual {p1, v7}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v7}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 126
    invoke-virtual {p1, v6}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 127
    invoke-virtual {p1, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v4, "touchngo"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/razorpay/BaseRazorpay;->s$S_SsS$SS:Z

    if-eqz v1, :cond_8

    .line 128
    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {p1, v0, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v6, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 129
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_WALLET_SELECTED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 130
    :cond_8
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/razorpay/BaseRazorpay;->s$S_SsS$SS:Z

    invoke-virtual {p1, v0, v1}, Lcom/razorpay/BaseUtils;->setDeeplinkEnabled(Landroid/content/Context;Z)V

    .line 131
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v3, v2, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 132
    :goto_2
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private $sS$$__s$S$(Lcom/razorpay/ResponseObject;)Z
    .locals 3

    const/4 v0, 0x0

    .line 159
    :try_start_0
    new-instance v1, Lo40/b;

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    move-result p1

    const/16 v2, 0x190

    if-lt p1, v2, :cond_0

    return v0

    .line 161
    :cond_0
    const-string p1, "error"

    invoke-virtual {v1, p1}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 162
    const-string v1, "S0"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BaseRazorpay"

    invoke-static {v2, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private $sS$$__s$S$(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 149
    const-string v0, "com.google.android.apps.nbu.paisa.user"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "com.razorpay.plugin.googlepay_all"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/razorpay/BaseRazorpay;->Ss$$S__:Z

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "com.razorpay.plugin.googlepay"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private $s_$$s$_ss()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "rzp_payment_preferences"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/CacheManager;->hasExpired(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/razorpay/CacheManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/UpiTurboUtilities;->INSTANCE:Lcom/razorpay/UpiTurboUtilities;

    .line 2
    .line 3
    sput-object v0, Lcom/razorpay/BaseRazorpay;->UpiTurbo:Lcom/razorpay/UpiTurboUtilities;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 47
    const-string v0, "BaseRazorpay(Activity)"

    const-string v1, "BaseRazorpay"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Lcom/razorpay/BaseRazorpay;->useBottomSheet:Z

    const/4 v3, 0x0

    .line 49
    iput-boolean v3, p0, Lcom/razorpay/BaseRazorpay;->isExtRzpPluginActive:Z

    .line 50
    const-string v4, "https://api.razorpay.com/v1/"

    iput-object v4, p0, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$:Ljava/lang/String;

    .line 51
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    iput-object v4, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 52
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    iput-object v4, p0, Lcom/razorpay/BaseRazorpay;->_SS$$$$s:Lo40/b;

    .line 53
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    iput-object v4, p0, Lcom/razorpay/BaseRazorpay;->sS$$$ss_:Lo40/b;

    .line 54
    iput-boolean v3, p0, Lcom/razorpay/BaseRazorpay;->s$S_SsS$SS:Z

    .line 55
    iput-boolean v3, p0, Lcom/razorpay/BaseRazorpay;->SSsS$sss__s:Z

    .line 56
    iput-boolean v2, p0, Lcom/razorpay/BaseRazorpay;->mShouldDisplayLogo:Z

    .line 57
    iput-boolean v3, p0, Lcom/razorpay/BaseRazorpay;->Ss$$S__:Z

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->$SSs_$S_$$s:Ljava/util/ArrayList;

    .line 59
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->S_$S$$:Ljava/util/HashSet;

    .line 60
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->_S$$SS:Ljava/util/HashSet;

    .line 61
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->s$s___s$$_S:Ljava/util/HashSet;

    .line 62
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->S__s_$$:Ljava/util/LinkedHashSet;

    .line 63
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    invoke-direct {p0, p1}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Lcom/razorpay/GlobalUrlConfig;->initiate(Lo40/b;)V

    .line 66
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "BaseRazorpay(Activity,String)"

    const-string v1, "BaseRazorpay"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/razorpay/BaseRazorpay;->useBottomSheet:Z

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, Lcom/razorpay/BaseRazorpay;->isExtRzpPluginActive:Z

    .line 4
    const-string v4, "https://api.razorpay.com/v1/"

    iput-object v4, p0, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$:Ljava/lang/String;

    .line 5
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    iput-object v4, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 6
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    iput-object v4, p0, Lcom/razorpay/BaseRazorpay;->_SS$$$$s:Lo40/b;

    .line 7
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    iput-object v4, p0, Lcom/razorpay/BaseRazorpay;->sS$$$ss_:Lo40/b;

    .line 8
    iput-boolean v3, p0, Lcom/razorpay/BaseRazorpay;->s$S_SsS$SS:Z

    .line 9
    iput-boolean v3, p0, Lcom/razorpay/BaseRazorpay;->SSsS$sss__s:Z

    .line 10
    iput-boolean v2, p0, Lcom/razorpay/BaseRazorpay;->mShouldDisplayLogo:Z

    .line 11
    iput-boolean v3, p0, Lcom/razorpay/BaseRazorpay;->Ss$$S__:Z

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->$SSs_$S_$$s:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->S_$S$$:Ljava/util/HashSet;

    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->_S$$SS:Ljava/util/HashSet;

    .line 15
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->s$s___s$$_S:Ljava/util/HashSet;

    .line 16
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->S__s_$$:Ljava/util/LinkedHashSet;

    .line 17
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lcom/razorpay/GlobalUrlConfig;->initiate(Lo40/b;)V

    .line 21
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lo40/b;)V
    .locals 5

    .line 23
    const-string v0, "BaseRazorpay(Activity,String,JSONObject)"

    const-string v1, "BaseRazorpay"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lcom/razorpay/BaseRazorpay;->useBottomSheet:Z

    const/4 v3, 0x0

    .line 25
    iput-boolean v3, p0, Lcom/razorpay/BaseRazorpay;->isExtRzpPluginActive:Z

    .line 26
    const-string v4, "https://api.razorpay.com/v1/"

    iput-object v4, p0, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$:Ljava/lang/String;

    .line 27
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    iput-object v4, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 28
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    iput-object v4, p0, Lcom/razorpay/BaseRazorpay;->_SS$$$$s:Lo40/b;

    .line 29
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    iput-object v4, p0, Lcom/razorpay/BaseRazorpay;->sS$$$ss_:Lo40/b;

    .line 30
    iput-boolean v3, p0, Lcom/razorpay/BaseRazorpay;->s$S_SsS$SS:Z

    .line 31
    iput-boolean v3, p0, Lcom/razorpay/BaseRazorpay;->SSsS$sss__s:Z

    .line 32
    iput-boolean v2, p0, Lcom/razorpay/BaseRazorpay;->mShouldDisplayLogo:Z

    .line 33
    iput-boolean v3, p0, Lcom/razorpay/BaseRazorpay;->Ss$$S__:Z

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/razorpay/BaseRazorpay;->$SSs_$S_$$s:Ljava/util/ArrayList;

    .line 35
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/razorpay/BaseRazorpay;->S_$S$$:Ljava/util/HashSet;

    .line 36
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/razorpay/BaseRazorpay;->_S$$SS:Ljava/util/HashSet;

    .line 37
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/razorpay/BaseRazorpay;->s$s___s$$_S:Ljava/util/HashSet;

    .line 38
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, p0, Lcom/razorpay/BaseRazorpay;->S__s_$$:Ljava/util/LinkedHashSet;

    .line 39
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v4

    invoke-virtual {v4}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v4

    invoke-static {v1, v0, v4}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    invoke-static {p3}, Lcom/razorpay/GlobalUrlConfig;->initiate(Lo40/b;)V

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/razorpay/GlobalUrlConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/v1/"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$:Ljava/lang/String;

    .line 42
    iput-boolean v3, p0, Lcom/razorpay/BaseRazorpay;->mShouldDisplayLogo:Z

    .line 43
    const-string p3, "rzp_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    iput-object p2, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Landroid/app/Activity;)V

    .line 45
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private SSsS$sss__s()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/razorpay/BaseRazorpay;->Ss$$S__()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/razorpay/BaseRazorpay$13;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/razorpay/BaseRazorpay$13;-><init>(Lcom/razorpay/BaseRazorpay;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/razorpay/BaseRazorpay;->$s_$$s$_ss:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->$s_$$s$_ss:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Error registering TNG lifecycle callback: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "BaseRazorpay"

    .line 46
    .line 47
    const-string v2, "S1"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Lcom/razorpay/RazorpayUtils;->genericPollForPaymentStatus(Landroid/app/Activity;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private Ss$$S__()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->$s_$$s$_ss:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->$s_$$s$_ss:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/razorpay/BaseRazorpay;->$s_$$s$_ss:Landroid/app/Application$ActivityLifecycleCallbacks;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method private _SS$$$$s()V
    .locals 6

    .line 1
    const-string v0, "payWithGpayFeature"

    const-string v1, "BaseRazorpay"

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v3, "content-type"

    const-string v4, "application/json"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    const-string v4, "key_id"

    iget-object v5, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "payments/create/ajax"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    invoke-virtual {v4}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/razorpay/BaseRazorpay$12;

    invoke-direct {v5, p0}, Lcom/razorpay/BaseRazorpay$12;-><init>(Lcom/razorpay/BaseRazorpay;)V

    invoke-static {v3, v4, v2, v5}, Lcom/razorpay/Owl;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    .line 7
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    .line 8
    const-string v3, "S1"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private _SS$$$$s(Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/razorpay/BaseRazorpay$4;

    invoke-direct {v0, p0}, Lcom/razorpay/BaseRazorpay$4;-><init>(Lcom/razorpay/BaseRazorpay;)V

    invoke-static {p1, v0}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static _Ssss$(Landroid/content/Context;Ljava/lang/String;)Lcom/razorpay/ApplicationDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lcom/razorpay/BaseUtils;->getBase64FromOtherAppsResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, p0}, Lcom/razorpay/BaseUtils;->getAppNameOfPackageName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/razorpay/$sS$$__s$S$;->getAppLogoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/razorpay/ApplicationDetails;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/razorpay/ApplicationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private _Ssss$(Lo40/b;)Lcom/razorpay/PaymentData;
    .locals 5

    .line 32
    const-string v0, "razorpay_signature"

    const-string v1, "razorpay_order_id"

    const-string v2, "razorpay_payment_id"

    new-instance v3, Lcom/razorpay/PaymentData;

    invoke-direct {v3}, Lcom/razorpay/PaymentData;-><init>()V

    .line 33
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/razorpay/PaymentData;->setData(Lo40/b;)V

    .line 34
    invoke-virtual {p1, v2}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {p1, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/razorpay/PaymentData;->setPaymentId(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {p1, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/razorpay/PaymentData;->setOrderId(Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/razorpay/PaymentData;->setSignature(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 40
    :goto_1
    const-string v0, "S1"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseRazorpay"

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v3
.end method

.method private _Ssss$(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<input type=\'hidden\' name=\'_[checkout_id]\' value=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<input type=\'hidden\' name=\'_[os]\' value=\'android\'>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<input type=\'hidden\' name=\'_[package_name]\' value=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<input type=\'hidden\' name=\'_[platform]\' value=\'mobile_sdk\'>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<input type=\'hidden\' name=\'_[cellular_network_type]\' value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->getCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<input type=\'hidden\' name=\'_[data_network_type]\' value=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<input type=\'hidden\' name=\'_[locale]\' value=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/razorpay/BaseUtils;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<input type=\'hidden\' name=\'_[library]\' value=\'custom\'>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<input type=\'hidden\' name=\'_[library_version]\' value=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/razorpay/$sS$$__s$S$;->SDK_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->$sss$$s:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<input type=\'hidden\' name=\'_[app]\' value=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v0

    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->$sss$$s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/razorpay/$sS$$__s$S$;->getIntentAppName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private _Ssss$()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->_sS$S_$$sss:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->$ss_$S_:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/razorpay/BaseRazorpay;->_sS$S_$$sss:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/razorpay/BaseRazorpay;->$ss_$S_:Ljava/util/HashMap;

    .line 4
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->_S$$SS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "S1"

    const-string v3, "BaseRazorpay"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->ss__Ss$S$:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v1}, Lcom/razorpay/BaseRazorpay;->s$SSss(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->$ss_$S_:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-static {v5, v1}, Lcom/razorpay/BaseRazorpay;->_Ssss$(Landroid/content/Context;Ljava/lang/String;)Lcom/razorpay/ApplicationDetails;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/razorpay/BaseRazorpay;->_$S$$S:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->s$s___s$$_S:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->ss__Ss$S$:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    :try_start_1
    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->_sS$S_$$sss:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-static {v5, v1}, Lcom/razorpay/BaseRazorpay;->_Ssss$(Landroid/content/Context;Ljava/lang/String;)Lcom/razorpay/ApplicationDetails;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->ss__Ss$S$:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->S_$S$$:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    :try_start_2
    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->_sS$S_$$sss:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-static {v5, v1}, Lcom/razorpay/BaseRazorpay;->_Ssss$(Landroid/content/Context;Ljava/lang/String;)Lcom/razorpay/ApplicationDetails;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private _SsssS()Z
    .locals 7

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    const-string/jumbo v1, "wallet"

    .line 4
    .line 5
    .line 6
    const-string v2, "method"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "amazonpay"

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    return v5

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "paylater"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    return v5

    .line 101
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Error checking Amazon Pay payload: "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/razorpay/Logger;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return v4
.end method

.method private static __$$__s_$(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19
    :try_start_0
    new-instance v0, Lo40/b;

    invoke-direct {v0, p0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 20
    const-string p0, "methods"

    invoke-virtual {v0, p0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 22
    const-string v0, "S1"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseRazorpay"

    invoke-static {v1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private __$$__s_$(Lo40/b;)Lo40/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lo40/b;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo40/b;

    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p1, "items"

    invoke-virtual {v0, p1}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 12
    :cond_0
    new-instance v2, Lo40/a;

    invoke-direct {v2}, Lo40/a;-><init>()V

    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Lo40/a;->k()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 14
    invoke-virtual {v1, v3}, Lo40/a;->o(I)Lo40/b;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0, v4}, Lcom/razorpay/BaseRazorpay;->$S$_ss_(Lo40/b;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v2, v4}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0, p1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 18
    const-string p1, "count"

    invoke-virtual {v2}, Lo40/a;->k()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    return-object v0
.end method

.method private __$$__s_$()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/razorpay/BaseRazorpay;->__S_s()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/razorpay/BaseRazorpay;->s_SSsSss:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->S__s_$$:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->_sS$S_$$sss:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->s_SSsSss:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->s_SSsSss:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private __S_s()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/razorpay/ApplicationDetails;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/razorpay/ApplicationDetails;

    .line 4
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->s$s___s$$_S:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private __S_s(Lo40/b;)Lo40/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    new-instance v0, Lo40/b;

    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v1, "device_details"

    invoke-virtual {p1, v1}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object p1

    .line 28
    const-string v2, "android"

    const-string v3, "sdk"

    const-string v4, "os"

    const-string v5, "platform"

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lo40/b;

    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 30
    invoke-virtual {p1, v5, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 31
    invoke-virtual {p1, v4, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lo40/b;

    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 34
    invoke-virtual {v6, v5, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 35
    :cond_1
    invoke-virtual {v6, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 36
    invoke-virtual {v6, v4, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    :cond_2
    move-object p1, v6

    .line 37
    :goto_0
    invoke-virtual {v0, v1, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 38
    const-string p1, "action"

    const-string v1, "get_recommended_instruments"

    invoke-virtual {v0, p1, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    return-object v0
.end method

.method private __S_s(Ljava/lang/String;)V
    .locals 3

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string/jumbo v1, "url_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "merchant_preferred_upi_apps_order"

    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->_$_$_:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    const-string v1, "merchant_other_upi_apps_order"

    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->ssS__$SS_S$:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    const-string v1, "list_remaining_apps"

    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->s_SSsSss:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    const-string/jumbo v1, "upi://pay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "upi_app_details_list"

    if-eqz v1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/razorpay/BaseRazorpay;->__S_s()Ljava/util/HashMap;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v1, "upi://mandate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->$ss_$S_:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    :cond_1
    :goto_0
    new-instance p1, Lcom/razorpay/AppSelectorFragment;

    invoke-direct {p1}, Lcom/razorpay/AppSelectorFragment;-><init>()V

    .line 19
    invoke-virtual {p1, p0}, Lcom/razorpay/AppSelectorFragment;->setAppSelectListener(Lcom/razorpay/OnAppSelectedListener;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    .line 23
    const-string v2, "AppSelectorFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/razorpay/BaseRazorpay;->$S$S$s$__Ss:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/razorpay/BaseRazorpay;->$S$S$s$__Ss:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$008()I
    .locals 2

    .line 1
    sget v0, Lcom/razorpay/BaseRazorpay;->$S$S$s$__Ss:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/razorpay/BaseRazorpay;->$S$S$s$__Ss:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$100(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/razorpay/BaseRazorpay;Lo40/b;)Lo40/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay;->_SS$$$$s:Lo40/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/razorpay/BaseRazorpay;Lo40/b;)Lo40/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay;->sS$$$ss_:Lo40/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/ResponseObject;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Lcom/razorpay/ResponseObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lcom/razorpay/BaseRazorpay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/razorpay/BaseRazorpay;->Ss$$S__()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/razorpay/BaseRazorpay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay;->$S$_ss_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/razorpay/BaseRazorpay;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/razorpay/BaseRazorpay;Lo40/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/razorpay/BaseRazorpay;->s$SSss(Lo40/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/BaseRazorpay;->__$$__s_$(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/razorpay/BaseRazorpay;Lo40/b;)Lo40/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/razorpay/BaseRazorpay;->__$$__s_$(Lo40/b;)Lo40/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/razorpay/BaseRazorpay;->$S$_ss_(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$800(Lcom/razorpay/BaseRazorpay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/razorpay/BaseRazorpay;->$S$S$s$__Ss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$902(Lcom/razorpay/BaseRazorpay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/BaseRazorpay;->Ss$$S__:Z

    .line 2
    .line 3
    return p1
.end method

.method public static calculateEmi(JID)J
    .locals 6

    .line 1
    const-wide v0, 0x4092c00000000000L    # 1200.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p3, v0

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    add-double v2, p3, v0

    .line 10
    .line 11
    int-to-double v4, p2

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-double p0, p0

    .line 17
    mul-double/2addr p0, p3

    .line 18
    mul-double/2addr p0, v2

    .line 19
    sub-double/2addr v2, v0

    .line 20
    div-double/2addr p0, v2

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static canShowUpiIntentMethod(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_SHOULD_SHOW_UPI_INTENT_METHOD:Lcom/razorpay/AnalyticsEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/razorpay/BaseRazorpay;->s$SSss(Landroid/content/Context;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static getAppsWhichSupportAutoPayIntent(Landroid/content/Context;Lcom/razorpay/RzpUpiSupportedAppsCallback;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "upi://mandate"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/razorpay/BaseRazorpay;->s$SSss(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lcom/razorpay/RzpUpiSupportedAppsCallback;->onReceiveUpiSupportedApps(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getAppsWhichSupportUpi(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/razorpay/ApplicationDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_GET_APPS_SUPPORTING_UPI:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 11
    invoke-static {p0}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAppsWhichSupportUpi(Landroid/content/Context;Lcom/razorpay/RzpUpiSupportedAppsCallback;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_GET_APPS_SUPPORTING_UPI:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 2
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    const-class v3, Lcom/razorpay/RzpPlugin;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/razorpay/RzpPlugin;

    .line 6
    new-instance v3, Lcom/razorpay/BaseRazorpay$1;

    invoke-direct {v3, v0, p1, p0}, Lcom/razorpay/BaseRazorpay$1;-><init>(Ljava/util/HashMap;Lcom/razorpay/RzpUpiSupportedAppsCallback;Landroid/content/Context;)V

    invoke-interface {v2, p0, v3}, Lcom/razorpay/RzpPlugin;->isRegistered(Landroid/content/Context;Lcom/razorpay/RzpPluginRegisterCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    const-string v3, "S0"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BaseRazorpay"

    invoke-static {v4, v3, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/razorpay/RzpUpiSupportedAppsCallback;->onReceiveUpiSupportedApps(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/razorpay/RzpUpiSupportedAppsCallback;->onReceiveUpiSupportedApps(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static isCredAppInstalled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "credpay://checkout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/razorpay/BaseRazorpay;->s$SSss(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/razorpay/ApplicationDetails;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/razorpay/ApplicationDetails;->getAppName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "cred"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/razorpay/ApplicationDetails;->getAppName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "cred qa"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static s$SSss(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_UPI_APPS_DISCOVERY_START:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-static {p0}, Lcom/razorpay/$sS$$__s$S$;->ensureInitialized(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isUpiWhiteListingEnabled()Z

    move-result v2

    .line 27
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getSetOfPackageNamesSupportingUpi(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p0

    .line 28
    const-string v3, "allUpiDeviceApps"

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 29
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->getUpiWhiteListedApps()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 35
    :cond_3
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->getUpiBlackListedApps()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_6
    const-string p0, "filteredApps"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_UPI_APPS_DISCOVERY_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V

    return-object v1

    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    return-object p0

    .line 42
    :cond_8
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method private static s$SSss(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/razorpay/ApplicationDetails;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {p0, p1}, Lcom/razorpay/BaseUtils;->getListOfAppsWhichHandleDeepLink(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 19
    :try_start_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/razorpay/BaseRazorpay;->_Ssss$(Landroid/content/Context;Ljava/lang/String;)Lcom/razorpay/ApplicationDetails;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 21
    const-string v2, "S0"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BaseRazorpay"

    invoke-static {v3, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private s$SSss()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/razorpay/BaseUtils;->getSetOfPackageNamesSupportingUpi(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/razorpay/BaseRazorpay;->ss__Ss$S$:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->isUpiWhiteListingEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/BaseRazorpay;->_$S$$S:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->getUpiWhiteListedApps()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/razorpay/BaseRazorpay;->s$s___s$$_S:Ljava/util/HashSet;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/razorpay/BaseRazorpay;->s$s___s$$_S:Ljava/util/HashSet;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->getUpiBlackListedApps()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/razorpay/BaseRazorpay;->S_$S$$:Ljava/util/HashSet;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/razorpay/BaseRazorpay;->S_$S$$:Ljava/util/HashSet;

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->getUpiAutoPaySupportedApps()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/razorpay/BaseRazorpay;->_S$$SS:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/razorpay/BaseRazorpay;->_S$$SS:Ljava/util/HashSet;

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->getUpiAppsPreferredOrder()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/BaseRazorpay;->S__s_$$:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/razorpay/BaseRazorpay;->S__s_$$:Ljava/util/LinkedHashSet;

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/razorpay/BaseRazorpay;->_Ssss$()V

    .line 14
    invoke-direct {p0}, Lcom/razorpay/BaseRazorpay;->__$$__s_$()V

    return-void
.end method

.method private s$SSss(Landroid/content/Intent;)V
    .locals 4

    .line 80
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    :try_start_0
    new-instance v0, Lo40/b;

    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 82
    const-string v1, "sender"

    const-string v2, "razorpay"

    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 83
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 84
    invoke-virtual {v0}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    const-string v1, "javascript:OTPElf.elfBridge.setSms(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_OTP_POPULATION_JS:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    const-string v0, "error:exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseRazorpay"

    invoke-static {v2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "Exception"

    invoke-static {v0, p1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private s$SSss(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-static {p2, p1, v0}, Lcom/razorpay/BaseUtils;->startActivityForResult(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    .line 91
    const-string p2, "null"

    :cond_0
    const-string/jumbo v1, "url"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "custom_chooser"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string p2, "package_name"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_UPI_APP_LAUNCHED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V

    return-void
.end method

.method private s$SSss(Lo40/b;)V
    .locals 11

    .line 46
    const-string v0, "oncomplete(JSONObject)"

    const-string v1, "BaseRazorpay"

    const-string v2, "razorpay_payment_id"

    const-string v3, "sdk_error_code"

    const/4 v4, 0x4

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v5

    invoke-virtual {v5}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v5

    invoke-static {v1, v0, v5}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    const-string v5, "error"

    invoke-virtual {p1, v5}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    const-string v7, "return code"

    const-string v8, "fail"

    const-string v9, "payload"

    const-string v10, "payment_status"

    if-eqz v5, :cond_1

    .line 48
    :try_start_1
    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    sget-object v5, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v2, v8, v5}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v10, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 49
    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v5}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v9, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 50
    invoke-virtual {p1, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {p1, v3}, Lo40/b;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 52
    invoke-virtual {p1, v3}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 53
    :cond_0
    :goto_0
    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    invoke-direct {v2, v6, v5}, Lcom/razorpay/AnalyticsProperty;-><init>(ILcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v7, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 54
    sget-object v2, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_PAYMENT_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 55
    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 56
    :cond_1
    invoke-virtual {p1, v2}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lo40/b;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "4"

    if-nez v2, :cond_3

    .line 58
    :try_start_2
    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    sget-object v2, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {p1, v8, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v10, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 59
    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    const-string v5, "empty payload"

    invoke-direct {p1, v5, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v9, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 60
    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    invoke-direct {p1, v3, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v7, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 61
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_PAYMENT_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 62
    const-string p1, "You may have canceled the payment or the payment would have timed out"

    invoke-virtual {p0, v6, p1}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_3
    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    sget-object v5, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v2, v8, v5}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v10, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 64
    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v5}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v9, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 65
    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    invoke-direct {p1, v3, v5}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v7, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 66
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_PAYMENT_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 67
    const-string p1, "Post payment parsing error"

    invoke-virtual {p0, v4, p1}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 69
    invoke-static {p1}, Lcom/razorpay/RazorpayUtils;->getNestedRazorpayPaymentData(Lo40/b;)Lo40/b;

    move-result-object p1

    .line 70
    :cond_5
    invoke-direct {p0, p1}, Lcom/razorpay/BaseRazorpay;->_Ssss$(Lo40/b;)Lcom/razorpay/PaymentData;

    move-result-object v2

    .line 71
    const-string v3, "payment_id"

    new-instance v5, Lcom/razorpay/AnalyticsProperty;

    invoke-virtual {v2}, Lcom/razorpay/PaymentData;->getPaymentId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v5, v6, v7}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v3, v5}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 72
    new-instance v3, Lcom/razorpay/AnalyticsProperty;

    const-string/jumbo v5, "success"

    invoke-direct {v3, v5, v7}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v10, v3}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 73
    new-instance v3, Lcom/razorpay/AnalyticsProperty;

    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v7}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v9, v3}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 74
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_PAYMENT_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 75
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/razorpay/RazorpayUtils;->setLastPaymentSuccessful(Landroid/content/Context;Z)V

    .line 76
    invoke-virtual {v2}, Lcom/razorpay/PaymentData;->getPaymentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/razorpay/BaseRazorpay;->onSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 77
    :goto_2
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 78
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private s$SSss(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    const-string/jumbo v2, "upi://mandate"

    invoke-static {v1, v2}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private final s$S_SsS$SS()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->_SsssS:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/razorpay/BaseUtils;->constructBasicAuth(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Authorization"

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Basic "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "https://api.razorpay.com/v1/payments/"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->_SsssS:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "/cancel?platform=android_sdk"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "Sending cancel request"

    .line 64
    .line 65
    invoke-static {v2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/razorpay/BaseRazorpay$17;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/razorpay/BaseRazorpay$17;-><init>(Lcom/razorpay/BaseRazorpay;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/razorpay/BaseRazorpay;->_SsssS:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "Exception in cancel req: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "S2"

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "BaseRazorpay"

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method private sS$$$ss_()V
    .locals 6

    .line 1
    const-string v0, "payWithCred"

    const-string v1, "BaseRazorpay"

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v3, "content-type"

    const-string v4, "application/json"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    const-string v4, "key_id"

    iget-object v5, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 6
    new-instance v3, Lo40/b;

    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 7
    const-string v4, "platform"

    const-string v5, "app"

    invoke-virtual {v3, v4, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 8
    const-string v4, "os"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 9
    const-string v4, "device"

    const-string v5, "mobile"

    invoke-virtual {v3, v4, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 10
    new-instance v4, Lo40/b;

    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 11
    const-string v5, "agent"

    invoke-virtual {v4, v5, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 12
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    const-string v5, "_"

    invoke-virtual {v3, v5, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "payments/create/ajax"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    invoke-virtual {v4}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/razorpay/BaseRazorpay$15;

    invoke-direct {v5, p0}, Lcom/razorpay/BaseRazorpay$15;-><init>(Lcom/razorpay/BaseRazorpay;)V

    invoke-static {v3, v4, v2, v5}, Lcom/razorpay/Owl;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    .line 14
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 15
    const-string v2, "S1"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private sS$$$ss_(Ljava/lang/String;)V
    .locals 6

    .line 17
    const-string v0, "S1"

    const-string v1, "BaseRazorpay"

    .line 18
    :try_start_0
    new-instance v2, Lo40/b;

    invoke-direct {v2, p1}, Lo40/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 19
    :try_start_1
    const-class p1, Lcom/razorpay/RzpPlugin;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v3, "com.razorpay.RzpGpayMerged"

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/razorpay/RzpPlugin;

    .line 20
    sget-object v3, Lcom/razorpay/$sS$$__s$S$;->SDK_TYPE:Ljava/lang/String;

    sget v4, Lcom/razorpay/$sS$$__s$S$;->SDK_VERSION_CODE:I

    sget-object v5, Lcom/razorpay/$sS$$__s$S$;->SDK_VERSION:Ljava/lang/String;

    invoke-interface {p1, v3, v4, v5}, Lcom/razorpay/RzpPlugin;->isCompatible(Ljava/lang/String;ILjava/lang/String;)Lcom/razorpay/RzpPluginCompatibilityResponse;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/razorpay/RzpPluginCompatibilityResponse;->isCompatible()Z

    move-result v4

    if-nez v4, :cond_0

    .line 22
    invoke-virtual {v3}, Lcom/razorpay/RzpPluginCompatibilityResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p0, v2, p1}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-interface {p1, v3, v2, v4}, Lcom/razorpay/RzpPlugin;->doesHandlePayload(Ljava/lang/String;Lo40/b;Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p0, Lcom/razorpay/BaseRazorpay;->isExtRzpPluginActive:Z

    .line 25
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    .line 26
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-interface {p1, v3, v2, v4, p0}, Lcom/razorpay/RzpPlugin;->processPayment(Ljava/lang/String;Lo40/b;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :catch_4
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final callNativeIntent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "com.google.android.apps.nbu.paisa.user"

    .line 2
    .line 3
    const-string/jumbo v1, "upi_app_package_name"

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay;->__$$__s_$:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "payment_handover"

    .line 9
    .line 10
    invoke-static {v2}, Lcom/razorpay/MonitoringUtil;->setCheckoutStage(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_NATIVE_INTENT_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v2, "type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "application"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "google_pay"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/razorpay/BaseRazorpay;->sS$$$ss_(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay;->__$$__s_$:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/razorpay/BaseRazorpay;->openUpiApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->$sss$$s:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->ss__Ss$S$:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->$sss$$s:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lcom/razorpay/BaseUtils;->startActivityForResult(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "url"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p1, "custom_chooser"

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string p1, "package_name"

    .line 113
    .line 114
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->$sss$$s:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_UPI_MERCHANT_PASSED_APP_LAUNCHED:Lcom/razorpay/AnalyticsEvent;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-boolean v0, p0, Lcom/razorpay/BaseRazorpay;->s$S_SsS$SS:Z

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const-string v0, "my.com.tngdigital.ewallet"

    .line 134
    .line 135
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, Lcom/razorpay/BaseUtils;->startActivityForResult(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_TNG_REDIRECT_TRIGGERED:Lcom/razorpay/AnalyticsEvent;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-direct {p0, p1}, Lcom/razorpay/BaseRazorpay;->__S_s(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_0
    const-string v0, "S1"

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "BaseRazorpay"

    .line 157
    .line 158
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void
.end method

.method public changeApiKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "rzp_payment_preferences"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/CacheManager;->expireKey(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public checkAndRestorePreviousSessionIfRetry(Lo40/b;)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/razorpay/RazorpayUtils;->wasLastPaymentSuccessful(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Lcom/razorpay/RazorpayUtils;->setLastPaymentSuccessful(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/razorpay/RazorpayUtils;->getLastPaymentAmount(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/razorpay/RazorpayUtils;->getLastPaymentTimestamp(Landroid/content/Context;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v5, v3, v5

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    sub-long v2, v0, v3

    .line 58
    .line 59
    const-wide/32 v4, 0x927c0

    .line 60
    .line 61
    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-gez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/razorpay/RazorpayUtils;->getLastPaymentLocalOrderId(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->setLocalOrderId(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {v2, p1}, Lcom/razorpay/RazorpayUtils;->setLastPaymentAmount(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/razorpay/RazorpayUtils;->setLastPaymentTimestamp(Landroid/content/Context;J)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lcom/razorpay/RazorpayUtils;->setLastPaymentLocalOrderId(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    const-string v0, "S1"

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "BaseRazorpay"

    .line 102
    .line 103
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    const-string v0, "finish"

    .line 2
    .line 3
    const-string v1, "BaseRazorpay"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sput-boolean v2, Lcom/razorpay/BaseConfig;->paymentInProgress:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->refreshOrderSession()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Lcom/razorpay/BaseRazorpay;->_SsssS:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/razorpay/BaseRazorpay;->SSsS$sss__s:Z

    .line 29
    .line 30
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    .line 31
    .line 32
    const-string v3, "about:blank"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/razorpay/RazorpayExceptionHandler;->unregister()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->otpAssist:Lcom/razorpay/OtpAssist;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/razorpay/OtpAssist;->reset()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/razorpay/BaseRazorpay;->Ss$$S__()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public getBankLogoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/razorpay/RazorpayUtils;->getBankLogoUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getCardNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/razorpay/RazorpayUtils;->getCardNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getCardNetworkLength(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/razorpay/RazorpayUtils;->getCardNetworkLength(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getCardOtpData(Lcom/razorpay/CardsFlowCallback;)V
    .locals 4

    .line 1
    const-string v0, "getCardOtpData"

    .line 2
    .line 3
    const-string v1, "BaseRazorpay"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->_SS$$$$s:Lo40/b;

    .line 17
    .line 18
    const-string v3, "razorpay_payment_id"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "otp_generate"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->_SS$$$$s:Lo40/b;

    .line 43
    .line 44
    invoke-direct {p0, v2, v3}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Lo40/b;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/razorpay/BaseRazorpay$8;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1}, Lcom/razorpay/BaseRazorpay$8;-><init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/CardsFlowCallback;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, v2, p1, v3}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/NativeOtpCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public getCardsFlow(Lo40/b;Lcom/razorpay/CardsFlowCallback;)V
    .locals 4

    .line 1
    const-string v0, "getCardsFlow"

    .line 2
    .line 3
    const-string v1, "BaseRazorpay"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "https://api.razorpay.com/v1/payments/create/checkout/json?key_id="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v3, Lcom/razorpay/BaseRazorpay$7;

    .line 40
    .line 41
    invoke-direct {v3, p0, p2}, Lcom/razorpay/BaseRazorpay$7;-><init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/CardsFlowCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2, p1, v3}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/NativeOtpCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public getCheckoutPreferences()V
    .locals 2

    .line 1
    new-instance v0, Lcom/razorpay/BaseRazorpay$18;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/razorpay/BaseRazorpay$18;-><init>(Lcom/razorpay/BaseRazorpay;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Lcom/razorpay/FetchPreferencesCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getPaymentMethods(Lcom/razorpay/PaymentMethodsCallback;)V
    .locals 3

    .line 1
    const-string v0, "getPaymentMethods(PaymentMethodsCallback)"

    const-string v1, "BaseRazorpay"

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/razorpay/BaseRazorpay;->getPaymentMethods(Lo40/b;Lcom/razorpay/PaymentMethodsCallback;)V

    .line 3
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getPaymentMethods(Lo40/b;Lcom/razorpay/PaymentMethodsCallback;)V
    .locals 4

    .line 5
    const-string/jumbo v0, "subscription_id"

    const-string v1, "getPaymentMethods(JSONObject,PaymentMethodsCallback)"

    const-string v2, "BaseRazorpay"

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    const-string v0, "S1"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 9
    :goto_1
    new-instance v0, Lcom/razorpay/BaseRazorpay$19;

    invoke-direct {v0, p0, p2}, Lcom/razorpay/BaseRazorpay$19;-><init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/PaymentMethodsCallback;)V

    invoke-direct {p0, p1, v0}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Lcom/razorpay/FetchPreferencesCallback;)V

    .line 10
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v2, v1, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 11
    :goto_2
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public getRecommendedInstruments(Lo40/b;Lcom/razorpay/RecommendedInstrumentsCallback;)V
    .locals 6

    .line 1
    const-string v0, "getRecommendedInstruments"

    .line 2
    .line 3
    const-string v1, "BaseRazorpay"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "Invalid options"

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/razorpay/RecommendedInstrumentsCallback;->onError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lcom/razorpay/BaseRazorpay;->__S_s(Lo40/b;)Lo40/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Content-Type"

    .line 47
    .line 48
    const-string v4, "application/json"

    .line 49
    .line 50
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "https://api.razorpay.com/pg_router/v1/checkout/activity"

    .line 54
    .line 55
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "key_id"

    .line 64
    .line 65
    iget-object v5, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, Lcom/razorpay/BaseRazorpay$20;

    .line 84
    .line 85
    invoke-direct {v4, p0, p2}, Lcom/razorpay/BaseRazorpay$20;-><init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/RecommendedInstrumentsCallback;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p1, v2, v4}, Lcom/razorpay/Owl;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p2, p1}, Lcom/razorpay/RecommendedInstrumentsCallback;->onError(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public getSubscriptionAmount(Ljava/lang/String;Lcom/razorpay/SubscriptionAmountCallback;)V
    .locals 3

    .line 1
    const-string v0, "getSubscriptionAmount"

    .line 2
    .line 3
    const-string v1, "BaseRazorpay"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/razorpay/BaseRazorpay$21;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Lcom/razorpay/BaseRazorpay$21;-><init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/SubscriptionAmountCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Lcom/razorpay/FetchPreferencesCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public getWalletLogoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/razorpay/RazorpayUtils;->getWalletLogoUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getWalletSqLogoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/razorpay/RazorpayUtils;->getWalletSqLogoUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isMagicPresent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUserRegisteredOnGpay(Landroid/app/Activity;Ljava/lang/String;Lcom/razorpay/GpayRegisteredListener;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/x-www-form-urlencoded"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "preferences?key_id="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "&currency%5B0%5D=INR&amount=100&_%5Bcheckout_id%5D="

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, "&_%5Bos%5D=android&_%5Bpackage_name%5D="

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "&_%5Bplatform%5D=mobile_sdk&_%5Blocale%5D="

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/razorpay/BaseUtils;->getLocale()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "&_%5Blibrary%5D=custom&_%5Blibrary_version%5D="

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcom/razorpay/$sS$$__s$S$;->SDK_VERSION:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v1, Lcom/razorpay/BaseRazorpay$6;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, p3}, Lcom/razorpay/BaseRazorpay$6;-><init>(Lcom/razorpay/BaseRazorpay;Landroid/app/Activity;Lcom/razorpay/GpayRegisteredListener;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0, v1}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public isValidCardNumber(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/razorpay/RazorpayUtils;->isValidCardNumber(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isValidVpa(Ljava/lang/String;Lcom/razorpay/ValidateVpaCallback;)V
    .locals 7

    .line 1
    const-string v0, "isValidVpa"

    .line 2
    .line 3
    const-string v1, "BaseRazorpay"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/razorpay/BaseUtils;->getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/NetworkType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/razorpay/NetworkType;->UNKNOWN:Lcom/razorpay/NetworkType;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v2, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_VALIDATE_VPA_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "payments/validate/account"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "Content-Type"

    .line 63
    .line 64
    const-string v5, "application/x-www-form-urlencoded"

    .line 65
    .line 66
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lo40/b;

    .line 70
    .line 71
    invoke-direct {v4}, Lo40/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    const-string v5, "entity"

    .line 75
    .line 76
    const-string/jumbo v6, "vpa"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v5, "value"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 86
    .line 87
    .line 88
    const-string p1, "key_id"

    .line 89
    .line 90
    iget-object v5, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, p1, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/razorpay/BaseUtils;->makeUrlEncodedPayload(Lo40/b;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v4, Lcom/razorpay/BaseRazorpay$3;

    .line 100
    .line 101
    invoke-direct {v4, p0, p2}, Lcom/razorpay/BaseRazorpay$3;-><init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/ValidateVpaCallback;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1, v3, v4}, Lcom/razorpay/Owl;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception p1

    .line 111
    goto :goto_0

    .line 112
    :catch_2
    move-exception p1

    .line 113
    :goto_0
    :try_start_2
    invoke-interface {p2}, Lcom/razorpay/ValidateVpaCallback;->onFailure()V

    .line 114
    .line 115
    .line 116
    const-string p2, "S2"

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v1, p2, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_1
    :goto_2
    invoke-interface {p2}, Lcom/razorpay/ValidateVpaCallback;->onFailure()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_3
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/razorpay/BaseRazorpay;->onActivityResult(IILandroid/content/Intent;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;Z)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2
    const-string v6, "Status"

    const-string v7, "recurring"

    const-string v8, "onActivityResult"

    const-string v9, "BaseRazorpay"

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v10

    invoke-virtual {v10}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v10

    invoke-static {v9, v8, v10}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v10, v1, Lcom/razorpay/BaseRazorpay;->otpAssist:Lcom/razorpay/OtpAssist;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/razorpay/OtpAssist;->getSMS_CONSENT_REQUEST()I

    move-result v10

    if-ne v0, v10, :cond_0

    .line 4
    iget-object v4, v1, Lcom/razorpay/BaseRazorpay;->otpAssist:Lcom/razorpay/OtpAssist;

    invoke-virtual {v4, v0, v2, v3}, Lcom/razorpay/OtpAssist;->onActivityResultReceived(IILandroid/content/Intent;)V

    .line 5
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 6
    :cond_0
    iget-object v10, v1, Lcom/razorpay/BaseRazorpay;->amazonPayWallet:Lcom/razorpay/AmazonPayWallet;

    if-eqz v10, :cond_2

    const/16 v11, 0x26aa

    if-eq v0, v11, :cond_1

    const/16 v11, 0x26ab

    if-ne v0, v11, :cond_2

    .line 7
    :cond_1
    iget-object v4, v1, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    invoke-virtual {v10, v0, v2, v3, v4}, Lcom/razorpay/AmazonPayWallet;->onActivityResult(IILandroid/content/Intent;Lo40/b;)V

    .line 8
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 9
    :cond_2
    iget-boolean v10, v1, Lcom/razorpay/BaseRazorpay;->isExtRzpPluginActive:Z

    if-eqz v10, :cond_3

    .line 10
    iget-object v4, v1, Lcom/razorpay/BaseRazorpay;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    iget-object v5, v1, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    invoke-interface {v4, v5, v0, v2, v3}, Lcom/razorpay/RzpPlugin;->onActivityResult(Ljava/lang/String;IILandroid/content/Intent;)V

    .line 11
    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 12
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 13
    :cond_3
    iget-object v10, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    const-string v11, "razorpay_payment_id"

    invoke-static {v10, v11}, Lcom/razorpay/SharedPreferenceUtil;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/razorpay/BaseRazorpay;->_SsssS:Ljava/lang/String;

    .line 14
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v11, "requestCode"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v11, "resultCode"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v11, "paymentId"

    iget-object v12, v1, Lcom/razorpay/BaseRazorpay;->_SsssS:Ljava/lang/String;

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v11, 0x63

    .line 18
    const-string/jumbo v12, "{\"error\":{\"code\":\"BAD_REQUEST_ERROR\",\"description\":\"Payment processing cancelled by user\"}}"

    const/4 v13, -0x1

    const/4 v14, 0x5

    if-nez v3, :cond_7

    :try_start_1
    iget-object v15, v1, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    invoke-virtual {v15, v7}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    iget-object v15, v1, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    invoke-virtual {v15, v7}, Lo40/b;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v5, :cond_7

    .line 19
    const-string v7, "auto_pay_recurring"

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v13, :cond_6

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_6

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->_SsssS:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 21
    invoke-virtual {v1, v12}, Lcom/razorpay/BaseRazorpay;->oncomplete(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {v0}, Lcom/razorpay/BaseUtils;->getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/razorpay/BaseRazorpay;->s$S_SsS$SS()V

    .line 24
    invoke-virtual {v1, v14, v0}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    .line 25
    :goto_0
    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 26
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 27
    :cond_6
    iget-object v7, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    iget-object v12, v1, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    invoke-static {v7, v12, v1}, Lcom/razorpay/RazorpayUtils;->handleUpiIntentAutoPayPayment(Landroid/app/Activity;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V

    .line 28
    :goto_1
    sget-object v7, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_NATIVE_INTENT_ONACTIVITY_RESULT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v10}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V

    goto/16 :goto_3

    :cond_7
    if-ne v0, v11, :cond_b

    if-nez v3, :cond_b

    if-eqz p4, :cond_9

    .line 29
    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->_SsssS:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    .line 31
    const-string v0, "<html><head><title>Processing, Please Wait...</title><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"/><meta http-equiv=\"pragma\" content=\"no-cache\"><meta http-equiv=\"cache-control\" content=\"no-cache\"><style><style> html, body { width: 100%; } #content { width: 88%; max-width: 520px; text-align: center; position: absolute; transform: translate(-50%, -50%); top: 50%; left: 50%; } #title { color: #528ff0; font-size: 22px; } #ldr { width: 100%; height: 1px; position: relative; background: #e1e1e1; } #lding { height: 3px; top: -1px; background: #528ff0; position: absolute; animation: spin 20s cubic-bezier(0,0.1,0,1) forwards; animation-delay: 10; } @-webkit-keyframes spin { 0% { width: 0; } 100% { width: 90%; } } @keyframes spin { 0% { width: 0; } 100% { width: 90%; } } #desc { font-size: 16px; color: #8a8a8a; } #content > div { margin-bottom: 20px; } form { display: none; } .hide { display: none; }</style></head><body onload=\"document.forms[0].submit()\"><div id=\"content\"> <div id=\"title\">Processing Payment</div> <div id=\"ldr\"> <div id=\"lding\"></div> </div> <div id=\"desc\">Please wait while we fetch your transaction details and process your payment</div> <img id=\"rzplogo\" style=\"width:160px;margin-top:80px\" src=\"data:image/png;base64,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\"/>{{form}}</div></body><script></script></html>"

    const-string/jumbo v2, "{{form}}"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 32
    iget-object v11, v1, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    const-string v12, "https://api.razorpay.com"

    const-string/jumbo v14, "text/html"

    const-string v15, "UTF-8"

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_8
    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    iget-object v2, v1, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/razorpay/RazorpayUtils;->genericPollForPaymentStatus(Landroid/app/Activity;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V

    .line 34
    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 35
    const-string v0, "isActivityRecreated"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_NATIVE_INTENT_ONACTIVITY_RESULT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v10}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V

    .line 37
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 38
    :cond_9
    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->_SsssS:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 39
    invoke-virtual {v1, v12}, Lcom/razorpay/BaseRazorpay;->oncomplete(Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_a
    invoke-static {v0}, Lcom/razorpay/BaseUtils;->getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/razorpay/BaseRazorpay;->s$S_SsS$SS()V

    .line 42
    invoke-virtual {v1, v14, v0}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    .line 43
    :goto_2
    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 44
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_NATIVE_INTENT_ONACTIVITY_RESULT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v10}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V

    .line 45
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 46
    :cond_b
    :goto_3
    iget-object v7, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/FragmentManager;->popBackStack()V

    const/16 v7, 0x3e9

    if-ne v0, v7, :cond_d

    if-ne v2, v13, :cond_c

    .line 47
    invoke-direct {v1, v3}, Lcom/razorpay/BaseRazorpay;->s$SSss(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 48
    :cond_c
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_CONSENT_DECLINED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    goto/16 :goto_9

    :cond_d
    if-ne v0, v11, :cond_12

    .line 49
    invoke-static/range {p3 .. p3}, Lcom/razorpay/BaseUtils;->getJSONFromIntentData(Landroid/content/Intent;)Lo40/b;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v6}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "failure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2, v6}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "fail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_7

    .line 51
    :cond_e
    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "activity_destroyed"

    if-eqz v0, :cond_10

    :try_start_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/razorpay/GlobalUrlConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :try_start_3
    const-string v0, "isWebviewVisible"

    iget-object v3, v1, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_f

    move v3, v5

    goto :goto_4

    :cond_f
    move v3, v4

    :goto_4
    invoke-virtual {v2, v0, v3}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 54
    :try_start_4
    const-string v3, "S0"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_5
    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    const-string v3, "javascript: appLaunched(%s)"

    iget-object v6, v1, Lcom/razorpay/BaseRazorpay;->S_SS$s:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    const-string v3, "javascript: pollStatus(%s)"

    invoke-virtual {v2}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_6

    .line 57
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    iget-object v3, v1, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1}, Lcom/razorpay/RazorpayUtils;->handleUpiIntentPaymentWhenActivityDestroyed(Lo40/b;Landroid/app/Activity;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V

    .line 59
    :goto_6
    const-string v0, "result"

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_NATIVE_INTENT_ONACTIVITY_RESULT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v10}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V

    goto :goto_9

    .line 61
    :cond_11
    :goto_7
    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->_SsssS:Ljava/lang/String;

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/razorpay/BaseRazorpay;->s$S_SsS$SS()V

    .line 63
    invoke-virtual {v1, v14, v0}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_12
    const/16 v3, 0x14

    if-ne v0, v3, :cond_15

    if-eq v2, v13, :cond_14

    if-eqz v2, :cond_13

    if-eq v2, v5, :cond_14

    goto :goto_8

    .line 65
    :cond_13
    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->_SsssS:Ljava/lang/String;

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/razorpay/BaseRazorpay;->s$S_SsS$SS()V

    .line 67
    invoke-virtual {v1, v14, v0}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    goto :goto_8

    .line 68
    :cond_14
    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    iget-object v2, v1, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/razorpay/RazorpayUtils;->handleCredIntentPaymentResponse(Landroid/app/Activity;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V

    .line 69
    :goto_8
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_NATIVE_INTENT_ONACTIVITY_RESULT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v10}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V

    .line 70
    :cond_15
    :goto_9
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    .line 71
    :goto_a
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    const-string v1, "BaseRazorpay"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_BACK_PRESSED_HARD:Lcom/razorpay/AnalyticsEvent;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/razorpay/BaseRazorpay;->SSsS$sss__s:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/razorpay/BaseRazorpay;->trackBackPress()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/razorpay/BaseRazorpay;->s$S_SsS$SS()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const-string/jumbo v2, "{\"error\":{\"code\":\"BAD_REQUEST_ERROR\",\"description\":\"Payment processing cancelled by user\"}}"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/razorpay/BaseRazorpay;->oncomplete(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "onError"

    .line 2
    .line 3
    const-string v1, "BaseRazorpay"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "merchant_callback_handover"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/razorpay/MonitoringUtil;->setCheckoutStage(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->paymentResultListener:Lcom/razorpay/PaymentResultListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lcom/razorpay/PaymentResultListener;->onPaymentError(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->paymentResultWithDataListener:Lcom/razorpay/PaymentResultWithDataListener;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v3, Lcom/razorpay/PaymentData;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/razorpay/PaymentData;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p1, p2, v3}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/razorpay/MonitoringUtil;->clearCheckout(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "onPageFinished called"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay;->otpAssist:Lcom/razorpay/OtpAssist;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/razorpay/OtpAssist;->onPageFinished()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "onPageStarted called"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "onPaymentError"

    .line 2
    .line 3
    const-string v1, "BaseRazorpay"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "response"

    .line 22
    .line 23
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v3, "code"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_INTERNAL_CALLBACK_ERROR:Lcom/razorpay/AnalyticsEvent;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "provider"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string p1, "GOOGLE_PAY"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    :try_start_1
    new-instance p1, Lo40/b;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v2, v3, p0}, Lcom/razorpay/RazorpayUtils;->handleGpayFeaturePaymentResponse(Lo40/b;Landroid/app/Activity;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    :cond_0
    :try_start_2
    new-instance p1, Lo40/b;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/razorpay/BaseRazorpay;->oncomplete(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_2
    move-exception p1

    .line 100
    :try_start_3
    const-string v2, "S0"

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, v2, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_PLUGIN_INTERNAL_CALLBACK_ERROR_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lcom/razorpay/BaseRazorpay;->oncomplete(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "S0"

    .line 4
    .line 5
    const-string v3, "provider"

    .line 6
    .line 7
    const-string v4, "onPaymentSuccess"

    .line 8
    .line 9
    const-string v5, "BaseRazorpay"

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v5, v4, v6}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lo40/b;

    .line 23
    .line 24
    invoke-direct {v6, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v3, "GOOGLE_PAY"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    const-string v7, "activity_destroyed"

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v8, "https://api.razorpay.com"

    .line 69
    .line 70
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    :try_start_2
    const-string v3, "isWebviewVisible"

    .line 82
    .line 83
    iget-object v7, p0, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_0

    .line 90
    .line 91
    move v7, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v7, v0

    .line 94
    :goto_0
    invoke-virtual {v6, v3, v7}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v3

    .line 99
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v5, v2, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    .line 107
    .line 108
    const-string v7, "javascript: pollStatus(%s)"

    .line 109
    .line 110
    invoke-virtual {v6}, Lo40/b;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v8, v1, v0

    .line 117
    .line 118
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :catch_2
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6, v0, v1, p0}, Lcom/razorpay/RazorpayUtils;->handleUpiIntentPaymentWhenActivityDestroyed(Lo40/b;Landroid/app/Activity;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    const-string v0, "result"

    .line 143
    .line 144
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_NATIVE_INTENT_ONACTIVITY_RESULT:Lcom/razorpay/AnalyticsEvent;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {v5, v4, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_3
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v5, v2, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public onSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 3

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    const-string v1, "BaseRazorpay"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "merchant_callback_handover"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/razorpay/MonitoringUtil;->setCheckoutStage(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->paymentResultListener:Lcom/razorpay/PaymentResultListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lcom/razorpay/PaymentResultListener;->onPaymentSuccess(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->paymentResultWithDataListener:Lcom/razorpay/PaymentResultWithDataListener;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, p1, p2}, Lcom/razorpay/PaymentResultWithDataListener;->onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/razorpay/MonitoringUtil;->clearCheckout(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public onUpiAppLaunched(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay;->S_SS$s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final oncomplete(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/BaseRazorpay$16;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/razorpay/BaseRazorpay$16;-><init>(Lcom/razorpay/BaseRazorpay;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public openCheckout(Lo40/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 11
    const-string v5, "openCheckout(JSONObject)"

    const-string v6, "BaseRazorpay"

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v7

    invoke-virtual {v7}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v7

    invoke-static {v6, v5, v7}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-static {}, Lcom/razorpay/BaseUtils;->isDeviceHaveCorrectTlsVersion()Z

    move-result v7

    if-nez v7, :cond_0

    .line 13
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_TLS_ERROR:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 14
    const-string v0, "TLSv1  is not supported for security reasons"

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v0

    invoke-static {v6, v5, v0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Lo40/b;)V

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/razorpay/AnalyticsUtil;->addFilteredPropertiesFromPayload(Lo40/b;)V

    .line 18
    const-string v7, "payment_submit"

    invoke-static {v7}, Lcom/razorpay/MonitoringUtil;->setCheckoutStage(Ljava/lang/String;)V

    .line 19
    iget-object v7, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-static {v7}, Lcom/razorpay/MonitoringUtil;->persistActiveCheckout(Landroid/content/Context;)V

    .line 20
    sget-object v7, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_SUBMIT_START:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v7}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<input type=\'hidden\' name=\'key_id\' value=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Lo40/b;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v9}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    const-string/jumbo v11, "upi_app_package_name"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "display_logo"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "preferred_apps_order"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "other_apps_order"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    const/4 v9, 0x1

    goto :goto_0

    .line 27
    :cond_3
    instance-of v10, v10, Lo40/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "<input type=\'hidden\' name=\'%s\' value=\'%s\'>"

    if-eqz v10, :cond_4

    .line 28
    :try_start_1
    invoke-virtual {v0, v9}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object v10

    .line 29
    invoke-virtual {v10}, Lo40/b;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 30
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 31
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 32
    invoke-virtual {v10, v13}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/razorpay/RazorpayUtils;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 33
    const-string v15, "%s[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v9, v2, v3

    const/16 v16, 0x1

    aput-object v13, v2, v16

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/razorpay/RazorpayUtils;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v3

    const/4 v2, 0x1

    aput-object v14, v7, v2

    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {v0, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/razorpay/RazorpayUtils;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v9, v7, v3

    const/4 v9, 0x1

    aput-object v2, v7, v9

    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 37
    :cond_5
    invoke-direct {v1, v7}, Lcom/razorpay/BaseRazorpay;->_Ssss$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v2, "<html><head><title>Processing, Please Wait...</title><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"/><meta http-equiv=\"pragma\" content=\"no-cache\"><meta http-equiv=\"cache-control\" content=\"no-cache\"><style><style> html, body { width: 100%; } #content { width: 88%; max-width: 520px; text-align: center; position: absolute; transform: translate(-50%, -50%); top: 50%; left: 50%; } #title { color: #528ff0; font-size: 22px; } #ldr { width: 100%; height: 1px; position: relative; background: #e1e1e1; } #lding { height: 3px; top: -1px; background: #528ff0; position: absolute; animation: spin 20s cubic-bezier(0,0.1,0,1) forwards; animation-delay: 10; } @-webkit-keyframes spin { 0% { width: 0; } 100% { width: 90%; } } @keyframes spin { 0% { width: 0; } 100% { width: 90%; } } #desc { font-size: 16px; color: #8a8a8a; } #content > div { margin-bottom: 20px; } form { display: none; } .hide { display: none; }</style></head><body onload=\"document.forms[0].submit()\"><div id=\"content\"> <div id=\"title\">Processing Payment</div> <div id=\"ldr\"> <div id=\"lding\"></div> </div> <div id=\"desc\">Please wait while we fetch your transaction details and process your payment</div> <img id=\"rzplogo\" style=\"width:160px;margin-top:80px\" src=\"data:image/png;base64,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\"/>{{form}}</div></body><script></script></html>"

    const-string/jumbo v3, "{{form}}"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<form method=\'post\' action=\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "checkout/embedded\'>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</form>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-boolean v2, v1, Lcom/razorpay/BaseRazorpay;->mShouldDisplayLogo:Z

    if-nez v2, :cond_6

    .line 40
    const-string v2, "<script></script>"

    const-string v3, "<script>document.getElementById(\'rzplogo\').className = \'hide\';</script>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v9, v0

    .line 41
    iget-object v7, v1, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    const-string v8, "https://api.razorpay.com"

    const-string/jumbo v10, "text/html"

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v0

    invoke-static {v6, v5, v0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 43
    :goto_2
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public openCheckout(Lo40/b;Lcom/razorpay/PaymentResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "openCheckout(JSONObject,PaymentResultListener)"

    const-string v1, "BaseRazorpay"

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay;->paymentResultListener:Lcom/razorpay/PaymentResultListener;

    .line 3
    invoke-virtual {p0, p1}, Lcom/razorpay/BaseRazorpay;->openCheckout(Lo40/b;)V

    .line 4
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public openCheckout(Lo40/b;Lcom/razorpay/PaymentResultWithDataListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    const-string v0, "openCheckout(JSONObject,PaymentResultWithDataListener)"

    const-string v1, "BaseRazorpay"

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay;->paymentResultWithDataListener:Lcom/razorpay/PaymentResultWithDataListener;

    .line 8
    invoke-virtual {p0, p1}, Lcom/razorpay/BaseRazorpay;->openCheckout(Lo40/b;)V

    .line 9
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public openUpiApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "S1"

    .line 2
    .line 3
    const-string v1, "BaseRazorpay"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/razorpay/BaseUtils;->getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-direct {p0, v2, p1}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 26
    .line 27
    const-string v4, "recurring"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    const-class v4, Lcom/razorpay/RzpPlugin;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/razorpay/RzpPlugin;

    .line 72
    .line 73
    const-string v4, "com.google.android.apps.nbu.paisa.user"

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 82
    .line 83
    new-instance v5, Lcom/razorpay/BaseRazorpay$5;

    .line 84
    .line 85
    invoke-direct {v5, p0}, Lcom/razorpay/BaseRazorpay$5;-><init>(Lcom/razorpay/BaseRazorpay;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4, v5}, Lcom/razorpay/RzpPlugin;->isRegistered(Landroid/content/Context;Lcom/razorpay/RzpPluginRegisterCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 92
    .line 93
    const-string v5, "_[app]"

    .line 94
    .line 95
    invoke-virtual {v4, v5, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 99
    .line 100
    const-string/jumbo v5, "url_data"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v2

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v2

    .line 112
    goto :goto_1

    .line 113
    :catch_3
    move-exception v2

    .line 114
    goto :goto_1

    .line 115
    :catch_4
    move-exception v4

    .line 116
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v1, v0, v4}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 126
    .line 127
    iget-object v6, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-interface {v3, v4, v5, v6}, Lcom/razorpay/RzpPlugin;->doesHandlePayload(Ljava/lang/String;Lo40/b;Landroid/app/Activity;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    iput-boolean v2, p0, Lcom/razorpay/BaseRazorpay;->isExtRzpPluginActive:Z

    .line 137
    .line 138
    iput-object v3, p0, Lcom/razorpay/BaseRazorpay;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 145
    .line 146
    invoke-interface {v3, v2, v4, v5, p0}, Lcom/razorpay/RzpPlugin;->processPayment(Ljava/lang/String;Lo40/b;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/razorpay/BaseRazorpay;->s$SSss(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/razorpay/BaseRazorpay;->s$SSss(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public otpResend(Lcom/razorpay/CardsFlowCallback;)V
    .locals 4

    .line 1
    const-string v0, "otpResend"

    .line 2
    .line 3
    const-string v1, "BaseRazorpay"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "otp_resend"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->sS$$$ss_:Lo40/b;

    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Lo40/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/razorpay/BaseRazorpay$9;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, Lcom/razorpay/BaseRazorpay$9;-><init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/CardsFlowCallback;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v2, p1, v3}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/NativeOtpCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public otpSubmit(Ljava/lang/String;Lcom/razorpay/CardsFlowCallback;)V
    .locals 4

    .line 1
    const-string v0, "otpSubmit"

    .line 2
    .line 3
    const-string v1, "BaseRazorpay"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo40/b;

    .line 17
    .line 18
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "otp"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 24
    .line 25
    .line 26
    const-string p1, "otp_submit"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->sS$$$ss_:Lo40/b;

    .line 29
    .line 30
    invoke-direct {p0, p1, v3}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Lo40/b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2}, Lo40/b;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/razorpay/BaseRazorpay$10;

    .line 39
    .line 40
    invoke-direct {v3, p0, p2}, Lcom/razorpay/BaseRazorpay$10;-><init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/CardsFlowCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v2, v3}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/NativeOtpCallback;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const-string p2, "S1"

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p2, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public redirectToBankPage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "redirect"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->_SS$$$$s:Lo40/b;

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Lo40/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/razorpay/BaseRazorpay;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMagicView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay;->magicView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/razorpay/BaseRazorpay;->useBottomSheet:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "Magic View cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final setPaymentID(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setPaymentID called: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay;->_SsssS:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/razorpay/MonitoringUtil;->setPaymentId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->amazonPayWallet:Lcom/razorpay/AmazonPayWallet;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->_SsssS:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/razorpay/AmazonPayWallet;->setDataForPolling(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/razorpay/BaseRazorpay;->setPaymentIdInAddon(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    .line 42
    .line 43
    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "payment_id"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    const-string v1, "razorpay_payment_id"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/razorpay/SharedPreferenceUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_PAYMENT_ID_ATTACHED:Lcom/razorpay/AnalyticsEvent;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public abstract setPaymentIdInAddon(Ljava/lang/String;)V
.end method

.method public abstract setUpAddon(Lo40/b;)V
.end method

.method public setWebChromeClient(Lcom/razorpay/RazorpayWebChromeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay;->s$SSss:Lcom/razorpay/RazorpayWebChromeClient;

    .line 2
    .line 3
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "setWebView"

    .line 2
    .line 3
    .line 4
    const-string v1, "BaseRazorpay"

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, p1, v3}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 26
    .line 27
    .line 28
    const-string v2, "CheckoutBridge"

    .line 29
    .line 30
    invoke-virtual {p1, p0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public setWebviewClient(Lcom/razorpay/RazorpayWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay;->_Ssss$:Lcom/razorpay/RazorpayWebViewClient;

    .line 2
    .line 3
    return-void
.end method

.method public setup(Lo40/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "setup"

    .line 2
    .line 3
    .line 4
    const-string v1, "BaseRazorpay"

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->s$SSss:Lcom/razorpay/RazorpayWebChromeClient;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/razorpay/RazorpayWebChromeClient;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/razorpay/RazorpayWebChromeClient;-><init>(Lcom/razorpay/BaseRazorpay;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->s$SSss:Lcom/razorpay/RazorpayWebChromeClient;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->_Ssss$:Lcom/razorpay/RazorpayWebViewClient;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/razorpay/RazorpayWebViewClient;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/razorpay/RazorpayWebViewClient;-><init>(Lcom/razorpay/BaseRazorpay;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->_Ssss$:Lcom/razorpay/RazorpayWebViewClient;

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->_Ssss$:Lcom/razorpay/RazorpayWebViewClient;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay;->s$SSss:Lcom/razorpay/RazorpayWebChromeClient;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/razorpay/BaseRazorpay;->_SsssS:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iput-boolean v2, p0, Lcom/razorpay/BaseRazorpay;->SSsS$sss__s:Z

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/razorpay/BaseRazorpay;->checkAndRestorePreviousSessionIfRetry(Lo40/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/razorpay/BaseRazorpay;->setUpAddon(Lo40/b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 85
    .line 86
    const-string v0, "WebView Inaccessible"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string/jumbo v0, "shouldOverrideUrlLoading"

    .line 2
    .line 3
    .line 4
    const-string v1, "BaseRazorpay"

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay;->amazonPayWallet:Lcom/razorpay/AmazonPayWallet;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/razorpay/BaseRazorpay;->_SsssS()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay;->amazonPayWallet:Lcom/razorpay/AmazonPayWallet;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    new-instance v2, Lcom/razorpay/BaseRazorpay$14;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/razorpay/BaseRazorpay$14;-><init>(Lcom/razorpay/BaseRazorpay;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/razorpay/AmazonPayWallet;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    const-string v2, "razorpay://"

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "fallback"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, "webview:url"

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    .line 75
    .line 76
    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 77
    .line 78
    invoke-direct {v2, p2, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_WEBVIEW_URL_OVERRIDE:Lcom/razorpay/AnalyticsEvent;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    return-object p1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    :try_start_2
    const-string p2, "RazorpayWebView"

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "Error parsing deep link URL: "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_1
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isTNGRedirectionEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/razorpay/BaseRazorpay;->s$S_SsS$SS:Z

    .line 155
    .line 156
    if-nez p1, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const-string/jumbo p1, "tngdigital"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay;->$SSs_$S_$$s:Ljava/util/ArrayList;

    .line 169
    .line 170
    const-string v2, "my.com.tngdigital.ewallet"

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    const-string/jumbo v2, "url"

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    :try_start_3
    invoke-direct {p0}, Lcom/razorpay/BaseRazorpay;->SSsS$sss__s()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lcom/razorpay/BaseRazorpay;->callNativeIntent(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    .line 188
    .line 189
    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 190
    .line 191
    invoke-direct {p1, p2, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_WEBVIEW_URL_OVERRIDE:Lcom/razorpay/AnalyticsEvent;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_3
    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    .line 217
    .line 218
    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 219
    .line 220
    invoke-direct {p1, p2, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_TNG_WALLET_WEB_FLOW_TRIGGERED:Lcom/razorpay/AnalyticsEvent;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_4
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_5
    :goto_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 271
    .line 272
    return-object p1

    .line 273
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    return-object p1
.end method

.method public submit(Ljava/util/HashMap;Lcom/razorpay/PaymentResultWithDataListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/razorpay/PaymentResultWithDataListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    const-string/jumbo p1, "submit(HashMap,PaymentResultWithDataListener)"

    const-string v0, "BaseRazorpay"

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v1

    invoke-virtual {v1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay;->paymentResultWithDataListener:Lcom/razorpay/PaymentResultWithDataListener;

    .line 13
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p2

    invoke-virtual {p2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public submit(Lo40/b;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 15
    const-string/jumbo v0, "wallet"

    const-string v6, "method"

    const-string/jumbo v7, "submit(JSONObject)"

    const-string v8, "app_present"

    const-string v9, "recurring"

    const-string v10, "provider"

    const-string v11, "BaseRazorpay"

    :try_start_0
    sput-boolean v5, Lcom/razorpay/BaseConfig;->paymentInProgress:Z

    .line 16
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v12

    invoke-virtual {v12}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v12

    invoke-static {v11, v7, v12}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    const-string v12, "payment_submit"

    invoke-static {v12}, Lcom/razorpay/MonitoringUtil;->setCheckoutStage(Ljava/lang/String;)V

    .line 18
    iget-object v12, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-static {v12}, Lcom/razorpay/MonitoringUtil;->persistActiveCheckout(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/razorpay/BaseUtils;->isDeviceHaveCorrectTlsVersion()Z

    move-result v12

    if-nez v12, :cond_0

    .line 20
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_TLS_ERROR:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 21
    iget-object v12, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    const-string/jumbo v13, "tls"

    const-string v14, "check"

    .line 22
    invoke-virtual {v0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v15

    const-string v16, "TLSv1  is not supported for security reasons"

    const-string v19, "not_available"

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 23
    invoke-static/range {v12 .. v19}, Lcom/razorpay/MonitoringUtil;->trackCriticalDependencyFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 24
    const-string v0, "TLSv1  is not supported for security reasons"

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v0

    invoke-static {v11, v7, v0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 26
    :cond_0
    iput-object v2, v1, Lcom/razorpay/BaseRazorpay;->__S_s:Lo40/b;

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Lo40/b;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/razorpay/BaseRazorpay;->$S$_ss_()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 29
    iget-object v12, v1, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    invoke-virtual {v12, v5, v13}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/razorpay/AnalyticsUtil;->addFilteredPropertiesFromPayload(Lo40/b;)V

    .line 31
    sget-object v12, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_SUBMIT_START:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v12}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 32
    invoke-virtual {v2, v10}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v2, v10}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "google_pay"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/razorpay/BaseRazorpay;->_SS$$$$s()V

    return-void

    .line 34
    :cond_2
    invoke-virtual {v2, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v2, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "amazonpay"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, v1, Lcom/razorpay/BaseRazorpay;->amazonPayWallet:Lcom/razorpay/AmazonPayWallet;

    if-eqz v0, :cond_3

    .line 36
    const-string v12, "payment_meta_data"

    iget-object v14, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v14}, Lcom/razorpay/AmazonPayWallet;->getPaymentMetadata(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 37
    :cond_3
    invoke-virtual {v2, v6}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v12, "upi_app_package_name"

    if-eqz v0, :cond_5

    .line 38
    :try_start_1
    invoke-virtual {v2, v6}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v14, "upi"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v2, v9}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v2, v9}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "preferred"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v2, v9}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v2, v12}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v12}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/razorpay/BaseRazorpay;->s$SSss(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    :cond_4
    const-string v0, "1"

    invoke-virtual {v2, v9, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 44
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<input type=\'hidden\' name=\'key_id\' value=\'"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'>"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual {v2, v10}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v10}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "cred"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    invoke-virtual {v2, v8}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v8}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/razorpay/BaseRazorpay;->sS$$$ss_()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 48
    :cond_6
    :try_start_2
    invoke-virtual {v2, v8}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v2, v8, v4}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 50
    :try_start_3
    const-string v8, "S0"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<input type=\'hidden\' name=\'_[agent]\' value=\'{\n  \"os\":\"android\",\n  \"platform\":\"app\",\n  \"device\":\"mobile\"\n}\'>"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 52
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo40/b;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v8}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 57
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v14

    invoke-virtual {v14}, Lcom/razorpay/$sS$$__s$S$;->getIsOtpReadEnabled()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 58
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-ge v14, v15, :cond_8

    iget-object v15, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    const-string v5, "android.permission.RECEIVE_SMS"

    invoke-static {v15, v5}, Lf4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    .line 59
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v15, "netbanking"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v15, "card"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 60
    :cond_9
    iget-object v5, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-static {v5}, Lbn/a;->a(Landroid/app/Activity;)Lbn/b;

    move-result-object v5

    invoke-virtual {v5, v13}, Lbn/b;->q(Ljava/lang/String;)Lxo/g;

    .line 61
    new-instance v5, Landroid/content/IntentFilter;

    const-string v15, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v5, v15}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v15, Lcom/razorpay/AutoReadOtpHelperCustom;

    iget-object v13, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-direct {v15, v13}, Lcom/razorpay/AutoReadOtpHelperCustom;-><init>(Landroid/app/Activity;)V

    const/16 v13, 0x22

    if-lt v14, v13, :cond_a

    .line 63
    iget-object v14, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 64
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v14, v13, :cond_a

    .line 65
    iget-object v13, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-static {v13, v15, v5, v3}, Lcom/razorpay/a;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    .line 66
    :cond_a
    iget-object v13, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-virtual {v13, v15, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    :goto_2
    sget-object v5, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_TASK:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v5}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 68
    :cond_b
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "display_logo"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "preferred_apps_order"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "other_apps_order"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    move-object/from16 v19, v0

    move v13, v4

    const/4 v8, 0x1

    goto/16 :goto_5

    .line 69
    :cond_d
    instance-of v5, v10, Lo40/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "<input type=\'hidden\' name=\'%s\' value=\'%s\'>"

    if-eqz v5, :cond_f

    .line 70
    :try_start_4
    invoke-virtual {v2, v8}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lo40/b;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 72
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 73
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 74
    invoke-virtual {v5, v14}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/razorpay/RazorpayUtils;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 75
    const-string v4, "%s[%s]"

    move-object/from16 v19, v0

    new-array v0, v3, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v0, v18

    const/16 v16, 0x1

    aput-object v14, v0, v16

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/RazorpayUtils;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v9, v14

    const/4 v14, 0x1

    aput-object v15, v9, v14

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v19

    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    const/4 v5, 0x1

    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_f
    move-object/from16 v19, v0

    .line 77
    invoke-virtual {v2, v8}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/RazorpayUtils;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v5, v13

    const/4 v8, 0x1

    aput-object v0, v5, v8

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_5
    move v5, v8

    move v4, v13

    move-object/from16 v0, v19

    goto :goto_4

    .line 79
    :cond_10
    invoke-direct {v1, v9}, Lcom/razorpay/BaseRazorpay;->_Ssss$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v2, "<html><head><title>Processing, Please Wait...</title><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"/><meta http-equiv=\"pragma\" content=\"no-cache\"><meta http-equiv=\"cache-control\" content=\"no-cache\"><style><style> html, body { width: 100%; } #content { width: 88%; max-width: 520px; text-align: center; position: absolute; transform: translate(-50%, -50%); top: 50%; left: 50%; } #title { color: #528ff0; font-size: 22px; } #ldr { width: 100%; height: 1px; position: relative; background: #e1e1e1; } #lding { height: 3px; top: -1px; background: #528ff0; position: absolute; animation: spin 20s cubic-bezier(0,0.1,0,1) forwards; animation-delay: 10; } @-webkit-keyframes spin { 0% { width: 0; } 100% { width: 90%; } } @keyframes spin { 0% { width: 0; } 100% { width: 90%; } } #desc { font-size: 16px; color: #8a8a8a; } #content > div { margin-bottom: 20px; } form { display: none; } .hide { display: none; }</style></head><body onload=\"document.forms[0].submit()\"><div id=\"content\"> <div id=\"title\">Processing Payment</div> <div id=\"ldr\"> <div id=\"lding\"></div> </div> <div id=\"desc\">Please wait while we fetch your transaction details and process your payment</div> <img id=\"rzplogo\" style=\"width:160px;margin-top:80px\" src=\"data:image/png;base64,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\"/>{{form}}</div></body><script></script></html>"

    const-string/jumbo v3, "{{form}}"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<form method=\'post\' action=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "payments/create/checkout\'>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</form>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-boolean v2, v1, Lcom/razorpay/BaseRazorpay;->mShouldDisplayLogo:Z

    if-nez v2, :cond_11

    .line 82
    const-string v2, "<script></script>"

    const-string v3, "<script>document.getElementById(\'rzplogo\').className = \'hide\';</script>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object v14, v0

    .line 83
    iget-object v12, v1, Lcom/razorpay/BaseRazorpay;->webview:Landroid/webkit/WebView;

    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/GlobalUrlConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v15, "text/html"

    const-string v16, "UTF-8"

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v0

    invoke-static {v11, v7, v0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 85
    :goto_6
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportUncaughtException(Ljava/lang/Throwable;)V

    .line 86
    iget-object v2, v1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/razorpay/Lumberjack;->saveEventsToPreferences(Landroid/content/Context;)V

    .line 87
    throw v0
.end method

.method public submit(Lo40/b;Lcom/razorpay/PaymentResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "submit(JSONObject,PaymentResultListener)"

    const-string v1, "BaseRazorpay"

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay;->paymentResultListener:Lcom/razorpay/PaymentResultListener;

    .line 3
    invoke-virtual {p0, p1}, Lcom/razorpay/BaseRazorpay;->submit(Lo40/b;)V

    .line 4
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public submit(Lo40/b;Lcom/razorpay/PaymentResultWithDataListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    const-string/jumbo v0, "submit(JSONObject,PaymentResultWithDataListener)"

    const-string v1, "BaseRazorpay"

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay;->paymentResultWithDataListener:Lcom/razorpay/PaymentResultWithDataListener;

    .line 8
    invoke-virtual {p0, p1}, Lcom/razorpay/BaseRazorpay;->submit(Lo40/b;)V

    .line 9
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract trackBackPress()V
.end method

.method public validateFields(Lo40/b;Lcom/razorpay/ValidationListener;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "validateFields"

    .line 2
    .line 3
    .line 4
    const-string v1, "BaseRazorpay"

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/razorpay/$S$_ss_;->validateFields(Lo40/b;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/razorpay/ValidationListener;->onValidationSuccess()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p2, p1}, Lcom/razorpay/ValidationListener;->onValidationError(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method
