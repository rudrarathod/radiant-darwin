.class public final Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/batchV2/BatchesListingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TotalBatchesNew"
.end annotation


# instance fields
.field private archivedBatchesCount:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "archivedBatchesCount"
    .end annotation
.end field

.field private batchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalBatches"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/batchV2/BatchesListingModel;

.field private totalBatchesCount:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchesCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/batchV2/BatchesListingModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;->this$0:Lco/classplus/app/data/model/batchV2/BatchesListingModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;->totalBatchesCount:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;->archivedBatchesCount:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getArchivedBatchesCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;->archivedBatchesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;->batchList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalBatchesCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;->totalBatchesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setArchivedBatchesCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;->archivedBatchesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;->batchList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalBatchesCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;->totalBatchesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
