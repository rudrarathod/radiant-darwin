.class public final Lkd/g4$t;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/g4;->o7(ZILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/g4;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkd/g4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/g4$t;->a:Lkd/g4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkd/g4$t;->b:Z

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
.method public final a(Lco/classplus/app/data/model/videostore/overview/live/UpcomingListResponseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkd/g4$t;->a:Lkd/g4;

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
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingListResponseModel;->getUpcomingDataModel()Lco/classplus/app/data/model/videostore/overview/live/UpcomingDataModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingDataModel;->getUpcomingLiveModelList()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lkd/g4$t;->a:Lkd/g4;

    .line 25
    .line 26
    iget-boolean v1, p0, Lkd/g4$t;->b:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0}, Lkd/g4;->hc(Lkd/g4;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Lkd/g4;->V2(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Lkd/g4;->V2(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkd/g4;->ic(Lkd/g4;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0}, Lkd/g4;->hc(Lkd/g4;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    invoke-static {v0, v2}, Lkd/g4;->jc(Lkd/g4;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkd/i4;

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Lkd/i4;->l2(ZLjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/live/UpcomingListResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkd/g4$t;->a(Lco/classplus/app/data/model/videostore/overview/live/UpcomingListResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
