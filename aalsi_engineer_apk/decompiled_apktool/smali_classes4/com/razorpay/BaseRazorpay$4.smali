.class Lcom/razorpay/BaseRazorpay$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseRazorpay;->_SS$$$$s(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$4;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run(Lcom/razorpay/ResponseObject;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x194

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$4;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 13
    .line 14
    const/16 v0, 0x198

    .line 15
    .line 16
    const-string/jumbo v1, "{\"error\":{\"code\":408, \"description\": Payment Unsuccessful}}"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Lo40/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "razorpay_payment_id"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p1, "razorpay_order_id"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p1, "razorpay_signature"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$4;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/razorpay/BaseRazorpay;->access$400(Lcom/razorpay/BaseRazorpay;Lo40/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "created"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lcom/razorpay/BaseRazorpay$4$1;

    .line 83
    .line 84
    const-wide/16 v4, 0xbb8

    .line 85
    .line 86
    const-wide/16 v6, 0x3e8

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    move-object v3, p0

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/razorpay/BaseRazorpay$4$1;-><init>(Lcom/razorpay/BaseRazorpay$4;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string p1, "error"

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$4;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lcom/razorpay/BaseRazorpay;->access$400(Lcom/razorpay/BaseRazorpay;Lo40/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_0
    const-string v0, "S0"

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "BaseRazorpay"

    .line 118
    .line 119
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
.end method
