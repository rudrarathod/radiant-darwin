.class public final Lkd/g4$p;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/g4;->va(IZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/g4;


# direct methods
.method public constructor <init>(Lkd/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/g4$p;->a:Lkd/g4;

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
.method public final a(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;)V
    .locals 3

    .line 1
    const-string v0, "getOverviewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd/g4$p;->a:Lkd/g4;

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
    iget-object v0, p0, Lkd/g4$p;->a:Lkd/g4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkd/i4;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkd/g4$p;->a:Lkd/g4;

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
    iget-object v1, p0, Lkd/g4$p;->a:Lkd/g4;

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;->getOverviewModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isFreeCourse()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {v1, v2}, Lkd/g4;->Zc(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lkd/g4$p;->a:Lkd/g4;

    .line 66
    .line 67
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lkd/i4;

    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;->getOverviewModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v1, p1, v0}, Lkd/i4;->w0(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkd/g4$p;->a(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
