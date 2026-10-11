.class public final Lia/k$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/k;->R2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lia/k;


# direct methods
.method public constructor <init>(Lia/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/k$d;->a:Lia/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/credit/SmsRechargeResponseModel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lia/k$d;->a:Lia/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lia/k$d;->a:Lia/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lia/m;

    .line 16
    .line 17
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/credit/SmsRechargeResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lia/k$d;->a(Lco/classplus/app/data/model/credit/SmsRechargeResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
