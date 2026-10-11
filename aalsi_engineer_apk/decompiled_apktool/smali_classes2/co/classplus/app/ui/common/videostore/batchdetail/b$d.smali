.class public final Lco/classplus/app/ui/common/videostore/batchdetail/b$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/b;->w4(IZ)V
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

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;)V
    .locals 2

    .line 1
    const-string v0, "getOverviewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Led/t;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getDefaultState()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Led/t;

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;->getOverviewModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1, v0}, Led/t;->w0(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b$d;->a(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
