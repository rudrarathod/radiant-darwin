.class public final Ljg/r$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/r;->J0(Lco/classplus/app/data/model/coupon/CouponCreateModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg/r;


# direct methods
.method public constructor <init>(Ljg/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/r$a;->a:Ljg/r;

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
.method public final a(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponBaseModel;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/c;->getErrors()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ljg/r$a;->a:Ljg/r;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfg/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfg/d;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljg/t;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 37
    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ljg/r$a;->a:Ljg/r;

    .line 41
    .line 42
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljg/t;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljg/t;->t(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponBaseModel;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponBaseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljg/r$a;->a(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponBaseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
