.class public final Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArchiveData"
.end annotation


# instance fields
.field private assignmentCount:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "assignmentCount"
    .end annotation
.end field

.field private offlineTestCount:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "offlineTestCount"
    .end annotation
.end field

.field private onlineTestCount:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "onlineTestCount"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;->this$0:Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse;

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
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;->offlineTestCount:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;->onlineTestCount:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;->assignmentCount:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getAssignmentCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;->assignmentCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfflineTestCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;->offlineTestCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnlineTestCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;->onlineTestCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAssignmentCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;->assignmentCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setOfflineTestCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;->offlineTestCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlineTestCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;->onlineTestCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
