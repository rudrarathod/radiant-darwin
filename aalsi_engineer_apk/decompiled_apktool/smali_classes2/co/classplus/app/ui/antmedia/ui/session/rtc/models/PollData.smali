.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;
    .annotation runtime Ltr/c;
        value = "poll"
    .end annotation
.end field

.field private final pollResults:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;
    .annotation runtime Ltr/c;
        value = "pollResults"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;)V
    .locals 1

    .line 1
    const-string v0, "poll"

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
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 10
    .line 11
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;->pollResults:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;ILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;->pollResults:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;->copy(Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/antmedia/CreatedPollData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    return-object v0
.end method

.method public final component2()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;->pollResults:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;
    .locals 1

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;

    invoke-direct {v0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;-><init>(Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;->pollResults:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;

    iget-object p1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;->pollResults:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPoll()Lco/classplus/app/data/model/antmedia/CreatedPollData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPollResults()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;->pollResults:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;->pollResults:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;->pollResults:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PollData(poll="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollResults="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
