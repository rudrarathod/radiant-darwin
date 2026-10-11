.class public final Llive/hms/video/sdk/models/role/SubscribeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final maxSubsBitRate:I
    .annotation runtime Ltr/c;
        value = "maxSubsBitRate"
    .end annotation
.end field

.field private final subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;
    .annotation runtime Ltr/c;
        value = "subscribeDegradation"
    .end annotation
.end field

.field private final subscribeTo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "subscribeToRoles"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILlive/hms/video/sdk/models/role/SubscribeDegradationParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Llive/hms/video/sdk/models/role/SubscribeDegradationParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeTo:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->maxSubsBitRate:I

    .line 7
    .line 8
    iput-object p3, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/role/SubscribeParams;Ljava/util/ArrayList;ILlive/hms/video/sdk/models/role/SubscribeDegradationParams;ILjava/lang/Object;)Llive/hms/video/sdk/models/role/SubscribeParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeTo:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->maxSubsBitRate:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/models/role/SubscribeParams;->copy(Ljava/util/ArrayList;ILlive/hms/video/sdk/models/role/SubscribeDegradationParams;)Llive/hms/video/sdk/models/role/SubscribeParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeTo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->maxSubsBitRate:I

    return v0
.end method

.method public final component3()Llive/hms/video/sdk/models/role/SubscribeDegradationParams;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;ILlive/hms/video/sdk/models/role/SubscribeDegradationParams;)Llive/hms/video/sdk/models/role/SubscribeParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Llive/hms/video/sdk/models/role/SubscribeDegradationParams;",
            ")",
            "Llive/hms/video/sdk/models/role/SubscribeParams;"
        }
    .end annotation

    new-instance v0, Llive/hms/video/sdk/models/role/SubscribeParams;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/sdk/models/role/SubscribeParams;-><init>(Ljava/util/ArrayList;ILlive/hms/video/sdk/models/role/SubscribeDegradationParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/role/SubscribeParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/role/SubscribeParams;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeTo:Ljava/util/ArrayList;

    iget-object v3, p1, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeTo:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->maxSubsBitRate:I

    iget v3, p1, Llive/hms/video/sdk/models/role/SubscribeParams;->maxSubsBitRate:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    iget-object p1, p1, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMaxSubsBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->maxSubsBitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubscribeDegradationParam()Llive/hms/video/sdk/models/role/SubscribeDegradationParams;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribeTo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeTo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeTo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->maxSubsBitRate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscribeParams(subscribeTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeTo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSubsBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->maxSubsBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeDegradationParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
