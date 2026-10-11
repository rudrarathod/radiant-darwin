.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;
.super Llive/hms/video/signal/jsonrpc/models/HMSParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HLSStop"
.end annotation


# instance fields
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSHLSMeetingURLVariant;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;->meetingURLVariants:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;Ljava/util/List;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;->meetingURLVariants:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;->copy(Ljava/util/List;)Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;

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

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;->meetingURLVariants:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSHLSMeetingURLVariant;",
            ">;)",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;"
        }
    .end annotation

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;

    invoke-direct {v0, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;->meetingURLVariants:Ljava/util/List;

    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;->meetingURLVariants:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
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
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;->meetingURLVariants:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;->meetingURLVariants:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HLSStop(meetingURLVariants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$HLSStop;->meetingURLVariants:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
