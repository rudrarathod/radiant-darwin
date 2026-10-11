.class public final Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->ce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$e;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$e;->b:J

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
    iget-wide v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$e;->b:J

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
    const-string v1, "CustomCheckoutActivity"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$e;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Vd()Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/ui/common/utils/customcheckout/d;->Lb(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$e;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Rd(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;)Landroid/webkit/WebView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$e;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Rd(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;)Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "webView"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_0
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$e;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 69
    .line 70
    const-string v1, "Purchase failed"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Td(Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$e;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 76
    .line 77
    const-string v1, "Session expired. Please try again."

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$e;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 88
    .line 89
    new-instance v1, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "PARAM_ERROR_CODE"

    .line 95
    .line 96
    const-string v3, "TIMEOUT"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "PARAM_ERROR_JSON"

    .line 103
    .line 104
    const-string v3, "Payment timed out. Please try again."

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$e;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity$e;->a:Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/customcheckout/CustomCheckoutActivity;->Vd()Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    div-long/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/common/utils/customcheckout/d;->Lb(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
