.class public final synthetic Lcom/razorpay/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/RazorpayUtils$TimerCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/razorpay/PaymentCompleteInternalCallback;

.field public final synthetic e:Lo40/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;Lo40/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/razorpay/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/razorpay/p;->b:Ljava/lang/String;

    iput p3, p0, Lcom/razorpay/p;->c:I

    iput-object p4, p0, Lcom/razorpay/p;->d:Lcom/razorpay/PaymentCompleteInternalCallback;

    iput-object p5, p0, Lcom/razorpay/p;->e:Lo40/b;

    return-void
.end method


# virtual methods
.method public final onTimerFinished()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/razorpay/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/razorpay/p;->b:Ljava/lang/String;

    iget v2, p0, Lcom/razorpay/p;->c:I

    iget-object v3, p0, Lcom/razorpay/p;->d:Lcom/razorpay/PaymentCompleteInternalCallback;

    iget-object v4, p0, Lcom/razorpay/p;->e:Lo40/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/razorpay/RazorpayUtils$2;->a(Ljava/lang/String;Ljava/lang/String;ILcom/razorpay/PaymentCompleteInternalCallback;Lo40/b;)V

    return-void
.end method
