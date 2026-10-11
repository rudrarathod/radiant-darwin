.class Lcom/razorpay/BaseRazorpay$4$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseRazorpay$4;->run(Lcom/razorpay/ResponseObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/razorpay/BaseRazorpay$4;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseRazorpay$4;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$4$1;->this$1:Lcom/razorpay/BaseRazorpay$4;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$4$1;->this$1:Lcom/razorpay/BaseRazorpay$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/razorpay/BaseRazorpay$4;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/razorpay/BaseRazorpay;->access$800(Lcom/razorpay/BaseRazorpay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
