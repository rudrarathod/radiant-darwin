.class Lcom/razorpay/BaseRazorpay$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseRazorpay;->SSsS$sss__s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/BaseRazorpay;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseRazorpay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$13;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$13;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/razorpay/BaseRazorpay;->access$1300(Lcom/razorpay/BaseRazorpay;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$13;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/razorpay/BaseRazorpay;->access$1300(Lcom/razorpay/BaseRazorpay;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$13;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/razorpay/BaseRazorpay;->apiKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/razorpay/RazorpayUtils;->genericPollForPaymentStatus(Landroid/app/Activity;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CUSTOM_UI_TNG_POLLING_STARTED_ON_RETURN:Lcom/razorpay/AnalyticsEvent;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
