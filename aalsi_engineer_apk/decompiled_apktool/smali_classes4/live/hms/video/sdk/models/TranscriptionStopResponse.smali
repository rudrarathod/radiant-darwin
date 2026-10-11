.class public final Llive/hms/video/sdk/models/TranscriptionStopResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final result:Llive/hms/video/sdk/models/Result;
    .annotation runtime Ltr/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/hms/video/sdk/models/TranscriptionStopResponse;->result:Llive/hms/video/sdk/models/Result;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/TranscriptionStopResponse;Llive/hms/video/sdk/models/Result;ILjava/lang/Object;)Llive/hms/video/sdk/models/TranscriptionStopResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/TranscriptionStopResponse;->result:Llive/hms/video/sdk/models/Result;

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/models/TranscriptionStopResponse;->copy(Llive/hms/video/sdk/models/Result;)Llive/hms/video/sdk/models/TranscriptionStopResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/sdk/models/Result;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/TranscriptionStopResponse;->result:Llive/hms/video/sdk/models/Result;

    return-object v0
.end method

.method public final copy(Llive/hms/video/sdk/models/Result;)Llive/hms/video/sdk/models/TranscriptionStopResponse;
    .locals 1

    new-instance v0, Llive/hms/video/sdk/models/TranscriptionStopResponse;

    invoke-direct {v0, p1}, Llive/hms/video/sdk/models/TranscriptionStopResponse;-><init>(Llive/hms/video/sdk/models/Result;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/TranscriptionStopResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/TranscriptionStopResponse;

    iget-object v1, p0, Llive/hms/video/sdk/models/TranscriptionStopResponse;->result:Llive/hms/video/sdk/models/Result;

    iget-object p1, p1, Llive/hms/video/sdk/models/TranscriptionStopResponse;->result:Llive/hms/video/sdk/models/Result;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Llive/hms/video/sdk/models/Result;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/TranscriptionStopResponse;->result:Llive/hms/video/sdk/models/Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/TranscriptionStopResponse;->result:Llive/hms/video/sdk/models/Result;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llive/hms/video/sdk/models/Result;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TranscriptionStopResponse(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/TranscriptionStopResponse;->result:Llive/hms/video/sdk/models/Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
