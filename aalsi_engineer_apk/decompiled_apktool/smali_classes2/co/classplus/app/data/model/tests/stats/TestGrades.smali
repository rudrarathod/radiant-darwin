.class public Lco/classplus/app/data/model/tests/stats/TestGrades;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;,
        Lco/classplus/app/data/model/tests/stats/TestGrades$COLORS;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/tests/stats/TestGrades;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "A"
    .end annotation
.end field

.field public b:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "B"
    .end annotation
.end field

.field public c:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "C"
    .end annotation
.end field

.field public d:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "D"
    .end annotation
.end field

.field public e:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "E"
    .end annotation
.end field

.field public f:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "F"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/tests/stats/TestGrades$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/tests/stats/TestGrades$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/tests/stats/TestGrades;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->a:D

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->b:D

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->c:D

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->d:D

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->e:D

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->f:D

    .line 39
    .line 40
    return-void
.end method

.method public static getGradeNames()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;->A:Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v1, Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;->B:Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;->C:Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;->D:Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;

    .line 34
    .line 35
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v1, Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;->E:Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;

    .line 43
    .line 44
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;->F:Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;

    .line 52
    .line 53
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/TestGrades$GRADE_NAME;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static getGradeValues(Lco/classplus/app/data/model/tests/stats/TestGrades;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/classplus/app/data/model/tests/stats/TestGrades;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/data/model/tests/stats/TestGrades;->getA()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/data/model/tests/stats/TestGrades;->getB()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/data/model/tests/stats/TestGrades;->getC()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/data/model/tests/stats/TestGrades;->getD()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-float v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lco/classplus/app/data/model/tests/stats/TestGrades;->getE()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    double-to-float v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lco/classplus/app/data/model/tests/stats/TestGrades;->getF()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-float p0, v1

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getA()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getB()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getC()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getD()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getE()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getF()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setA(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->a:D

    .line 2
    .line 3
    return-void
.end method

.method public setB(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->b:D

    .line 2
    .line 3
    return-void
.end method

.method public setC(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public setD(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public setE(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public setF(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->a:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->b:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->c:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->d:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->e:D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lco/classplus/app/data/model/tests/stats/TestGrades;->f:D

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
