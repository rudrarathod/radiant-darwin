.class Lcom/razorpay/BaseRazorpay$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Lcom/razorpay/FetchPreferencesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/BaseRazorpay;

.field final synthetic val$fetchPreferencesCallback:Lcom/razorpay/FetchPreferencesCallback;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/FetchPreferencesCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$2;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay$2;->val$fetchPreferencesCallback:Lcom/razorpay/FetchPreferencesCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Lcom/razorpay/ResponseObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0xf

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string p1, "rzp_payment_preferences"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/razorpay/CacheManager;->put(Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$2;->val$fetchPreferencesCallback:Lcom/razorpay/FetchPreferencesCallback;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/razorpay/FetchPreferencesCallback;->onResponse(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->FETCH_PREFERENCES_CALL_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$2;->val$fetchPreferencesCallback:Lcom/razorpay/FetchPreferencesCallback;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/razorpay/FetchPreferencesCallback;->onError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->FETCH_PREFERENCES_METHODS_CALL_FAIL:Lcom/razorpay/AnalyticsEvent;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
