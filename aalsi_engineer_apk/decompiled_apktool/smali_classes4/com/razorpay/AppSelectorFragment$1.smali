.class Lcom/razorpay/AppSelectorFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/AppSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/AppSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/razorpay/AppSelectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/AppSelectorFragment$1;->this$0:Lcom/razorpay/AppSelectorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/AppSelectorFragment$1;->this$0:Lcom/razorpay/AppSelectorFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/razorpay/AppSelectorFragment;->onAppSelectedListener:Lcom/razorpay/OnAppSelectedListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/razorpay/AppSelectorFragment;->urlData:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lcom/razorpay/OnAppSelectedListener;->onUpiAppLaunched(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/razorpay/AppSelectorFragment$1;->this$0:Lcom/razorpay/AppSelectorFragment;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/razorpay/AppSelectorFragment;->onAppSelectedListener:Lcom/razorpay/OnAppSelectedListener;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/razorpay/AppSelectorFragment;->urlData:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, p1, v0}, Lcom/razorpay/OnAppSelectedListener;->openUpiApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
