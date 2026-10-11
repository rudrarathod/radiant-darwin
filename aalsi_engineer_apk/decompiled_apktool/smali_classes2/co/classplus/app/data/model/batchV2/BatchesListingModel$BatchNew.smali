.class public final Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/batchV2/BatchesListingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BatchNew"
.end annotation


# instance fields
.field private batchCode:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchCode"
    .end annotation
.end field

.field private batchId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchId"
    .end annotation
.end field

.field private currentStudentsCount:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "currentStudentsCount"
    .end annotation
.end field

.field private labelDesc:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lblDescription"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private ownerName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "ownerName"
    .end annotation
.end field

.field private requestedStudentsCount:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "requestedStudentsCount"
    .end annotation
.end field

.field private students:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "students"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/batchV2/BatchesListingModel;

.field private tutorImageUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "ownerImgUrl"
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
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->this$0:Lco/classplus/app/data/model/batchV2/BatchesListingModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->batchId:I

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->batchCode:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->labelDesc:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->tutorImageUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->ownerName:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getBatchCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->batchId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentStudentsCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->currentStudentsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->labelDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->ownerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestedStudentsCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->requestedStudentsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->students:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->tutorImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBatchCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->batchCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBatchId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->batchId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentStudentsCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->currentStudentsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLabelDesc(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->labelDesc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOwnerName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->ownerName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequestedStudentsCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->requestedStudentsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStudents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->students:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTutorImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->tutorImageUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
