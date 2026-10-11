.class public final Lco/classplus/app/data/model/homework/HomeworkDetail;
.super Lco/classplus/app/data/model/homework/Homework;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/homework/HomeworkDetail$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/homework/HomeworkDetail$CREATOR;


# instance fields
.field private attachmentList:Ljava/util/ArrayList;
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

.field private createdAt:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdAt"
    .end annotation
.end field

.field private isActive:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isActive"
    .end annotation
.end field

.field private isSendSMS:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sendSMS"
    .end annotation
.end field

.field private lateSubmission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lateSubmission"
    .end annotation
.end field

.field private notifyAfterDeadline:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "notifyAfterDeadline"
    .end annotation
.end field

.field private studentAttachments:Ljava/util/ArrayList;
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
        value = "studentAttachments"
    .end annotation
.end field

.field private studentsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/homework/HomeworkStudentModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "students"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/homework/HomeworkDetail$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/homework/HomeworkDetail$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/homework/HomeworkDetail;->CREATOR:Lco/classplus/app/data/model/homework/HomeworkDetail$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/homework/HomeworkDetail;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/homework/Homework;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lco/classplus/app/data/model/homework/HomeworkDetail;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->isActive:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->createdAt:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const-class v1, Lco/classplus/app/data/model/notices/history/Attachment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->attachmentList:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-object v2, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->attachmentList:Ljava/util/ArrayList;

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->studentAttachments:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_1

    .line 12
    :cond_1
    iput-object v2, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->studentAttachments:Ljava/util/ArrayList;

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->studentsList:Ljava/util/ArrayList;

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    const-class v1, Lco/classplus/app/data/model/homework/HomeworkStudentModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_2

    .line 16
    :cond_2
    iput-object v2, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->studentsList:Ljava/util/ArrayList;

    .line 17
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->notifyAfterDeadline:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAttachmentList()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->attachmentList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLateSubmission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->lateSubmission:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotifyAfterDeadline()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->notifyAfterDeadline:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStudentAttachments()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->studentAttachments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudentsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/homework/HomeworkStudentModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->studentsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->isActive:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSendSMS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->isSendSMS:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->isActive:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAttachmentList(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->attachmentList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLateSubmission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->lateSubmission:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNotifyAfterDeadline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->notifyAfterDeadline:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSendSMS(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->isSendSMS:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStudentAttachments(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->studentAttachments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setStudentsList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/homework/HomeworkStudentModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->studentsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lco/classplus/app/data/model/homework/Homework;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->isActive:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->createdAt:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->attachmentList:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->attachmentList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->studentAttachments:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->studentAttachments:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p2, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->studentsList:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->studentsList:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget p2, p0, Lco/classplus/app/data/model/homework/HomeworkDetail;->notifyAfterDeadline:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
