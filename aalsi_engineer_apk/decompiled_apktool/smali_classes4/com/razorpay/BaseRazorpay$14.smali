.class Lcom/razorpay/BaseRazorpay$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/RzpInternalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseRazorpay;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Boolean;
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
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$14;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPaymentError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$14;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$14;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/razorpay/BaseRazorpay;->oncomplete(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
