.class public final Lco/classplus/app/data/model/batch/list/TotalBatchesModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private totalBatches:Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTotalBatches()Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/TotalBatchesModel;->totalBatches:Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTotalBatches(Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/TotalBatchesModel;->totalBatches:Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;

    .line 2
    .line 3
    return-void
.end method
