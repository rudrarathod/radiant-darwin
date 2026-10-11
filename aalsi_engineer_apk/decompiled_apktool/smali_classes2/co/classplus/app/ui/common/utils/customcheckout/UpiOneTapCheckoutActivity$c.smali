.class public final Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->Xd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;


# direct methods
.method public constructor <init>(JLco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$c;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$c;->b:Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;

    .line 4
    .line 5
    const-wide/16 p1, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$c;->a:J

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "Payment timeout reached after "

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "s"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "UpiOneTapCheckout"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$c;->b:Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->Qd(Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;)Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$c;->b:Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->Qd(Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;)Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "webView"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_0
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$c;->b:Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;

    .line 58
    .line 59
    const-string v1, "Purchase failed"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;->Rd(Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$c;->b:Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;

    .line 65
    .line 66
    const-string v1, "Session expired. Please try again."

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$c;->b:Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;

    .line 77
    .line 78
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "PARAM_ERROR_CODE"

    .line 84
    .line 85
    const-string v3, "TIMEOUT"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "PARAM_ERROR_JSON"

    .line 92
    .line 93
    const-string v3, "Payment timed out. Please try again."

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity$c;->b:Lco/classplus/app/ui/common/utils/customcheckout/UpiOneTapCheckoutActivity;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
