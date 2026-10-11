.class public final Llive/hms/video/sdk/models/SDKUpdate$Broadcast;
.super Llive/hms/video/sdk/models/SDKUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/SDKUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Broadcast"
.end annotation


# instance fields
.field private final message:Llive/hms/video/sdk/models/HMSMessage;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/HMSMessage;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/SDKUpdate;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;->message:Llive/hms/video/sdk/models/HMSMessage;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/SDKUpdate$Broadcast;Llive/hms/video/sdk/models/HMSMessage;ILjava/lang/Object;)Llive/hms/video/sdk/models/SDKUpdate$Broadcast;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;->message:Llive/hms/video/sdk/models/HMSMessage;

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;->copy(Llive/hms/video/sdk/models/HMSMessage;)Llive/hms/video/sdk/models/SDKUpdate$Broadcast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/sdk/models/HMSMessage;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;->message:Llive/hms/video/sdk/models/HMSMessage;

    return-object v0
.end method

.method public final copy(Llive/hms/video/sdk/models/HMSMessage;)Llive/hms/video/sdk/models/SDKUpdate$Broadcast;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;

    invoke-direct {v0, p1}, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;-><init>(Llive/hms/video/sdk/models/HMSMessage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;

    iget-object v1, p0, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;->message:Llive/hms/video/sdk/models/HMSMessage;

    iget-object p1, p1, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;->message:Llive/hms/video/sdk/models/HMSMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMessage()Llive/hms/video/sdk/models/HMSMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;->message:Llive/hms/video/sdk/models/HMSMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;->message:Llive/hms/video/sdk/models/HMSMessage;

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSMessage;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Broadcast(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;->message:Llive/hms/video/sdk/models/HMSMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
