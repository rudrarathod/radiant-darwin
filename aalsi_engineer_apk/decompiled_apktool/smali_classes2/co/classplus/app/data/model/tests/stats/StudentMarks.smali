.class public Lco/classplus/app/data/model/tests/stats/StudentMarks;
.super Lco/classplus/app/data/model/base/StudentBaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/tests/stats/StudentMarks$ScoreDescComparator;,
        Lco/classplus/app/data/model/tests/stats/StudentMarks$ScoreAscComparator;,
        Lco/classplus/app/data/model/tests/stats/StudentMarks$NameDescComparator;,
        Lco/classplus/app/data/model/tests/stats/StudentMarks$NameAscComparator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/tests/stats/StudentMarks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private duration:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private globalRank:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "globalRank"
    .end annotation
.end field

.field private grade:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "grade"
    .end annotation
.end field

.field private isPresent:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isPresent"
    .end annotation
.end field

.field private marks:Ljava/lang/Float;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "scoredMarks"
    .end annotation
.end field

.field private rank:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "rank"
    .end annotation
.end field

.field private sectionsList:Ljava/util/ArrayList;
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

.field private solutionUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "solutionUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/tests/stats/StudentMarks$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/tests/stats/StudentMarks$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/base/StudentBaseModel;-><init>(Landroid/os/Parcel;)V

    .line 20
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 21
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->isPresent:I

    .line 22
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->marks:Ljava/lang/Float;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->grade:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->duration:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->solutionUrl:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->sectionsList:Ljava/util/ArrayList;

    .line 28
    const-class v1, Lco/classplus/app/data/model/tests/TestSections;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->sectionsList:Ljava/util/ArrayList;

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->rank:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->globalRank:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->isPresent:I

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/StudentBaseModel;-><init>()V

    .line 2
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 3
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->isPresent:I

    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setId(I)V

    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setEmail(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setMobile(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setImageUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getDob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setDob(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    move-result v1

    invoke-virtual {p0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setType(I)V

    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getSignedUp()I

    move-result v1

    invoke-virtual {p0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setSignedUp(I)V

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    move-result v1

    invoke-virtual {p0, v1}, Lco/classplus/app/data/model/base/StudentBaseModel;->setStudentId(I)V

    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getCourse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->setCourse(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->setMarks(Ljava/lang/Float;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->setGrade(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->setDuration(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->setSolutionUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->setIsPresent(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlobalRank()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->globalRank:I

    .line 2
    .line 3
    return v0
.end method

.method public getGrade()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->grade:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsPresent()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->isPresent:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarks()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->marks:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public getSectionsList()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->sectionsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSolutionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->solutionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->globalRank:I

    .line 2
    .line 3
    return-void
.end method

.method public setGrade(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->grade:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsPresent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->isPresent:I

    .line 2
    .line 3
    return-void
.end method

.method public setMarks(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->marks:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->rank:I

    .line 2
    .line 3
    return-void
.end method

.method public setSectionsList(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->sectionsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSolutionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->solutionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->marks:Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->grade:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->duration:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->solutionUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->sectionsList:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->sectionsList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget p2, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->rank:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->globalRank:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lco/classplus/app/data/model/tests/stats/StudentMarks;->isPresent:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
