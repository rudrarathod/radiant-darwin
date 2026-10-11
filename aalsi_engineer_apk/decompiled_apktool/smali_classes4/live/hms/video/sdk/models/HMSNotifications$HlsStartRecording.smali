.class public final Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HlsStartRecording"
.end annotation


# instance fields
.field private final singleFilePerLayer:Z
    .annotation runtime Ltr/c;
        value = "single_file_per_layer"
    .end annotation
.end field

.field private final vod:Z
    .annotation runtime Ltr/c;
        value = "hls_vod"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->vod:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->singleFilePerLayer:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;ZZILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->vod:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->singleFilePerLayer:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->copy(ZZ)Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->vod:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->singleFilePerLayer:Z

    return v0
.end method

.method public final copy(ZZ)Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;
    .locals 1

    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;

    invoke-direct {v0, p1, p2}, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->vod:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->vod:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->singleFilePerLayer:Z

    iget-boolean p1, p1, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->singleFilePerLayer:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSingleFilePerLayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->singleFilePerLayer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->vod:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->vod:Z

    invoke-static {v0}, Lz0/l;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->singleFilePerLayer:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HlsStartRecording(vod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->vod:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", singleFilePerLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSNotifications$HlsStartRecording;->singleFilePerLayer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
