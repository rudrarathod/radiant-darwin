.class public Lco/classplus/app/data/model/tests/stats/BatchStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/tests/stats/BatchStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appearedStudents:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "appearedStudents"
    .end annotation
.end field

.field private avgGrade:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "avgGrade"
    .end annotation
.end field

.field private avgMarks:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "avgMarks"
    .end annotation
.end field

.field private avgTimeTaken:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "avgTimeTaken"
    .end annotation
.end field

.field private grades:Lco/classplus/app/data/model/tests/stats/TestGrades;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "grades"
    .end annotation
.end field

.field private isAllSelected:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isAllSelected"
    .end annotation
.end field

.field private isEditable:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isEditable"
    .end annotation
.end field

.field private isSectionsEnabled:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isSectionsEnabled"
    .end annotation
.end field

.field private maxMarks:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "maxMarks"
    .end annotation
.end field

.field private selectedStudentsIds:Ljava/util/ArrayList;
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

.field private students:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tests/stats/StudentMarks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "students"
    .end annotation
.end field

.field private testDetails:Lco/classplus/app/data/model/tests/stats/TestDetails;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "testDetails"
    .end annotation
.end field

.field private testSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tests/TestSections;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sections"
    .end annotation
.end field

.field private totalStudents:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalStudents"
    .end annotation
.end field

.field private unselectedStudentsIds:Ljava/util/ArrayList;
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
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/tests/stats/BatchStats$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/tests/stats/BatchStats$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/tests/stats/BatchStats;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->isAllSelected:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->unselectedStudentsIds:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->selectedStudentsIds:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->appearedStudents:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->totalStudents:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->avgTimeTaken:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->maxMarks:D

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->avgMarks:D

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->avgGrade:Ljava/lang/String;

    .line 61
    .line 62
    const-class v0, Lco/classplus/app/data/model/tests/stats/TestGrades;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lco/classplus/app/data/model/tests/stats/TestGrades;

    .line 73
    .line 74
    iput-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->grades:Lco/classplus/app/data/model/tests/stats/TestGrades;

    .line 75
    .line 76
    sget-object v0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->students:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->isSectionsEnabled:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->isEditable:I

    .line 95
    .line 96
    sget-object v0, Lco/classplus/app/data/model/tests/TestSections;->CREATOR:Lco/classplus/app/data/model/tests/TestSections$CREATOR;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->testSections:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->isAllSelected:I

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppearedStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->appearedStudents:I

    .line 2
    .line 3
    return v0
.end method

.method public getAvgGrade()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->avgGrade:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvgMarks()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->avgMarks:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAvgTimeTaken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->avgTimeTaken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGrades()Lco/classplus/app/data/model/tests/stats/TestGrades;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->grades:Lco/classplus/app/data/model/tests/stats/TestGrades;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsAllSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->isAllSelected:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsEditable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->isEditable:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsSectionsEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->isSectionsEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxMarks()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->maxMarks:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSelectedStudentsIds()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->selectedStudentsIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStudents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tests/stats/StudentMarks;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->students:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestDetails()Lco/classplus/app/data/model/tests/stats/TestDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->testDetails:Lco/classplus/app/data/model/tests/stats/TestDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestSections()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tests/TestSections;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->testSections:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->totalStudents:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnselectedStudentsIds()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->unselectedStudentsIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppearedStudents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->appearedStudents:I

    .line 2
    .line 3
    return-void
.end method

.method public setAvgGrade(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->avgGrade:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAvgMarks(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->avgMarks:D

    .line 2
    .line 3
    return-void
.end method

.method public setAvgTimeTaken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->avgTimeTaken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGrades(Lco/classplus/app/data/model/tests/stats/TestGrades;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->grades:Lco/classplus/app/data/model/tests/stats/TestGrades;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAllSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->isAllSelected:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsEditable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->isEditable:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsSectionsEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->isSectionsEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxMarks(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->maxMarks:D

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedStudentsIds(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->selectedStudentsIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setStudents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tests/stats/StudentMarks;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->students:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTestDetails(Lco/classplus/app/data/model/tests/stats/TestDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->testDetails:Lco/classplus/app/data/model/tests/stats/TestDetails;

    .line 2
    .line 3
    return-void
.end method

.method public setTestSections(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tests/TestSections;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->testSections:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalStudents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->totalStudents:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnselectedStudentsIds(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->unselectedStudentsIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->appearedStudents:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->totalStudents:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->avgTimeTaken:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->maxMarks:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->avgMarks:D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->avgGrade:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->grades:Lco/classplus/app/data/model/tests/stats/TestGrades;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->students:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->isSectionsEnabled:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->isEditable:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->testSections:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lco/classplus/app/data/model/tests/stats/BatchStats;->isAllSelected:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
