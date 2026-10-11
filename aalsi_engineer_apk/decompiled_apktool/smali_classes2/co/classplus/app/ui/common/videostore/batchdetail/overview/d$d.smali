.class public final Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$d;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;

    .line 14
    .line 15
    invoke-static {v2}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->P(Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;

    .line 26
    .line 27
    invoke-static {v2}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->P(Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 46
    .line 47
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Lco/classplus/app/utils/p0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    const-string v0, "constraint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "results"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<co.classplus.app.data.model.videostore.overview.GetOverviewModel.States>"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;->Q(Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
