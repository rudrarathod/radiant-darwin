.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;
.super Llive/hms/video/signal/jsonrpc/models/HMSParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Answer"
.end annotation


# instance fields
.field private final description:Llive/hms/video/connection/models/HMSSessionDescription;
    .annotation runtime Ltr/c;
        value = "desc"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/connection/models/HMSSessionDescription;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;->description:Llive/hms/video/connection/models/HMSSessionDescription;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;Llive/hms/video/connection/models/HMSSessionDescription;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;->description:Llive/hms/video/connection/models/HMSSessionDescription;

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;->copy(Llive/hms/video/connection/models/HMSSessionDescription;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/connection/models/HMSSessionDescription;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;->description:Llive/hms/video/connection/models/HMSSessionDescription;

    return-object v0
.end method

.method public final copy(Llive/hms/video/connection/models/HMSSessionDescription;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;

    invoke-direct {v0, p1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;-><init>(Llive/hms/video/connection/models/HMSSessionDescription;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;->description:Llive/hms/video/connection/models/HMSSessionDescription;

    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;->description:Llive/hms/video/connection/models/HMSSessionDescription;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDescription()Llive/hms/video/connection/models/HMSSessionDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;->description:Llive/hms/video/connection/models/HMSSessionDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;->description:Llive/hms/video/connection/models/HMSSessionDescription;

    invoke-virtual {v0}, Llive/hms/video/connection/models/HMSSessionDescription;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Answer(description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Answer;->description:Llive/hms/video/connection/models/HMSSessionDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
