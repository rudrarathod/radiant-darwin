.class public final Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->Ee()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$l$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$l;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$l$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$l;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$l;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$l;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ie(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)Lyf/c0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "viewModel"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lyf/c0;->Gc(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$l;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->onError(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$l;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$l;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 76
    .line 77
    sget v0, Lco/classplus/app/R$string;->sms_recharge_success:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$l;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$l;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
