.class public Lco/classplus/app/data/model/attendance/StudentAttendance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/attendance/StudentAttendance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attendanceDate:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "attendanceDate"
    .end annotation
.end field

.field private attendanceId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "attendanceId"
    .end annotation
.end field

.field private classId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "classId"
    .end annotation
.end field

.field private endTime:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "endTime"
    .end annotation
.end field

.field private facultyName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "facultyName"
    .end annotation
.end field

.field private feedback:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "feedback"
    .end annotation
.end field

.field private isPresent:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isPresent"
    .end annotation
.end field

.field private rating:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "rating"
    .end annotation
.end field

.field private remark:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "remark"
    .end annotation
.end field

.field private startTime:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "startTime"
    .end annotation
.end field

.field private subjectName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subjectName"
    .end annotation
.end field

.field private topicName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "topicName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/attendance/StudentAttendance$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/attendance/StudentAttendance$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/attendance/StudentAttendance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->attendanceDate:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->isPresent:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->attendanceId:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->topicName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->remark:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->rating:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->feedback:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->subjectName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->startTime:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->endTime:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->facultyName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->classId:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttendanceDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->attendanceDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttendanceId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->attendanceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getClassId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->classId:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFacultyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->facultyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->feedback:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsPresent()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->isPresent:I

    .line 2
    .line 3
    return v0
.end method

.method public getRating()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->rating:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->subjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAttendanceDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->attendanceDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAttendanceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->attendanceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setClassId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->classId:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFacultyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->facultyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedback(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->feedback:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsPresent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->isPresent:I

    .line 2
    .line 3
    return-void
.end method

.method public setRating(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->rating:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->subjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->attendanceDate:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->isPresent:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->attendanceId:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->topicName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->remark:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->rating:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->feedback:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->subjectName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->startTime:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->endTime:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->facultyName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lco/classplus/app/data/model/attendance/StudentAttendance;->classId:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
