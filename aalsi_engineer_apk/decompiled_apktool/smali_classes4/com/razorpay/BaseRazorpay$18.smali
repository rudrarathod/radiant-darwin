.class Lcom/razorpay/BaseRazorpay$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/FetchPreferencesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseRazorpay;->getCheckoutPreferences()V
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
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$18;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fee_bearer"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lo40/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$18;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/razorpay/BaseRazorpay;->upiTurbo:Lcom/razorpay/UpiTurbo;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/razorpay/UpiTurbo;->setFeeBearer(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    return-void
.end method
