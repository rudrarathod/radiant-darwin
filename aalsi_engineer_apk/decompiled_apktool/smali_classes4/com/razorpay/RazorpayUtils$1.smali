.class Lcom/razorpay/RazorpayUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/RazorpayUtils;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$apiKey:Ljava/lang/String;

.field final synthetic val$callback:Lcom/razorpay/PaymentCompleteInternalCallback;

.field final synthetic val$paymentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/PaymentCompleteInternalCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/RazorpayUtils$1;->val$paymentId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/RazorpayUtils$1;->val$apiKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/RazorpayUtils$1;->val$callback:Lcom/razorpay/PaymentCompleteInternalCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run(Lcom/razorpay/ResponseObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/razorpay/RazorpayUtils$1;->val$paymentId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/razorpay/RazorpayUtils$1;->val$apiKey:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/razorpay/RazorpayUtils$1;->val$callback:Lcom/razorpay/PaymentCompleteInternalCallback;

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/razorpay/RazorpayUtils;->access$000(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
