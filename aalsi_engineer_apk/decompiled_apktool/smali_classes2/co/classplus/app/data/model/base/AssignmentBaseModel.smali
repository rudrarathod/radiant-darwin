.class public Lco/classplus/app/data/model/base/AssignmentBaseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private batchId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchId"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "category"
    .end annotation
.end field

.field private hasPermission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "hasPermission"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private sortedBy:J
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sortedBy"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "status"
    .end annotation
.end field

.field private statusColor:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "statusColor"
    .end annotation
.end field

.field private statusToShow:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "statusToShow"
    .end annotation
.end field

.field private submissionDate:J
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "submissionDate"
    .end annotation
.end field

.field private topic:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "topic"
    .end annotation
.end field

.field private tutorName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tutorName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->batchId:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->submissionDate:J

    .line 10
    .line 11
    iput-wide v1, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->sortedBy:J

    .line 12
    .line 13
    iput v0, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->hasPermission:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getBatchId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->batchId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPermission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->hasPermission:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSortedBy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->sortedBy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->statusColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusToShow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->statusToShow:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubmissionDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->submissionDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->tutorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBatchId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->batchId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasPermission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->hasPermission:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSortedBy(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->sortedBy:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->statusColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusToShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->statusToShow:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubmissionDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->submissionDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTopic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTutorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/AssignmentBaseModel;->tutorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
