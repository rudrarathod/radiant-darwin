.class public final Lco/classplus/app/ui/common/videostore/batchdetail/d$t;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/d;->u2(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/d;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$t;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

    iput-boolean p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$t;->b:Z

    iput-object p3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$t;->c:Ljava/lang/String;

    iput-object p4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$t;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel;)V
    .locals 3

    .line 1
    const-string v0, "subscribeCartResponseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$t;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$t;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

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
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$t;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$t;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$t;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$t;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/DataManager;->setDefaultState(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel;->getSubscribeCartDataModel()Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel$SubscribeCartDataModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel$SubscribeCartDataModel;->getShowMessage()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel;->getSubscribeCartDataModel()Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel$SubscribeCartDataModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel$SubscribeCartDataModel;->getMessageText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$t;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Led/w1;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/d$t;->a:Lco/classplus/app/ui/common/videostore/batchdetail/d;

    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Led/w1;

    .line 92
    .line 93
    invoke-interface {p1}, Led/w1;->b()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/d$t;->a(Lco/classplus/app/data/model/videostore/overview/SubscribeCartResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
