.class public final Llive/hms/video/media/settings/HMSSimulcastSettings$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/settings/HMSSimulcastSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field private final bitrate:I

.field private final frameRate:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;->bitrate:I

    .line 5
    .line 6
    iput p2, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;->frameRate:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/media/settings/HMSSimulcastSettings$Item;IIILjava/lang/Object;)Llive/hms/video/media/settings/HMSSimulcastSettings$Item;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;->bitrate:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;->frameRate:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;->copy(II)Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;->bitrate:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;->frameRate:I

    return v0
.end method

.method public final copy(II)Llive/hms/video/media/settings/HMSSimulcastSettings$Item;
    .locals 1

    new-instance v0, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    invoke-direct {v0, p1, p2}, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;

    iget v1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;->bitrate:I

    iget v3, p1, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;->bitrate:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;->frameRate:I

    iget p1, p1, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;->frameRate:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;->bitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;->frameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;->bitrate:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;->frameRate:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/media/settings/HMSSimulcastSettings$Item;->frameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
