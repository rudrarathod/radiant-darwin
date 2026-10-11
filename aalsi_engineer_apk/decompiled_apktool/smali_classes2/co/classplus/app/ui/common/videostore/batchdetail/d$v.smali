.class public final Lco/classplus/app/ui/common/videostore/batchdetail/d$v;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/d;->z8(II)V
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

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$v;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel;)V
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$v;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$v;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Led/w1;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$v;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Led/w1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getMessage(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel;->getPublishUnpublishModel()Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$v;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Led/w1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel$PublishModel;->isOpenModal()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Led/w1;->S4(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$v;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Led/w1;

    .line 80
    .line 81
    invoke-interface {p1}, Led/w1;->x2()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/d$v;->a(Lco/classplus/app/data/model/videostore/overview/PublishUnpublishResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
