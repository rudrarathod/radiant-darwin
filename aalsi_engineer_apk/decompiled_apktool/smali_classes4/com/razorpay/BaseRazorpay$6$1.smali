.class Lcom/razorpay/BaseRazorpay$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/RzpPluginRegisterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseRazorpay$6;->run(Lcom/razorpay/ResponseObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/razorpay/BaseRazorpay$6;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseRazorpay$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$6$1;->this$1:Lcom/razorpay/BaseRazorpay$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$6$1;->this$1:Lcom/razorpay/BaseRazorpay$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/razorpay/BaseRazorpay$6;->val$listener:Lcom/razorpay/GpayRegisteredListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/razorpay/GpayRegisteredListener;->isUserRegistered(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
