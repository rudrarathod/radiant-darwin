.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;
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
    name = "PollLeaderBoardPublished"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final pollLeaderBoardResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/antmedia/LeaderboardData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/antmedia/LeaderboardData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pollLeaderBoardResults"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;->pollLeaderBoardResults:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;Ljava/util/List;ILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;->pollLeaderBoardResults:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;->copy(Ljava/util/List;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;

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
            "Lco/classplus/app/data/model/antmedia/LeaderboardData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;->pollLeaderBoardResults:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/antmedia/LeaderboardData;",
            ">;)",
            "Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;"
        }
    .end annotation

    const-string v0, "pollLeaderBoardResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;

    invoke-direct {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;->pollLeaderBoardResults:Ljava/util/List;

    iget-object p1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;->pollLeaderBoardResults:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPollLeaderBoardResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/antmedia/LeaderboardData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;->pollLeaderBoardResults:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;->pollLeaderBoardResults:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;->pollLeaderBoardResults:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PollLeaderBoardPublished(pollLeaderBoardResults="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
