.class public final Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;
.super Llive/hms/video/whiteboard/HMSWhiteboardUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/whiteboard/HMSWhiteboardUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Start"
.end annotation


# instance fields
.field private final hmsWhiteboard:Llive/hms/video/whiteboard/HMSWhiteboard;


# direct methods
.method public constructor <init>(Llive/hms/video/whiteboard/HMSWhiteboard;)V
    .locals 1

    .line 1
    const-string v0, "hmsWhiteboard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Llive/hms/video/whiteboard/HMSWhiteboardUpdate;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;->hmsWhiteboard:Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;Llive/hms/video/whiteboard/HMSWhiteboard;ILjava/lang/Object;)Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;->hmsWhiteboard:Llive/hms/video/whiteboard/HMSWhiteboard;

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;->copy(Llive/hms/video/whiteboard/HMSWhiteboard;)Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/whiteboard/HMSWhiteboard;
    .locals 1

    iget-object v0, p0, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;->hmsWhiteboard:Llive/hms/video/whiteboard/HMSWhiteboard;

    return-object v0
.end method

.method public final copy(Llive/hms/video/whiteboard/HMSWhiteboard;)Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;
    .locals 1

    const-string v0, "hmsWhiteboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;

    invoke-direct {v0, p1}, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;-><init>(Llive/hms/video/whiteboard/HMSWhiteboard;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;

    iget-object v1, p0, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;->hmsWhiteboard:Llive/hms/video/whiteboard/HMSWhiteboard;

    iget-object p1, p1, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;->hmsWhiteboard:Llive/hms/video/whiteboard/HMSWhiteboard;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getHmsWhiteboard()Llive/hms/video/whiteboard/HMSWhiteboard;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;->hmsWhiteboard:Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;->hmsWhiteboard:Llive/hms/video/whiteboard/HMSWhiteboard;

    invoke-virtual {v0}, Llive/hms/video/whiteboard/HMSWhiteboard;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start(hmsWhiteboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;->hmsWhiteboard:Llive/hms/video/whiteboard/HMSWhiteboard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
