.class public Lco/classplus/app/data/model/tests/stats/StudentMarks$ScoreAscComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/tests/stats/StudentMarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScoreAscComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lco/classplus/app/data/model/tests/stats/StudentMarks;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lco/classplus/app/data/model/tests/stats/StudentMarks;Lco/classplus/app/data/model/tests/stats/StudentMarks;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getMarks()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getMarks()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getMarks()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getMarks()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/tests/stats/StudentMarks;

    check-cast p2, Lco/classplus/app/data/model/tests/stats/StudentMarks;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/data/model/tests/stats/StudentMarks$ScoreAscComparator;->compare(Lco/classplus/app/data/model/tests/stats/StudentMarks;Lco/classplus/app/data/model/tests/stats/StudentMarks;)I

    move-result p1

    return p1
.end method
