.class Lcom/razorpay/RazorpayUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;Lo40/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$apiKey:Ljava/lang/String;

.field final synthetic val$appResponse:Lo40/b;

.field final synthetic val$callback:Lcom/razorpay/PaymentCompleteInternalCallback;

.field final synthetic val$paymentId:Ljava/lang/String;

.field final synthetic val$pollCount:I


# direct methods
.method private static synthetic $sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;Lo40/b;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/razorpay/RazorpayUtils;->access$100(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;Lo40/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/razorpay/PaymentCompleteInternalCallback;ILjava/lang/String;Ljava/lang/String;Lo40/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/RazorpayUtils$2;->val$callback:Lcom/razorpay/PaymentCompleteInternalCallback;

    .line 2
    .line 3
    iput p2, p0, Lcom/razorpay/RazorpayUtils$2;->val$pollCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/RazorpayUtils$2;->val$paymentId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/razorpay/RazorpayUtils$2;->val$apiKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/razorpay/RazorpayUtils$2;->val$appResponse:Lo40/b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/razorpay/RazorpayUtils$2;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;Lo40/b;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/razorpay/ResponseObject;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "razorpay_payment_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "error"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/razorpay/RazorpayUtils$2;->val$callback:Lcom/razorpay/PaymentCompleteInternalCallback;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lcom/razorpay/PaymentCompleteInternalCallback;->oncomplete(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    iget v4, p0, Lcom/razorpay/RazorpayUtils$2;->val$pollCount:I

    .line 35
    .line 36
    const/16 p1, 0xc

    .line 37
    .line 38
    if-ge v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/razorpay/RazorpayUtils$2;->val$paymentId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/razorpay/RazorpayUtils$2;->val$apiKey:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/razorpay/RazorpayUtils$2;->val$callback:Lcom/razorpay/PaymentCompleteInternalCallback;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/razorpay/RazorpayUtils$2;->val$appResponse:Lo40/b;

    .line 47
    .line 48
    new-instance p1, Lcom/razorpay/p;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/razorpay/p;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;Lo40/b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/razorpay/RazorpayUtils;->onTimer(Lcom/razorpay/RazorpayUtils$TimerCallback;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/razorpay/RazorpayUtils$2;->val$appResponse:Lo40/b;

    .line 59
    .line 60
    const-string v0, "recurring"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/razorpay/RazorpayUtils$2;->val$callback:Lcom/razorpay/PaymentCompleteInternalCallback;

    .line 69
    .line 70
    const-string/jumbo v0, "{\"error\": {\"code\": 0,\"description\": \"The status of your payment is pending. You can either wait or retry to pay successfully\"}}"

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/razorpay/PaymentCompleteInternalCallback;->oncomplete(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/razorpay/RazorpayUtils$2;->val$appResponse:Lo40/b;

    .line 78
    .line 79
    const-string v0, "data"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "apiResponse"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "description"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/razorpay/RazorpayUtils$2;->val$callback:Lcom/razorpay/PaymentCompleteInternalCallback;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "{\"error\":{\"code\": \""

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/razorpay/RazorpayUtils$2;->val$appResponse:Lo40/b;

    .line 111
    .line 112
    const-string v3, "resultCode"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "\", \"description\": \""

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, "\"}}"

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v0, p1}, Lcom/razorpay/PaymentCompleteInternalCallback;->oncomplete(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    iget-object p1, p0, Lcom/razorpay/RazorpayUtils$2;->val$callback:Lcom/razorpay/PaymentCompleteInternalCallback;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/razorpay/RazorpayUtils$2;->val$appResponse:Lo40/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Lo40/b;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v0}, Lcom/razorpay/PaymentCompleteInternalCallback;->oncomplete(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method
