.class public final Lco/classplus/app/data/model/homework/AssignmentDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/homework/AssignmentDetail$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/homework/AssignmentDetail$CREATOR;


# instance fields
.field private allSelected:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isAllSelected"
    .end annotation
.end field

.field private approved:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "approved"
    .end annotation
.end field

.field private attachments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/Attachment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "attachments"
    .end annotation
.end field

.field private filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/homework/StatusFilterModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "filters"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private isApproveAssignment:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isApproveAssignment"
    .end annotation
.end field

.field private lateSubmission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lateSubmission"
    .end annotation
.end field

.field private notSubmitted:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "notSubmitted"
    .end annotation
.end field

.field private notes:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "notes"
    .end annotation
.end field

.field private notifyAfterDeadline:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "notifyAfterDeadline"
    .end annotation
.end field

.field private pending:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "pending"
    .end annotation
.end field

.field private rejected:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "rejected"
    .end annotation
.end field

.field private selectedStudents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "selectedStudents"
    .end annotation
.end field

.field private sendSms:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sendSms"
    .end annotation
.end field

.field private startDate:J
    .annotation runtime Ltr/c;
        value = "startDate"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "status"
    .end annotation
.end field

.field private submissionDate:J
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "submissionDate"
    .end annotation
.end field

.field private submitted:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "submitted"
    .end annotation
.end field

.field private topic:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "topic"
    .end annotation
.end field

.field private totalStudents:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalStudents"
    .end annotation
.end field

.field private totalStudentsInBatch:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalStudentsInBatch"
    .end annotation
.end field

.field private tutorName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tutorName"
    .end annotation
.end field

.field private unselectedStudents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "unselectedStudents"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/homework/AssignmentDetail$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/homework/AssignmentDetail$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/homework/AssignmentDetail;->CREATOR:Lco/classplus/app/data/model/homework/AssignmentDetail$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/homework/AssignmentDetail;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->id:Ljava/lang/Integer;

    .line 3
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->lateSubmission:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->submissionDate:J

    .line 5
    iput-wide v1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->startDate:J

    .line 6
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->totalStudents:I

    .line 7
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->pending:I

    .line 8
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->submitted:I

    .line 9
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->approved:I

    .line 10
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->rejected:I

    .line 11
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->notSubmitted:I

    .line 12
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->allSelected:I

    .line 13
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->totalStudentsInBatch:I

    .line 14
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->isApproveAssignment:I

    .line 15
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->sendSms:I

    .line 16
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->notifyAfterDeadline:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lco/classplus/app/data/model/homework/AssignmentDetail;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->id:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->topic:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->notes:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->topic:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->notes:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->lateSubmission:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->submissionDate:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->startDate:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->tutorName:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->attachments:Ljava/util/ArrayList;

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lco/classplus/app/data/model/notices/history/Attachment;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 30
    :cond_0
    iput-object v1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->attachments:Ljava/util/ArrayList;

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->allSelected:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->status:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->unselectedStudents:Ljava/util/ArrayList;

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_1

    .line 36
    :cond_1
    iput-object v1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->unselectedStudents:Ljava/util/ArrayList;

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->selectedStudents:Ljava/util/ArrayList;

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_2

    .line 40
    :cond_2
    iput-object v1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->selectedStudents:Ljava/util/ArrayList;

    .line 41
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->totalStudentsInBatch:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->sendSms:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->notifyAfterDeadline:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAllSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->allSelected:I

    .line 2
    .line 3
    return v0
.end method

.method public final getApproved()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->approved:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAttachments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->attachments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/homework/StatusFilterModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->filters:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLateSubmission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->lateSubmission:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotSubmitted()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->notSubmitted:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotifyAfterDeadline()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->notifyAfterDeadline:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPending()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->pending:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRejected()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->rejected:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedStudents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->selectedStudents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendSms()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->sendSms:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->startDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubmissionDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->submissionDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubmitted()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->submitted:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->totalStudents:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalStudentsInBatch()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->totalStudentsInBatch:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTutorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->tutorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnselectedStudents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->unselectedStudents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isApproveAssignment()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->isApproveAssignment:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAllSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->allSelected:I

    .line 2
    .line 3
    return-void
.end method

.method public final setApproveAssignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->isApproveAssignment:I

    .line 2
    .line 3
    return-void
.end method

.method public final setApproved(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->approved:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAttachments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->attachments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilters(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/homework/StatusFilterModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->filters:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLateSubmission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->lateSubmission:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNotSubmitted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->notSubmitted:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotifyAfterDeadline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->notifyAfterDeadline:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPending(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->pending:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRejected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->rejected:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedStudents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->selectedStudents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setSendSms(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->sendSms:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->startDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubmissionDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->submissionDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSubmitted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->submitted:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTopic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalStudents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->totalStudents:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalStudentsInBatch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->totalStudentsInBatch:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTutorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->tutorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnselectedStudents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->unselectedStudents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->id:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v0

    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->topic:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->notes:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->lateSubmission:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->submissionDate:J

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->startDate:J

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->tutorName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->attachments:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->attachments:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object p2, v1

    .line 68
    :goto_1
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget p2, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->allSelected:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->status:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->unselectedStudents:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->unselectedStudents:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object p2, v1

    .line 99
    :goto_2
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p2, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->selectedStudents:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->selectedStudents:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 117
    .line 118
    :cond_5
    if-nez v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget p2, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->totalStudentsInBatch:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget p2, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->sendSms:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget p2, p0, Lco/classplus/app/data/model/homework/AssignmentDetail;->notifyAfterDeadline:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
