.class public final Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->De()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$b;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

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
    sget-object v1, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$b$a;->a:[I

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
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$b;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$b;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/base/n;->onError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$b;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lco/classplus/app/data/model/credit/RechargeHeaderData;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/data/model/credit/RechargeHeaderData;->getData()Lco/classplus/app/data/model/credit/HeaderData;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    invoke-static {v0, v2}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->me(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;Lco/classplus/app/data/model/credit/HeaderData;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$b;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$b;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity$b;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
