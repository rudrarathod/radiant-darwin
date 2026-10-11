.class public abstract Lcom/razorpay/_Ssss$;
.super Lcom/razorpay/BaseRazorpay;
.source "SourceFile"


# instance fields
.field private $sS$$__s$S$:Lcom/razorpay/RzpAssist;

.field isRzpAssistEnabled:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/razorpay/BaseRazorpay;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/razorpay/_Ssss$;->isRzpAssistEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/razorpay/BaseRazorpay;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/razorpay/_Ssss$;->isRzpAssistEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lo40/b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/razorpay/BaseRazorpay;-><init>(Landroid/app/Activity;Ljava/lang/String;Lo40/b;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/razorpay/_Ssss$;->isRzpAssistEnabled:Z

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .line 1
    const-string v0, "finish"

    .line 2
    .line 3
    const-string v1, "OtpelfBaseRazorpay"

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
    iget-object v2, p0, Lcom/razorpay/_Ssss$;->$sS$$__s$S$:Lcom/razorpay/RzpAssist;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/razorpay/_Ssss$;->isRzpAssistEnabled:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/razorpay/RzpAssist;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/razorpay/_Ssss$;->$sS$$__s$S$:Lcom/razorpay/RzpAssist;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/razorpay/RzpAssist;->paymentFlowEnd()V

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
    invoke-super {p0}, Lcom/razorpay/BaseRazorpay;->finish()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    const-string v1, "OtpelfBaseRazorpay"

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
    iget-boolean v2, p0, Lcom/razorpay/_Ssss$;->isRzpAssistEnabled:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/razorpay/_Ssss$;->$sS$$__s$S$:Lcom/razorpay/RzpAssist;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2, p3}, Lcom/razorpay/RzpAssist;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public setPaymentIdInAddon(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setPaymentIdInAddon"

    .line 2
    .line 3
    .line 4
    const-string v1, "OtpelfBaseRazorpay"

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
    iget-boolean v2, p0, Lcom/razorpay/_Ssss$;->isRzpAssistEnabled:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/razorpay/_Ssss$;->$sS$$__s$S$:Lcom/razorpay/RzpAssist;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/razorpay/RzpAssist;->setPaymentId(Ljava/lang/String;)V

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
    :goto_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public setUpAddon(Lo40/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public trackBackPress()V
    .locals 5

    .line 1
    const-string/jumbo v0, "trackBackPress"

    .line 2
    .line 3
    .line 4
    const-string v1, "OtpelfBaseRazorpay"

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
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/razorpay/_Ssss$;->isRzpAssistEnabled:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/razorpay/_Ssss$;->$sS$$__s$S$:Lcom/razorpay/RzpAssist;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v4, "current_loading_url"

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/razorpay/RzpAssist;->getCurrentLoadingUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v3, "last_loaded_url"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/razorpay/_Ssss$;->$sS$$__s$S$:Lcom/razorpay/RzpAssist;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/razorpay/RzpAssist;->getLastLoadedUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object v3, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_BACK_PRESSED_SOFT:Lcom/razorpay/AnalyticsEvent;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v3, v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method
