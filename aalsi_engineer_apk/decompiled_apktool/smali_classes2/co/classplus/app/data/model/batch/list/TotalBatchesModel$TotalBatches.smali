.class public final Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/batch/list/TotalBatchesModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TotalBatches"
.end annotation


# instance fields
.field private batchesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/list/BatchList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalBatches"
    .end annotation
.end field

.field private onlineBatchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/list/BatchList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "onlineBatches"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/batch/list/TotalBatchesModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/batch/list/TotalBatchesModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;->this$0:Lco/classplus/app/data/model/batch/list/TotalBatchesModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBatchesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/list/BatchList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;->batchesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnlineBatchList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/list/BatchList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;->onlineBatchList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBatchesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/list/BatchList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;->batchesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlineBatchList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/list/BatchList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;->onlineBatchList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
