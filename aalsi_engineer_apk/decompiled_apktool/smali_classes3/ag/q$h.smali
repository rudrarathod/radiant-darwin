.class public final Lag/q$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/q;->q1(Lcom/google/gson/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lag/q;


# direct methods
.method public constructor <init>(Lag/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/q$h;->a:Lag/q;

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
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/c;->getErrors()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lag/q$h;->a:Lag/q;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfg/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfg/d;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lag/s;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 37
    .line 38
    :cond_0
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lag/q$h;->a:Lag/q;

    .line 41
    .line 42
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lag/s;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lag/s;->h2(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponBaseModel;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponBaseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lag/q$h;->a(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponBaseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
