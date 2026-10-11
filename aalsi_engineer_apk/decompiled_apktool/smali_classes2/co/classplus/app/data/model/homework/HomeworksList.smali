.class public Lco/classplus/app/data/model/homework/HomeworksList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private category:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "category"
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdAt"
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/data/model/homework/HomeworksList;->id:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lco/classplus/app/data/model/homework/HomeworksList;->submissionDate:J

    .line 10
    .line 11
    iput-wide v0, p0, Lco/classplus/app/data/model/homework/HomeworksList;->sortedBy:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/HomeworksList;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/HomeworksList;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/HomeworksList;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSortedBy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/homework/HomeworksList;->sortedBy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/HomeworksList;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/HomeworksList;->statusColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusToShow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/HomeworksList;->statusToShow:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubmissionDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/homework/HomeworksList;->submissionDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/HomeworksList;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/HomeworksList;->tutorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/HomeworksList;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/HomeworksList;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/HomeworksList;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSortedBy(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/homework/HomeworksList;->sortedBy:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/HomeworksList;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/HomeworksList;->statusColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusToShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/HomeworksList;->statusToShow:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubmissionDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/homework/HomeworksList;->submissionDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTopic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/HomeworksList;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTutorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/HomeworksList;->tutorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
