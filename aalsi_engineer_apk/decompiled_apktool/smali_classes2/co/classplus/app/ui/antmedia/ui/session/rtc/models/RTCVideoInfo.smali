.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final averageBitrate:I

.field private final frameRate:F

.field private final videoHeight:I

.field private final videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->videoHeight:I

    .line 5
    .line 6
    iput p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->videoWidth:I

    .line 7
    .line 8
    iput p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->averageBitrate:I

    .line 9
    .line 10
    iput p4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->frameRate:F

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;IIIFILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->videoHeight:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->videoWidth:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->averageBitrate:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->frameRate:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->copy(IIIF)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->videoHeight:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->videoWidth:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->averageBitrate:I

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->frameRate:F

    return v0
.end method

.method public final copy(IIIF)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;
    .locals 1

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;-><init>(IIIF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;

    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->videoHeight:I

    iget v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->videoHeight:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->videoWidth:I

    iget v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->videoWidth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->averageBitrate:I

    iget v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->averageBitrate:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->frameRate:F

    iget p1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->frameRate:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAverageBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->averageBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFrameRate()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->frameRate:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->videoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->videoHeight:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->videoWidth:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->averageBitrate:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->frameRate:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->videoHeight:I

    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->videoWidth:I

    iget v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->averageBitrate:I

    iget v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCVideoInfo;->frameRate:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RTCVideoInfo(videoHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", averageBitrate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
