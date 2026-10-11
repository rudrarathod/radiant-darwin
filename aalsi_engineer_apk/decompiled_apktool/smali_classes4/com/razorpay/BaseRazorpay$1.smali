.class Lcom/razorpay/BaseRazorpay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/RzpPluginRegisterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseRazorpay;->getAppsWhichSupportUpi(Landroid/content/Context;Lcom/razorpay/RzpUpiSupportedAppsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/razorpay/RzpUpiSupportedAppsCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pluginsMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/razorpay/RzpUpiSupportedAppsCallback;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$1;->val$pluginsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay$1;->val$callback:Lcom/razorpay/RzpUpiSupportedAppsCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/BaseRazorpay$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/razorpay/BaseRazorpay;->access$008()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/razorpay/BaseRazorpay;->access$000()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$1;->val$pluginsMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/razorpay/BaseRazorpay;->access$002(I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$1;->val$callback:Lcom/razorpay/RzpUpiSupportedAppsCallback;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$1;->val$context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/razorpay/BaseRazorpay;->access$100(Landroid/content/Context;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/razorpay/RzpUpiSupportedAppsCallback;->onReceiveUpiSupportedApps(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
