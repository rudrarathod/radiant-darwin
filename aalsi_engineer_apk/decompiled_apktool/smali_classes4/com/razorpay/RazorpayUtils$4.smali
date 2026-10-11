.class Lcom/razorpay/RazorpayUtils$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/RazorpayUtils;->onTimer(Lcom/razorpay/RazorpayUtils$TimerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$timerCallback:Lcom/razorpay/RazorpayUtils$TimerCallback;


# direct methods
.method public constructor <init>(Lcom/razorpay/RazorpayUtils$TimerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/RazorpayUtils$4;->val$timerCallback:Lcom/razorpay/RazorpayUtils$TimerCallback;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/RazorpayUtils$4;->val$timerCallback:Lcom/razorpay/RazorpayUtils$TimerCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/razorpay/RazorpayUtils$TimerCallback;->onTimerFinished()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
