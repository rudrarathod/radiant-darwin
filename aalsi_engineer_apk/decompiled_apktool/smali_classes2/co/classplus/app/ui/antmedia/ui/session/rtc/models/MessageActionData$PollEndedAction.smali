.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PollEndedAction"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final pollId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;->pollId:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;JILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;->pollId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;->copy(J)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;->pollId:J

    return-wide v0
.end method

.method public final copy(J)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;
    .locals 1

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;

    invoke-direct {v0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;

    iget-wide v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;->pollId:J

    iget-wide v5, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;->pollId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPollId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;->pollId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;->pollId:J

    invoke-static {v0, v1}, Lv/l;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;->pollId:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PollEndedAction(pollId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
