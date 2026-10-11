.class public final Lfd/u0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/u0;->G6(ILjava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/u0;


# direct methods
.method public constructor <init>(Lfd/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/u0$b;->a:Lfd/u0;

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
.method public final a(Lco/classplus/app/data/model/videostore/content/GetBatchContentModel;)V
    .locals 4

    .line 1
    const-string v0, "getBatchContentModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfd/u0$b;->a:Lfd/u0;

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
    iget-object v0, p0, Lfd/u0$b;->a:Lfd/u0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lfd/u0;->dc(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfd/u0$b;->a:Lfd/u0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfd/w0;

    .line 28
    .line 29
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfd/u0$b;->a:Lfd/u0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/GetBatchContentModel;->getBatchContentModel()Lco/classplus/app/data/model/videostore/content/GetBatchContentModel$BatchContentModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/content/GetBatchContentModel$BatchContentModel;->getContentList()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lfd/u0$b;->a:Lfd/u0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lfd/u0;->Qb()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lt v2, v3, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Lfd/u0;->V2(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lfd/u0$b;->a:Lfd/u0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lfd/u0;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lfd/u0$b;->a:Lfd/u0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lfd/u0;->Rb()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lfd/u0$b;->a:Lfd/u0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lfd/u0;->Qb()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v1, v2

    .line 85
    invoke-virtual {v0, v1}, Lfd/u0;->ec(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lfd/u0$b;->a:Lfd/u0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lfd/w0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/GetBatchContentModel;->getBatchContentModel()Lco/classplus/app/data/model/videostore/content/GetBatchContentModel$BatchContentModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Lfd/w0;->y3(Lco/classplus/app/data/model/videostore/content/GetBatchContentModel$BatchContentModel;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/content/GetBatchContentModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfd/u0$b;->a(Lco/classplus/app/data/model/videostore/content/GetBatchContentModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
