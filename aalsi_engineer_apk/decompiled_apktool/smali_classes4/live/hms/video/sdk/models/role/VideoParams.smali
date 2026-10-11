.class public final Llive/hms/video/sdk/models/role/VideoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitRate:I
    .annotation runtime Ltr/c;
        value = "bitRate"
    .end annotation
.end field

.field private final codec:Llive/hms/video/media/codec/HMSVideoCodec;
    .annotation runtime Ltr/c;
        value = "codec"
    .end annotation
.end field

.field private final frameRate:I
    .annotation runtime Ltr/c;
        value = "frameRate"
    .end annotation
.end field

.field private final height:I
    .annotation runtime Ltr/c;
        value = "height"
    .end annotation
.end field

.field private final width:I
    .annotation runtime Ltr/c;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILlive/hms/video/media/codec/HMSVideoCodec;III)V
    .locals 1

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Llive/hms/video/sdk/models/role/VideoParams;->bitRate:I

    .line 10
    .line 11
    iput-object p2, p0, Llive/hms/video/sdk/models/role/VideoParams;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 12
    .line 13
    iput p3, p0, Llive/hms/video/sdk/models/role/VideoParams;->frameRate:I

    .line 14
    .line 15
    iput p4, p0, Llive/hms/video/sdk/models/role/VideoParams;->width:I

    .line 16
    .line 17
    iput p5, p0, Llive/hms/video/sdk/models/role/VideoParams;->height:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/role/VideoParams;ILlive/hms/video/media/codec/HMSVideoCodec;IIIILjava/lang/Object;)Llive/hms/video/sdk/models/role/VideoParams;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Llive/hms/video/sdk/models/role/VideoParams;->bitRate:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/role/VideoParams;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Llive/hms/video/sdk/models/role/VideoParams;->frameRate:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Llive/hms/video/sdk/models/role/VideoParams;->width:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Llive/hms/video/sdk/models/role/VideoParams;->height:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Llive/hms/video/sdk/models/role/VideoParams;->copy(ILlive/hms/video/media/codec/HMSVideoCodec;III)Llive/hms/video/sdk/models/role/VideoParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->bitRate:I

    return v0
.end method

.method public final component2()Llive/hms/video/media/codec/HMSVideoCodec;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->frameRate:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->width:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->height:I

    return v0
.end method

.method public final copy(ILlive/hms/video/media/codec/HMSVideoCodec;III)Llive/hms/video/sdk/models/role/VideoParams;
    .locals 7

    const-string v0, "codec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/role/VideoParams;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/role/VideoParams;-><init>(ILlive/hms/video/media/codec/HMSVideoCodec;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/role/VideoParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/role/VideoParams;

    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->bitRate:I

    iget v3, p1, Llive/hms/video/sdk/models/role/VideoParams;->bitRate:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    iget-object v3, p1, Llive/hms/video/sdk/models/role/VideoParams;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->frameRate:I

    iget v3, p1, Llive/hms/video/sdk/models/role/VideoParams;->frameRate:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->width:I

    iget v3, p1, Llive/hms/video/sdk/models/role/VideoParams;->width:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->height:I

    iget p1, p1, Llive/hms/video/sdk/models/role/VideoParams;->height:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->bitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCodec()Llive/hms/video/media/codec/HMSVideoCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->frameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Llive/hms/video/sdk/models/role/VideoParams;->bitRate:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->frameRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoParams(bitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->bitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->codec:Llive/hms/video/media/codec/HMSVideoCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->frameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/sdk/models/role/VideoParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
