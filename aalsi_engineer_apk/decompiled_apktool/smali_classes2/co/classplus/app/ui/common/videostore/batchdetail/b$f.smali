.class public final Lco/classplus/app/ui/common/videostore/batchdetail/b$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/b;->h0(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$f;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/bundlerecommendation/CartResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$f;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$f;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$f;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Led/t;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/CartResponseModel;->getData()Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getOrderId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/CartResponseModel;->getData()Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayOrderId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/CartResponseModel;->getData()Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayTimeout()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, v1, v2, p1}, Led/t;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/bundlerecommendation/CartResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b$f;->a(Lco/classplus/app/data/model/bundlerecommendation/CartResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
