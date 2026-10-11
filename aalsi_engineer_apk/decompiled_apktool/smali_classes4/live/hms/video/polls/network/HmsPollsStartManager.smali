.class public final Llive/hms/video/polls/network/HmsPollsStartManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final getAllPollQuestions:Lpz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/p;"
        }
    .end annotation
.end field

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKStore;Lpz/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKStore;",
            "Lpz/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "store"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "getAllPollQuestions"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llive/hms/video/polls/network/HmsPollsStartManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 16
    .line 17
    iput-object p2, p0, Llive/hms/video/polls/network/HmsPollsStartManager;->getAllPollQuestions:Lpz/p;

    .line 18
    .line 19
    const-string p1, "HmsPollsManager"

    .line 20
    .line 21
    iput-object p1, p0, Llive/hms/video/polls/network/HmsPollsStartManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getGetAllPollQuestions$p(Llive/hms/video/polls/network/HmsPollsStartManager;)Lpz/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/polls/network/HmsPollsStartManager;->getAllPollQuestions:Lpz/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HmsPollsStartManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/network/HmsPollsStartManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;

    invoke-virtual {p0, p1}, Llive/hms/video/polls/network/HmsPollsStartManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;

    const/4 v2, 0x0

    invoke-direct {v4, p1, p0, v2}, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;-><init>(Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;Llive/hms/video/polls/network/HmsPollsStartManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    return-object v0
.end method
