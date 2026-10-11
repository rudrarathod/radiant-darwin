.class public final Lco/classplus/app/data/model/homework/AssignmentStudentDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private answers:Ljava/util/ArrayList;
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
        value = "answers"
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

.field private batchOwnerUserId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchOwnerUserId"
    .end annotation
.end field

.field private canSubmit:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "canSubmit"
    .end annotation
.end field

.field private conversationId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "_conversationId"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field private lateSubmission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lateSubmission"
    .end annotation
.end field

.field private notes:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "notes"
    .end annotation
.end field

.field private remarksAttachments:Ljava/util/ArrayList;
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
        value = "remarks_attachments"
    .end annotation
.end field

.field private showOnPendingState:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "showOnPendingState"
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

.field private statusValue:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "statusValue"
    .end annotation
.end field

.field private statusValueToShow:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "statusValueToShow"
    .end annotation
.end field

.field private studentName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "studentName"
    .end annotation
.end field

.field private studentUserId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "studentUserId"
    .end annotation
.end field

.field private submissionDate:Ljava/lang/Long;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "submissionDate"
    .end annotation
.end field

.field private submittedOn:Ljava/lang/Long;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "submittedOn"
    .end annotation
.end field

.field private topic:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "topic"
    .end annotation
.end field

.field private tutorImageUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tutorImageUrl"
    .end annotation
.end field

.field private tutorName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tutorName"
    .end annotation
.end field

.field private tutorRemarks:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tutorRemarks"
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
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->lateSubmission:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->submissionDate:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object v1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->submittedOn:Ljava/lang/Long;

    .line 16
    .line 17
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->batchOwnerUserId:I

    .line 18
    .line 19
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->showOnPendingState:I

    .line 20
    .line 21
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->studentUserId:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getAnswers()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->answers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->attachments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchOwnerUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->batchOwnerUserId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanSubmit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->canSubmit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLateSubmission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->lateSubmission:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemarksAttachments()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->remarksAttachments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowOnPendingState()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->showOnPendingState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->statusColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->statusValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusValueToShow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->statusValueToShow:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->studentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudentUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->studentUserId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubmissionDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->submissionDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubmittedOn()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->submittedOn:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->tutorImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->tutorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorRemarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->tutorRemarks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAnswers(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->answers:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->attachments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchOwnerUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->batchOwnerUserId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCanSubmit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->canSubmit:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLateSubmission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->lateSubmission:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemarksAttachments(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->remarksAttachments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowOnPendingState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->showOnPendingState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->statusColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->statusValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusValueToShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->statusValueToShow:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStudentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->studentName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStudentUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->studentUserId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubmissionDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->submissionDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubmittedOn(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->submittedOn:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTutorImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->tutorImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTutorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->tutorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTutorRemarks(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->tutorRemarks:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
