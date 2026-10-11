.class public final Lkd/g4$z;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/g4;->E4(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/g4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkd/g4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/g4$z;->a:Lkd/g4;

    .line 2
    .line 3
    iput-object p2, p0, Lkd/g4$z;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/videostore/overview/CourseCouponApplyModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/g4$z;->a:Lkd/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lkd/g4$z;->a:Lkd/g4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkd/i4;

    .line 17
    .line 18
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/c;->getErrors()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lkd/g4$z;->a:Lkd/g4;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lfg/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Lfg/d;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lkd/i4;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v0

    .line 58
    :goto_0
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lkd/g4$z;->a:Lkd/g4;

    .line 61
    .line 62
    iget-object v2, p0, Lkd/g4$z;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lkd/i4;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CourseCouponApplyModel;->getData()Lco/classplus/app/data/model/videostore/overview/CouponApplyModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CouponApplyModel;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    invoke-interface {v1, v2, v0}, Lkd/i4;->tb(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/CourseCouponApplyModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkd/g4$z;->a(Lco/classplus/app/data/model/videostore/overview/CourseCouponApplyModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
