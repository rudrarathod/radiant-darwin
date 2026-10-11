.class public final Llive/hms/video/sdk/models/role/AudioParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitRate:I
    .annotation runtime Ltr/c;
        value = "bitRate"
    .end annotation
.end field

.field private final codec:Llive/hms/video/media/codec/HMSAudioCodec;
    .annotation runtime Ltr/c;
        value = "codec"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILlive/hms/video/media/codec/HMSAudioCodec;)V
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
    iput p1, p0, Llive/hms/video/sdk/models/role/AudioParams;->bitRate:I

    .line 10
    .line 11
    iput-object p2, p0, Llive/hms/video/sdk/models/role/AudioParams;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/role/AudioParams;ILlive/hms/video/media/codec/HMSAudioCodec;ILjava/lang/Object;)Llive/hms/video/sdk/models/role/AudioParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Llive/hms/video/sdk/models/role/AudioParams;->bitRate:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/role/AudioParams;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    :cond_1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/models/role/AudioParams;->copy(ILlive/hms/video/media/codec/HMSAudioCodec;)Llive/hms/video/sdk/models/role/AudioParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/hms/video/sdk/models/role/AudioParams;->bitRate:I

    return v0
.end method

.method public final component2()Llive/hms/video/media/codec/HMSAudioCodec;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/role/AudioParams;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    return-object v0
.end method

.method public final copy(ILlive/hms/video/media/codec/HMSAudioCodec;)Llive/hms/video/sdk/models/role/AudioParams;
    .locals 1

    const-string v0, "codec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/role/AudioParams;

    invoke-direct {v0, p1, p2}, Llive/hms/video/sdk/models/role/AudioParams;-><init>(ILlive/hms/video/media/codec/HMSAudioCodec;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/role/AudioParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/role/AudioParams;

    iget v1, p0, Llive/hms/video/sdk/models/role/AudioParams;->bitRate:I

    iget v3, p1, Llive/hms/video/sdk/models/role/AudioParams;->bitRate:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/role/AudioParams;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    iget-object p1, p1, Llive/hms/video/sdk/models/role/AudioParams;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/AudioParams;->bitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCodec()Llive/hms/video/media/codec/HMSAudioCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/AudioParams;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Llive/hms/video/sdk/models/role/AudioParams;->bitRate:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/role/AudioParams;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioParams(bitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/sdk/models/role/AudioParams;->bitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/AudioParams;->codec:Llive/hms/video/media/codec/HMSAudioCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
