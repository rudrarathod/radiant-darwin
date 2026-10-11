.class public final Llh/e0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/e0;->Nb(ZLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/e0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Llh/e0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/e0$b;->a:Llh/e0;

    .line 2
    .line 3
    iput-boolean p2, p0, Llh/e0$b;->b:Z

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
.method public final a(Lco/classplus/app/data/model/batchV2/BatchesListingModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llh/e0$b;->a:Llh/e0;

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
    iget-object v0, p0, Llh/e0$b;->a:Llh/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llh/f0;

    .line 17
    .line 18
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel;->getTotalBatches()Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Llh/e0$b;->a:Llh/e0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;->getBatchList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v3, 0x1e

    .line 43
    .line 44
    if-ge v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v0}, Llh/e0;->Lb(Llh/e0;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    invoke-static {v2, v1}, Llh/e0;->Lb(Llh/e0;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Llh/e0;->Jb(Llh/e0;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v3

    .line 59
    invoke-static {v2, v1}, Llh/e0;->Mb(Llh/e0;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v1, p0, Llh/e0$b;->a:Llh/e0;

    .line 63
    .line 64
    invoke-static {v1, v0}, Llh/e0;->Kb(Llh/e0;Z)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel;->getTotalBatches()Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Llh/e0$b;->a:Llh/e0;

    .line 76
    .line 77
    iget-boolean v1, p0, Llh/e0$b;->b:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Llh/f0;

    .line 84
    .line 85
    invoke-interface {v0, p1, v1}, Llh/f0;->X8(Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/batchV2/BatchesListingModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llh/e0$b;->a(Lco/classplus/app/data/model/batchV2/BatchesListingModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
