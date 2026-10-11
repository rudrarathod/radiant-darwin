.class Lcom/razorpay/Razorpay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/RzpInternalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/Razorpay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/Razorpay;


# direct methods
.method public constructor <init>(Lcom/razorpay/Razorpay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/Razorpay$1;->this$0:Lcom/razorpay/Razorpay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPaymentError(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "response"

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "code"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CUSTOMUI_INTERNAL_CALLBACK_ERROR:Lcom/razorpay/AnalyticsEvent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lo40/b;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "sdk_error_code"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/razorpay/Razorpay$1;->this$0:Lcom/razorpay/Razorpay;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo40/b;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/razorpay/BaseRazorpay;->oncomplete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CUSTOMUI_INTERNAL_CALLBACK_ERROR_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/razorpay/Razorpay$1;->this$0:Lcom/razorpay/Razorpay;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/razorpay/BaseRazorpay;->oncomplete(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CUSTOMUI_INTERNAL_CALLBACK_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/lang/String;)Lo40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/razorpay/Razorpay$1;->this$0:Lcom/razorpay/Razorpay;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/razorpay/BaseRazorpay;->oncomplete(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
