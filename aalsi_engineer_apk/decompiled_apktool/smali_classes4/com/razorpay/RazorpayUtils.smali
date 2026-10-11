.class Lcom/razorpay/RazorpayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/RazorpayUtils$TimerCallback;
    }
.end annotation


# direct methods
.method private static $sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/razorpay/GlobalUrlConfig;->getPaymentsEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/cancel?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "key_id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static $sS$$__s$S$(Lo40/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo40/b;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    instance-of v3, v2, Lo40/b;

    if-eqz v3, :cond_2

    .line 15
    check-cast v2, Lo40/b;

    invoke-static {v2, p1}, Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Lo40/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 16
    :cond_2
    instance-of v3, v2, Lo40/a;

    if-eqz v3, :cond_1

    .line 17
    check-cast v2, Lo40/a;

    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v2}, Lo40/a;->k()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 19
    invoke-virtual {v2, v3}, Lo40/a;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 20
    instance-of v5, v4, Lo40/b;

    if-eqz v5, :cond_3

    .line 21
    check-cast v4, Lo40/b;

    invoke-static {v4, p1}, Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Lo40/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method private static $sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;)V
    .locals 2

    .line 7
    invoke-static {p0, p1}, Lcom/razorpay/RazorpayUtils;->s$SSss(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/razorpay/RazorpayUtils$3;

    invoke-direct {v1, p3, p2, p0, p1}, Lcom/razorpay/RazorpayUtils$3;-><init>(Lcom/razorpay/PaymentCompleteInternalCallback;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static $sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;Lo40/b;)V
    .locals 8

    .line 6
    invoke-static {p0, p1}, Lcom/razorpay/RazorpayUtils;->s$SSss(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/razorpay/RazorpayUtils$2;

    move-object v1, v7

    move-object v2, p3

    move v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/razorpay/RazorpayUtils$2;-><init>(Lcom/razorpay/PaymentCompleteInternalCallback;ILjava/lang/String;Ljava/lang/String;Lo40/b;)V

    invoke-static {v0, v7}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static $sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V
    .locals 4

    .line 1
    const-string v0, "markPaymentCancelAndPollForPaymentStatus"

    const-string v1, "RazorpayUtils"

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-static {p0, p1}, Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/razorpay/RazorpayUtils$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/razorpay/RazorpayUtils$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V

    invoke-static {v2, v3}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    .line 3
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p0

    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;Lo40/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static genericPollForPaymentStatus(Landroid/app/Activity;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V
    .locals 3

    .line 1
    const-string v0, "genericPollForPaymentStatus"

    .line 2
    .line 3
    const-string v1, "RazorpayUtils"

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
    const-string v2, "razorpay_payment_id"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lcom/razorpay/SharedPreferenceUtil;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, p1, v2, p2}, Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public static getBankLogoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/razorpay/GlobalUrlConfig;->getCdnUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "."

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->getBankLogoBaseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->getBankLogoExtension()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/razorpay/GlobalUrlConfig;->getCdnUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "/bank/"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->getBankLogoExtension()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static getCardNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "unknown"

    .line 2
    .line 3
    .line 4
    const-string v1, "getCardNetwork"

    .line 5
    .line 6
    const-string v2, "RazorpayUtils"

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2, v1, v3}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/razorpay/$sS$$__s$S$;->getCardNetworkTypeRegexJson()Lo40/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x6

    .line 34
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v3}, Lo40/b;->keys()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, ".*"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v5

    .line 82
    :try_start_2
    const-string v6, "S0"

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v2, v6, v5}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move-object v5, v0

    .line 95
    :goto_1
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {v2, v1, p0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_3
    :goto_2
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {v2, v1, p0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :goto_3
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static getCardNetworkLength(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->getNetworkCardLengthJson()Lo40/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->getNetworkCardLengthJson()Lo40/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "error:exception"

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "RazorpayUtils"

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p0, -0x1

    .line 49
    :goto_0
    return p0
.end method

.method public static getLastPaymentAmount(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/razorpay/SharedPreferenceUtil;->getPrivatePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rzp_last_payment_amount"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getLastPaymentLocalOrderId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/razorpay/SharedPreferenceUtil;->getPrivatePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rzp_last_payment_session_id"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getLastPaymentTimestamp(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/razorpay/SharedPreferenceUtil;->getPrivatePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rzp_last_payment_timestamp"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static getNestedRazorpayPaymentData(Lo40/b;)Lo40/b;
    .locals 5

    .line 1
    const-string v0, "razorpay_signature"

    .line 2
    .line 3
    const-string v1, "razorpay_order_id"

    .line 4
    .line 5
    const-string v2, "razorpay_payment_id"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lo40/b;

    .line 8
    .line 9
    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Lo40/b;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {p0, v1}, Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Lo40/b;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, v0}, Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Lo40/b;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v0, p0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v3

    .line 43
    :goto_1
    const-string v0, "error:exception"

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "RazorpayUtils"

    .line 50
    .line 51
    invoke-static {v1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static getWalletLogoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/razorpay/GlobalUrlConfig;->getCdnUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "."

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->getBankLogoBaseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->getBankLogoExtension()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/razorpay/GlobalUrlConfig;->getCdnUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "/wallet/"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->getBankLogoExtension()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static getWalletSqLogoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/razorpay/GlobalUrlConfig;->getCdnUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "."

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->getBankLogoBaseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->getBankLogoExtension()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/razorpay/GlobalUrlConfig;->getCdnUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "/wallet-sq/"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->getBankLogoExtension()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static handleCredIntentPaymentResponse(Landroid/app/Activity;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V
    .locals 3

    .line 1
    const-string v0, "handleCredIntentPaymentResponse"

    .line 2
    .line 3
    const-string v1, "RazorpayUtils"

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
    const-string v2, "razorpay_payment_id"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lcom/razorpay/SharedPreferenceUtil;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, p1, v2, p2}, Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public static handleGpayFeaturePaymentResponse(Lo40/b;Landroid/app/Activity;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V
    .locals 3

    .line 1
    const-string v0, "handleGpayFeaturePaymentResponse"

    .line 2
    .line 3
    const-string v1, "RazorpayUtils"

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
    const-string v2, "razorpay_payment_id"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/razorpay/SharedPreferenceUtil;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, p2, v2, p3, p0}, Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;Lo40/b;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public static handleUpiIntentAutoPayPayment(Landroid/app/Activity;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V
    .locals 6

    .line 1
    const-string v0, "handleUpiIntentAutoPayPayment"

    .line 2
    .line 3
    const-string v1, "RazorpayUtils"

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
    const-string v2, "razorpay_payment_id"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lcom/razorpay/SharedPreferenceUtil;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :try_start_1
    new-instance v3, Lo40/b;

    .line 33
    .line 34
    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "recurring"

    .line 38
    .line 39
    const-string v5, "1"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v2, p2, v3}, Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;Lo40/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    :try_start_2
    invoke-static {p0, p1, v2, p2}, Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_1
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-void
.end method

.method public static handleUpiIntentPaymentWhenActivityDestroyed(Lo40/b;Landroid/app/Activity;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V
    .locals 5

    .line 1
    const-string v0, "handleUpiIntentPaymentWhenActivityDestroyed"

    .line 2
    .line 3
    const-string v1, "RazorpayUtils"

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
    const-string v2, "razorpay_payment_id"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/razorpay/SharedPreferenceUtil;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string/jumbo v2, "txnId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    const-string v3, "data"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "apiResponse"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "request"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :catch_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-static {p1, p2, v4, p3}, Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string/jumbo v2, "url"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-static {p1, p2, v4, p3, p0}, Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;Lo40/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {v1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_2
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {v1, v0, p0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_3
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-void
.end method

.method public static isValidCardNumber(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p0, v2

    .line 50
    move v3, p0

    .line 51
    :goto_1
    const/4 v4, 0x1

    .line 52
    if-ge p0, v0, :cond_3

    .line 53
    .line 54
    sub-int v5, v0, p0

    .line 55
    .line 56
    sub-int/2addr v5, v4

    .line 57
    aget v5, v1, v5

    .line 58
    .line 59
    rem-int/lit8 v6, p0, 0x2

    .line 60
    .line 61
    if-ne v6, v4, :cond_1

    .line 62
    .line 63
    mul-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    :cond_1
    const/16 v4, 0x9

    .line 66
    .line 67
    if-le v5, v4, :cond_2

    .line 68
    .line 69
    add-int/lit8 v5, v5, -0x9

    .line 70
    .line 71
    :cond_2
    add-int/2addr v3, v5

    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    rem-int/lit8 v3, v3, 0xa

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v2, v4

    .line 80
    :cond_4
    return v2
.end method

.method public static onTimer(Lcom/razorpay/RazorpayUtils$TimerCallback;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/razorpay/RazorpayUtils$4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/razorpay/RazorpayUtils$4;-><init>(Lcom/razorpay/RazorpayUtils$TimerCallback;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static s$SSss(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/razorpay/GlobalUrlConfig;->getPaymentsEndpoint()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "/status?"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "key_id="

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    if-eq v5, v6, :cond_3

    .line 22
    .line 23
    const/16 v6, 0xd

    .line 24
    .line 25
    if-eq v5, v6, :cond_2

    .line 26
    .line 27
    const/16 v6, 0x22

    .line 28
    .line 29
    const/16 v7, 0x5c

    .line 30
    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    if-eq v5, v7, :cond_1

    .line 34
    .line 35
    packed-switch v5, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x1f

    .line 39
    .line 40
    if-gt v5, v6, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-array v6, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v5, v6, v3

    .line 49
    .line 50
    const-string v5, "\\u%04x"

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    const-string v5, "\\n"

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    const-string v5, "\\t"

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const-string v5, "\\b"

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v5, "\\r"

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v5, "\\f"

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/2addr v4, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setLastPaymentAmount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/razorpay/SharedPreferenceUtil;->getPrivateEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rzp_last_payment_amount"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setLastPaymentLocalOrderId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/razorpay/SharedPreferenceUtil;->getPrivateEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rzp_last_payment_session_id"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setLastPaymentSuccessful(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/razorpay/SharedPreferenceUtil;->getPrivateEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rzp_last_payment_status"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setLastPaymentTimestamp(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/razorpay/SharedPreferenceUtil;->getPrivateEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rzp_last_payment_timestamp"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static wasLastPaymentSuccessful(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/razorpay/SharedPreferenceUtil;->getPrivatePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rzp_last_payment_status"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
