.class public final Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final classTitle:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "classTitle"
    .end annotation
.end field

.field private final date:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "date"
    .end annotation
.end field

.field private final emblem:Lco/classplus/app/data/model/videostore/course/Label;
    .annotation runtime Ltr/c;
        value = "emblem"
    .end annotation
.end field

.field private final liveInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/LiveInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "liveInfo"
    .end annotation
.end field

.field private final studentsEnrolledMessage:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "studentsEnrolledMessage"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Lco/classplus/app/data/model/videostore/course/Label;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lco/classplus/app/data/model/videostore/course/Label;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lco/classplus/app/data/model/videostore/course/Label;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/LiveInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->classTitle:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->date:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->emblem:Lco/classplus/app/data/model/videostore/course/Label;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->liveInfo:Ljava/util/ArrayList;

    .line 7
    iput-object p5, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->studentsEnrolledMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lco/classplus/app/data/model/videostore/course/Label;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    .line 8
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p1, -0x1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v2, p2

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, p2

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 10
    invoke-direct/range {p1 .. p6}, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Lco/classplus/app/data/model/videostore/course/Label;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;Ljava/lang/String;Ljava/lang/Long;Lco/classplus/app/data/model/videostore/course/Label;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->classTitle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->date:Ljava/lang/Long;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->emblem:Lco/classplus/app/data/model/videostore/course/Label;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->liveInfo:Ljava/util/ArrayList;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->studentsEnrolledMessage:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->copy(Ljava/lang/String;Ljava/lang/Long;Lco/classplus/app/data/model/videostore/course/Label;Ljava/util/ArrayList;Ljava/lang/String;)Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->classTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->date:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Lco/classplus/app/data/model/videostore/course/Label;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->emblem:Lco/classplus/app/data/model/videostore/course/Label;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/LiveInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->liveInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->studentsEnrolledMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Lco/classplus/app/data/model/videostore/course/Label;Ljava/util/ArrayList;Ljava/lang/String;)Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lco/classplus/app/data/model/videostore/course/Label;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/LiveInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;"
        }
    .end annotation

    new-instance v6, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Lco/classplus/app/data/model/videostore/course/Label;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->classTitle:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->classTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->date:Ljava/lang/Long;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->date:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->emblem:Lco/classplus/app/data/model/videostore/course/Label;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->emblem:Lco/classplus/app/data/model/videostore/course/Label;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->liveInfo:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->liveInfo:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->studentsEnrolledMessage:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->studentsEnrolledMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClassTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->classTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->date:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmblem()Lco/classplus/app/data/model/videostore/course/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->emblem:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/LiveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->liveInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudentsEnrolledMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->studentsEnrolledMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->classTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->date:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->emblem:Lco/classplus/app/data/model/videostore/course/Label;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->liveInfo:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->studentsEnrolledMessage:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->classTitle:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->date:Ljava/lang/Long;

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->emblem:Lco/classplus/app/data/model/videostore/course/Label;

    iget-object v3, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->liveInfo:Ljava/util/ArrayList;

    iget-object v4, p0, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->studentsEnrolledMessage:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LiveClassInfoDataModel(classTitle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emblem="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", studentsEnrolledMessage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
