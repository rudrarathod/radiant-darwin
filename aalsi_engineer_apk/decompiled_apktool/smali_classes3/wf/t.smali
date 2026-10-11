.class public final Lwf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

.field public d:Lco/classplus/app/data/model/peerchallenge/FooterCard;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;Lco/classplus/app/data/model/peerchallenge/FooterCard;)V
    .locals 1

    .line 1
    const-string v0, "testList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwf/t;->a:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lwf/t;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lwf/t;->c:Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

    .line 14
    .line 15
    iput-object p4, p0, Lwf/t;->d:Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lco/classplus/app/data/model/peerchallenge/FooterCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/t;->d:Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/t;->c:Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lwf/t;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/t;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwf/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwf/t;

    .line 12
    .line 13
    iget-object v1, p0, Lwf/t;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lwf/t;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lwf/t;->b:I

    .line 25
    .line 26
    iget v3, p1, Lwf/t;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lwf/t;->c:Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

    .line 32
    .line 33
    iget-object v3, p1, Lwf/t;->c:Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lwf/t;->d:Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 43
    .line 44
    iget-object p1, p1, Lwf/t;->d:Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/t;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lwf/t;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lwf/t;->c:Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lwf/t;->d:Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    add-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lwf/t;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lwf/t;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lwf/t;->c:Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

    .line 6
    .line 7
    iget-object v3, p0, Lwf/t;->d:Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "BatchTestDataFetched(testList="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", studentCount="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", scoreBoardSummary="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", canWinCard="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
