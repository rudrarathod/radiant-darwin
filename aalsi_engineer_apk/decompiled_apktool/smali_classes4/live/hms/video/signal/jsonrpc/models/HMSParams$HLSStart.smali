.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;
.super Llive/hms/video/signal/jsonrpc/models/HMSParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HLSStart"
.end annotation


# instance fields
.field private final hmsHlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;
    .annotation runtime Ltr/c;
        value = "hls_recording"
    .end annotation
.end field

.field private final meetingURLVariants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSHLSMeetingURLVariant;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "variants"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSHLSMeetingURLVariant;",
            ">;",
            "Llive/hms/video/sdk/models/HMSHlsRecordingConfig;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;->meetingURLVariants:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;->hmsHlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;Ljava/util/List;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;->meetingURLVariants:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;->hmsHlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    :cond_1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;->copy(Ljava/util/List;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;)Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSHLSMeetingURLVariant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;->meetingURLVariants:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/models/HMSHlsRecordingConfig;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;->hmsHlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;)Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSHLSMeetingURLVariant;",
            ">;",
            "Llive/hms/video/sdk/models/HMSHlsRecordingConfig;",
            ")",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;"
        }
    .end annotation

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;

    invoke-direct {v0, p1, p2}, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;-><init>(Ljava/util/List;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;->meetingURLVariants:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;->meetingURLVariants:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;->hmsHlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;->hmsHlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHmsHlsRecordingConfig()Llive/hms/video/sdk/models/HMSHlsRecordingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;->hmsHlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeetingURLVariants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSHLSMeetingURLVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;->meetingURLVariants:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;->meetingURLVariants:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;->hmsHlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HLSStart(meetingURLVariants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;->meetingURLVariants:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hmsHlsRecordingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStart;->hmsHlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
