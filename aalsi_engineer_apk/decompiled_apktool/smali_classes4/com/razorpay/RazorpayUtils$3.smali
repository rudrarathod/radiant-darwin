.class Lcom/razorpay/RazorpayUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$apiKey:Ljava/lang/String;

.field final synthetic val$callback:Lcom/razorpay/PaymentCompleteInternalCallback;

.field final synthetic val$paymentId:Ljava/lang/String;

.field final synthetic val$pollCount:I


# direct methods
.method public constructor <init>(Lcom/razorpay/PaymentCompleteInternalCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/RazorpayUtils$3;->val$callback:Lcom/razorpay/PaymentCompleteInternalCallback;

    .line 2
    .line 3
    iput p2, p0, Lcom/razorpay/RazorpayUtils$3;->val$pollCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/RazorpayUtils$3;->val$paymentId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/razorpay/RazorpayUtils$3;->val$apiKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/razorpay/RazorpayUtils$3;->val$callback:Lcom/razorpay/PaymentCompleteInternalCallback;

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
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Lcom/razorpay/RazorpayUtils$3;->val$pollCount:I

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    if-ge p1, v1, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/util/Timer;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/razorpay/RazorpayUtils$3$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/razorpay/RazorpayUtils$3$1;-><init>(Lcom/razorpay/RazorpayUtils$3;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x1f4

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/razorpay/RazorpayUtils$3;->val$callback:Lcom/razorpay/PaymentCompleteInternalCallback;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/razorpay/PaymentCompleteInternalCallback;->oncomplete(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
