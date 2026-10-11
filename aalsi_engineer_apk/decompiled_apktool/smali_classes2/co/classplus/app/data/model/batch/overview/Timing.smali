.class public Lco/classplus/app/data/model/batch/overview/Timing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/batch/overview/Timing;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batchId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchId"
    .end annotation
.end field

.field private canTakeAttendance:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "canTakeAttendance"
    .end annotation
.end field

.field private classId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "classId"
    .end annotation
.end field

.field private className:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "className"
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "classDate"
    .end annotation
.end field

.field private day:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "day"
    .end annotation
.end field

.field private end:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        alternate = {
            "endTime"
        }
        value = "end"
    .end annotation
.end field

.field private facultyId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "facultyId"
    .end annotation
.end field

.field private facultyImageUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "facultyImageUrl"
    .end annotation
.end field

.field private facultyName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "facultyName"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private isActive:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isActive"
    .end annotation
.end field

.field private isMarked:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isMarked"
    .end annotation
.end field

.field private isOneTimeClass:I
    .annotation runtime Ltr/c;
        value = "isOneTimeClass"
    .end annotation
.end field

.field private presentStudents:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "presentStudents"
    .end annotation
.end field

.field private start:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        alternate = {
            "startTime"
        }
        value = "start"
    .end annotation
.end field

.field private subjectId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subjectId"
    .end annotation
.end field

.field private subjectName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subjectName"
    .end annotation
.end field

.field private totalStudents:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalStudents"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/batch/overview/Timing$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/batch/overview/Timing$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/batch/overview/Timing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->id:I

    .line 3
    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->classId:I

    .line 4
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->isOneTimeClass:I

    .line 6
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->day:I

    .line 7
    iput-object p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->start:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lco/classplus/app/data/model/batch/overview/Timing;->end:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->id:I

    .line 11
    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->classId:I

    .line 12
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 13
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->isOneTimeClass:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->id:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->batchId:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->isActive:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->subjectId:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->classId:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->subjectName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->facultyId:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->facultyName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->facultyImageUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->day:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->totalStudents:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->presentStudents:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->isMarked:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->start:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->end:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->canTakeAttendance:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->isOneTimeClass:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->date:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->className:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBatchId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->batchId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCanTakeAttendance()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->canTakeAttendance:I

    .line 2
    .line 3
    return v0
.end method

.method public getClassId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->classId:I

    .line 2
    .line 3
    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->day:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->end:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFacultyId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->facultyId:I

    .line 2
    .line 3
    return v0
.end method

.method public getFacultyImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->facultyImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFacultyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->facultyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsActive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->isActive:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsMarked()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->isMarked:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsOneTimeClass()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->isOneTimeClass:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarked()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->isMarked:I

    .line 2
    .line 3
    return v0
.end method

.method public getPresentStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->presentStudents:I

    .line 2
    .line 3
    return v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->start:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubjectId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->subjectId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->subjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/overview/Timing;->totalStudents:I

    .line 2
    .line 3
    return v0
.end method

.method public setBatchId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->batchId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCanTakeAttendance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->canTakeAttendance:I

    .line 2
    .line 3
    return-void
.end method

.method public setClassId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->classId:I

    .line 2
    .line 3
    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->day:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->end:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFacultyId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->facultyId:I

    .line 2
    .line 3
    return-void
.end method

.method public setFacultyImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->facultyImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFacultyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->facultyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->isActive:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsMarked(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->isMarked:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsOneTimeClass(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->isOneTimeClass:I

    .line 2
    .line 3
    return-void
.end method

.method public setMarked(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->isMarked:I

    .line 2
    .line 3
    return-void
.end method

.method public setPresentStudents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->presentStudents:I

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->start:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubjectId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->subjectId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->subjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalStudents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/Timing;->totalStudents:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->id:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->batchId:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->isActive:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->subjectId:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->classId:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->subjectName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->facultyId:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->facultyName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->facultyImageUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->day:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->totalStudents:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->presentStudents:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->isMarked:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->start:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->end:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->canTakeAttendance:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->isOneTimeClass:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->date:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lco/classplus/app/data/model/batch/overview/Timing;->className:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
