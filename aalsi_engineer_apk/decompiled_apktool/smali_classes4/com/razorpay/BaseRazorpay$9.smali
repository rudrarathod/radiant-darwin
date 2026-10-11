.class Lcom/razorpay/BaseRazorpay$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/NativeOtpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseRazorpay;->otpResend(Lcom/razorpay/CardsFlowCallback;)V
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
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$9;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay$9;->val$cardsFlowCallback:Lcom/razorpay/CardsFlowCallback;

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
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$9;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

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
    invoke-virtual {v1, p1}, Lo40/b;->getJSONArray(Ljava/lang/String;)Lo40/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lo40/a;->k()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lo40/a;->f(I)Lo40/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "action"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "otp_submit"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$9;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/razorpay/BaseRazorpay;->access$1102(Lcom/razorpay/BaseRazorpay;Lo40/b;)Lo40/b;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$9;->val$cardsFlowCallback:Lcom/razorpay/CardsFlowCallback;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {p1, v1}, Lcom/razorpay/CardsFlowCallback;->otpResendResponse(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$9;->val$cardsFlowCallback:Lcom/razorpay/CardsFlowCallback;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/razorpay/CardsFlowCallback;->otpResendResponse(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    const-string v1, "S1"

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "BaseRazorpay"

    .line 68
    .line 69
    invoke-static {v2, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$9;->val$cardsFlowCallback:Lcom/razorpay/CardsFlowCallback;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/razorpay/CardsFlowCallback;->otpGenerateResponse(Z)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method
