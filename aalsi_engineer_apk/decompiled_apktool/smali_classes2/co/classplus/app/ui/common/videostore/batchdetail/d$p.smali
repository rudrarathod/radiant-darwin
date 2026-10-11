.class public final Lco/classplus/app/ui/common/videostore/batchdetail/d$p;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/d;->r3(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/d;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/d;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$p;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/d$p;->invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$p;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$p;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object p1

    check-cast p1, Led/w1;

    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 4
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$p;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object p1

    check-cast p1, Led/w1;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Led/w1;->d4(Z)V

    return-void
.end method
