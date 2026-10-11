.class public final Lco/classplus/app/ui/common/videostore/batchdetail/b$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/b;->W(Ljava/lang/Integer;Ljava/lang/String;)V
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

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$j;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$j;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$j;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$j;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

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
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Led/t;->L(Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadResponse;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b$j;->a(Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
