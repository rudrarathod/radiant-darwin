.class Lcom/razorpay/BaseRazorpay$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseRazorpay;->$sS$$__s$S$(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/NativeOtpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/BaseRazorpay;

.field final synthetic val$nativeOtpCallback:Lcom/razorpay/NativeOtpCallback;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/NativeOtpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$11;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay$11;->val$nativeOtpCallback:Lcom/razorpay/NativeOtpCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Lcom/razorpay/ResponseObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$11;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/razorpay/BaseRazorpay;->access$1200(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/ResponseObject;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$11;->val$nativeOtpCallback:Lcom/razorpay/NativeOtpCallback;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/razorpay/NativeOtpCallback;->onResponse(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$11;->val$nativeOtpCallback:Lcom/razorpay/NativeOtpCallback;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Lcom/razorpay/NativeOtpCallback;->onError(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
