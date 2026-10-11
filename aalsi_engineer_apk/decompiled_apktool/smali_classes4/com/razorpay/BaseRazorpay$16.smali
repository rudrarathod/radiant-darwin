.class Lcom/razorpay/BaseRazorpay$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseRazorpay;->oncomplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/BaseRazorpay;

.field final synthetic val$response:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseRazorpay;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$16;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay$16;->val$response:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/razorpay/BaseConfig;->paymentInProgress:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$16;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v1, "razorpay_payment_id"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/razorpay/SharedPreferenceUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "payment_result_receive"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/razorpay/MonitoringUtil;->setCheckoutStage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v0, Lo40/b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay$16;->val$response:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay$16;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/razorpay/BaseRazorpay;->access$400(Lcom/razorpay/BaseRazorpay;Lo40/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay$16;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "S1"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "BaseRazorpay"

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$16;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/razorpay/BaseRazorpay;->finish()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
