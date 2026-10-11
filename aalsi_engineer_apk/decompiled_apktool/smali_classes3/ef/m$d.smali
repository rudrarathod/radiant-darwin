.class public final Lef/m$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/m;->z9(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lef/m;


# direct methods
.method public constructor <init>(Lef/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef/m$d;->a:Lef/m;

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
.method public final a(Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lef/m$d;->a:Lef/m;

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;->getData()Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;->getData()Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->getTimings()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;->getData()Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->getTimings()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lef/m$d;->a:Lef/m;

    .line 50
    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;->getData()Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->getTimings()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v0, p1}, Lef/m;->Lb(Lef/m;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lef/m$d;->a:Lef/m;

    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lef/o;

    .line 78
    .line 79
    invoke-interface {p1}, Lef/o;->N1()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    iget-object p1, p0, Lef/m$d;->a:Lef/m;

    .line 84
    .line 85
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lef/o;

    .line 90
    .line 91
    invoke-interface {p1}, Lef/o;->M6()V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lef/m$d;->a:Lef/m;

    .line 95
    .line 96
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lef/o;

    .line 101
    .line 102
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lef/m$d;->a(Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
