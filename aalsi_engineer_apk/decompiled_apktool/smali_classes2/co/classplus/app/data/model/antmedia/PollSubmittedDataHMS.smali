.class public final Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final percentage:F

.field private final totalVoteCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;->totalVoteCount:I

    .line 5
    .line 6
    iput p2, p0, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;->percentage:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;IFILjava/lang/Object;)Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;->totalVoteCount:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;->percentage:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;->copy(IF)Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;->totalVoteCount:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;->percentage:F

    return v0
.end method

.method public final copy(IF)Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;

    invoke-direct {v0, p1, p2}, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;-><init>(IF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;

    iget v1, p0, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;->totalVoteCount:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;->totalVoteCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;->percentage:F

    iget p1, p1, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;->percentage:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPercentage()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;->percentage:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalVoteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;->totalVoteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;->totalVoteCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;->percentage:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;->totalVoteCount:I

    iget v1, p0, Lco/classplus/app/data/model/antmedia/PollSubmittedDataHMS;->percentage:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PollSubmittedDataHMS(totalVoteCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", percentage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
