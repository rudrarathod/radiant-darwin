.class Lcom/razorpay/RazorpayUtils$3$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/RazorpayUtils$3;->run(Lcom/razorpay/ResponseObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/RazorpayUtils$3;


# direct methods
.method public constructor <init>(Lcom/razorpay/RazorpayUtils$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/RazorpayUtils$3$1;->this$0:Lcom/razorpay/RazorpayUtils$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/razorpay/RazorpayUtils$3$1;->this$0:Lcom/razorpay/RazorpayUtils$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/razorpay/RazorpayUtils$3;->val$paymentId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/razorpay/RazorpayUtils$3;->val$apiKey:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/razorpay/RazorpayUtils$3;->val$pollCount:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/razorpay/RazorpayUtils$3;->val$callback:Lcom/razorpay/PaymentCompleteInternalCallback;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/razorpay/RazorpayUtils;->access$000(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
