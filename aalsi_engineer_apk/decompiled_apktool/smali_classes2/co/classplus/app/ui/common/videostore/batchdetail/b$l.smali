.class public final Lco/classplus/app/ui/common/videostore/batchdetail/b$l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/b;->A(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/b;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$l;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$l;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$l;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Led/t;

    .line 17
    .line 18
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/c;->getErrors()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$l;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lfg/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfg/d;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "null"

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_1
    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Led/t;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$l;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Led/t;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Led/t;->q0(Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b$l;->a(Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
