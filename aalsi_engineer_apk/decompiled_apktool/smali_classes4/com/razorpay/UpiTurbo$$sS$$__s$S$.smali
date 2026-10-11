.class public final Lcom/razorpay/UpiTurbo$$sS$$__s$S$;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/UpiTurbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = ""
.end annotation


# instance fields
.field private $sS$$__s$S$:Ljava/lang/String;

.field private _Ssss$:Ljava/lang/String;

.field private __S_s:Ljava/lang/Object;

.field private s$SSss:Ljava/lang/String;

.field final synthetic this$0:Lcom/razorpay/UpiTurbo;


# direct methods
.method public constructor <init>(Lcom/razorpay/UpiTurbo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->this$0:Lcom/razorpay/UpiTurbo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCustomerId$customui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->s$SSss:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final linkNewUpiAccount(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->this$0:Lcom/razorpay/UpiTurbo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/razorpay/UpiTurbo;->access$checkForPlugin(Lcom/razorpay/UpiTurbo;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->this$0:Lcom/razorpay/UpiTurbo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/razorpay/UpiTurbo;->access$getRazorpayTurbo$p(Lcom/razorpay/UpiTurbo;)Lcom/razorpay/RzpTurboExternalPlugin;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "razorpayTurbo"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    iget-object v0, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->this$0:Lcom/razorpay/UpiTurbo;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/razorpay/UpiTurbo;->access$getActivity$p(Lcom/razorpay/UpiTurbo;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->_Ssss$:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :cond_1
    iget-object v4, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->$sS$$__s$S$:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->__S_s:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->s$SSss:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    :cond_2
    move-object v3, v0

    .line 52
    move-object v7, p1

    .line 53
    invoke-interface/range {v1 .. v7}, Lcom/razorpay/RzpTurboExternalPlugin;->linkNewTPVUpiAccount(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v0, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final linkNewUpiAccountWithUI(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->this$0:Lcom/razorpay/UpiTurbo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/razorpay/UpiTurbo;->access$checkForPlugin(Lcom/razorpay/UpiTurbo;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->this$0:Lcom/razorpay/UpiTurbo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/razorpay/UpiTurbo;->access$getRazorpayTurbo$p(Lcom/razorpay/UpiTurbo;)Lcom/razorpay/RzpTurboExternalPlugin;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "razorpayTurbo"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    iget-object v0, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->this$0:Lcom/razorpay/UpiTurbo;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/razorpay/UpiTurbo;->access$getActivity$p(Lcom/razorpay/UpiTurbo;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->_Ssss$:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :cond_1
    iget-object v4, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->$sS$$__s$S$:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->__S_s:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->s$SSss:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    :cond_2
    move-object v3, v0

    .line 52
    move-object v7, p1

    .line 53
    invoke-interface/range {v1 .. v7}, Lcom/razorpay/RzpTurboExternalPlugin;->linkNewTPVUpiAccount(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v0, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final setActivity(Landroid/app/Activity;Lcom/razorpay/TPVInterface;)Lcom/razorpay/TPVInterface;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "tpvInterface"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->this$0:Lcom/razorpay/UpiTurbo;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/razorpay/UpiTurbo;->access$checkForPlugin(Lcom/razorpay/UpiTurbo;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final setCustomerId(Ljava/lang/String;Lcom/razorpay/TPVInterface;)Lcom/razorpay/TPVInterface;
    .locals 1

    .line 1
    const-string/jumbo v0, "tpvInterface"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->this$0:Lcom/razorpay/UpiTurbo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/razorpay/UpiTurbo;->access$checkForPlugin(Lcom/razorpay/UpiTurbo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->s$SSss:Ljava/lang/String;

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final setCustomerMobile(Ljava/lang/String;Lcom/razorpay/TPVInterface;)Lcom/razorpay/TPVInterface;
    .locals 1

    .line 1
    const-string/jumbo v0, "tpvInterface"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->this$0:Lcom/razorpay/UpiTurbo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/razorpay/UpiTurbo;->access$checkForPlugin(Lcom/razorpay/UpiTurbo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->_Ssss$:Ljava/lang/String;

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final setOrderId(Ljava/lang/String;Lcom/razorpay/TPVInterface;)Lcom/razorpay/TPVInterface;
    .locals 1

    .line 1
    const-string/jumbo v0, "tpvInterface"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->this$0:Lcom/razorpay/UpiTurbo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/razorpay/UpiTurbo;->access$checkForPlugin(Lcom/razorpay/UpiTurbo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->$sS$$__s$S$:Ljava/lang/String;

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final setTpvBankAccount(Ljava/lang/Object;Lcom/razorpay/TPVInterface;)Lcom/razorpay/TPVInterface;
    .locals 1

    .line 1
    const-string/jumbo v0, "tpvInterface"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->this$0:Lcom/razorpay/UpiTurbo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/razorpay/UpiTurbo;->access$checkForPlugin(Lcom/razorpay/UpiTurbo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->__S_s:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
