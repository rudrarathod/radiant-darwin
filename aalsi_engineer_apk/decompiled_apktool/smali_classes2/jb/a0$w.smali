.class public final Ljb/a0$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/a0;->eb(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/a0;


# direct methods
.method public constructor <init>(Ljb/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/a0$w;->a:Ljb/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/liveClasses/LiveAssigneeResponseModel;)V
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb/a0$w;->a:Ljb/a0;

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
    iget-object v0, p0, Ljb/a0$w;->a:Ljb/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljb/c0;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveAssigneeResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/AssigneeDataList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/AssigneeDataList;->getAssigneeDataList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Ljb/a0$w;->a:Ljb/a0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1}, Ljb/a0;->Hb(Ljb/a0;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v0, v2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Ljb/a0;->V2(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Ljb/a0;->V2(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljb/a0;->Ib(Ljb/a0;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1}, Ljb/a0;->Hb(Ljb/a0;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v0, v2

    .line 68
    invoke-static {v1, v0}, Ljb/a0;->Jb(Ljb/a0;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Ljb/a0$w;->a:Ljb/a0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljb/c0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveAssigneeResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/AssigneeDataList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/AssigneeDataList;->getAssigneeDataList()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    :goto_1
    invoke-interface {v0, p1}, Ljb/c0;->I3(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/LiveAssigneeResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljb/a0$w;->a(Lco/classplus/app/data/model/liveClasses/LiveAssigneeResponseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
