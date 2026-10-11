.class public final Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HmsTypedActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/HmsTypedActionResultListener<",
        "Ljava/util/List<",
        "+",
        "Llive/hms/video/polls/models/network/HMSPollQuestionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $aPoll:Llive/hms/video/polls/models/HmsPoll;

.field final synthetic $deferred:La00/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La00/v;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llive/hms/video/polls/network/HmsPollsStartManager;


# direct methods
.method public constructor <init>(Llive/hms/video/polls/network/HmsPollsStartManager;Llive/hms/video/polls/models/HmsPoll;La00/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/network/HmsPollsStartManager;",
            "Llive/hms/video/polls/models/HmsPoll;",
            "La00/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->this$0:Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->$aPoll:Llive/hms/video/polls/models/HmsPoll;

    .line 4
    .line 5
    iput-object p3, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->$deferred:La00/v;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->this$0:Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Llive/hms/video/polls/network/HmsPollsStartManager;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Error while fetching responses of "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->$aPoll:Llive/hms/video/polls/models/HmsPoll;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->$deferred:La00/v;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p1, v0}, La00/v;->q(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/network/HMSPollQuestionResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->this$0:Llive/hms/video/polls/network/HmsPollsStartManager;

    invoke-virtual {p1}, Llive/hms/video/polls/network/HmsPollsStartManager;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetched my responses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->$aPoll:Llive/hms/video/polls/models/HmsPoll;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;->$deferred:La00/v;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, La00/v;->q(Ljava/lang/Object;)Z

    return-void
.end method
