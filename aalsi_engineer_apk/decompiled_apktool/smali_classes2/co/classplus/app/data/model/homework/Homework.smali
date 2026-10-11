.class public Lco/classplus/app/data/model/homework/Homework;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/homework/Homework$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/homework/Homework$CREATOR;


# instance fields
.field private assignedByTutor:Lco/classplus/app/data/model/base/TutorBaseModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "assignedBy"
    .end annotation
.end field

.field private attachments:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "attachmentsCount"
    .end annotation
.end field

.field private batchCode:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchCode"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private isSubmitted:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isCompleted"
    .end annotation
.end field

.field private notes:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "notes"
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

.field private totalAssigned:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalAssigned"
    .end annotation
.end field

.field private totalSubmissions:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalSubmissions"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/homework/Homework$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/homework/Homework$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/homework/Homework;->CREATOR:Lco/classplus/app/data/model/homework/Homework$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/homework/Homework;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lco/classplus/app/data/model/homework/Homework;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/homework/Homework;->id:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/homework/Homework;->topic:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/homework/Homework;->batchCode:Ljava/lang/String;

    .line 6
    const-class v0, Lco/classplus/app/data/model/base/TutorBaseModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/base/TutorBaseModel;

    iput-object v0, p0, Lco/classplus/app/data/model/homework/Homework;->assignedByTutor:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/homework/Homework;->notes:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lco/classplus/app/data/model/homework/Homework;->submissionDate:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lco/classplus/app/data/model/homework/Homework;->attachments:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lco/classplus/app/data/model/homework/Homework;->totalAssigned:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lco/classplus/app/data/model/homework/Homework;->totalSubmissions:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lco/classplus/app/data/model/homework/Homework;->isSubmitted:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAssignedByTutor()Lco/classplus/app/data/model/base/TutorBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/Homework;->assignedByTutor:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttachments()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/Homework;->attachments:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/Homework;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/Homework;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/Homework;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubmissionDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/homework/Homework;->submissionDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/Homework;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalAssigned()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/Homework;->totalAssigned:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalSubmissions()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/Homework;->totalSubmissions:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSubmitted()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/Homework;->isSubmitted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAssignedByTutor(Lco/classplus/app/data/model/base/TutorBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/Homework;->assignedByTutor:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setAttachments(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/Homework;->attachments:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/Homework;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/Homework;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/Homework;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubmissionDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/homework/Homework;->submissionDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSubmitted(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/Homework;->isSubmitted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/Homework;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalAssigned(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/Homework;->totalAssigned:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalSubmissions(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/Homework;->totalSubmissions:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lco/classplus/app/data/model/homework/Homework;->id:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/homework/Homework;->topic:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/homework/Homework;->batchCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/data/model/homework/Homework;->assignedByTutor:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/homework/Homework;->notes:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lco/classplus/app/data/model/homework/Homework;->submissionDate:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lco/classplus/app/data/model/homework/Homework;->attachments:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lco/classplus/app/data/model/homework/Homework;->attachments:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p2, p0, Lco/classplus/app/data/model/homework/Homework;->totalAssigned:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lco/classplus/app/data/model/homework/Homework;->totalAssigned:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p2, p0, Lco/classplus/app/data/model/homework/Homework;->totalSubmissions:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lco/classplus/app/data/model/homework/Homework;->totalSubmissions:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object p2, p0, Lco/classplus/app/data/model/homework/Homework;->isSubmitted:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lco/classplus/app/data/model/homework/Homework;->isSubmitted:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void
.end method
