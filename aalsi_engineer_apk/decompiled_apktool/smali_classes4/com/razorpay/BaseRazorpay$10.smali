.class Lcom/razorpay/BaseRazorpay$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/NativeOtpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseRazorpay;->otpSubmit(Ljava/lang/String;Lcom/razorpay/CardsFlowCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/BaseRazorpay;

.field final synthetic val$cardsFlowCallback:Lcom/razorpay/CardsFlowCallback;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/CardsFlowCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$10;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay$10;->val$cardsFlowCallback:Lcom/razorpay/CardsFlowCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$10;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lo40/b;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "next"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$10;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/razorpay/BaseRazorpay;->access$400(Lcom/razorpay/BaseRazorpay;Lo40/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$10;->val$cardsFlowCallback:Lcom/razorpay/CardsFlowCallback;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/razorpay/CardsFlowCallback;->onOtpSubmitError(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const-string v1, "S1"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "BaseRazorpay"

    .line 36
    .line 37
    invoke-static {v2, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$10;->val$cardsFlowCallback:Lcom/razorpay/CardsFlowCallback;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/razorpay/CardsFlowCallback;->onOtpSubmitError(Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
