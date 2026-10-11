.class public final Llive/hms/video/sessionstore/HmsSessionStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final changeSessionStore:Lpz/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/q;"
        }
    .end annotation
.end field

.field private final getSessionStoreData:Lpz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/p;"
        }
    .end annotation
.end field

.field private final sessionStoreKeyChangeManager:Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;


# direct methods
.method public constructor <init>(Lpz/q;Lpz/p;Lpz/p;Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/q;",
            "Lpz/p;",
            "Lpz/p;",
            "Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;",
            ")V"
        }
    .end annotation

    const-string v0, "changeSessionStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSessionStoreData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addKeyChangeListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "sessionStoreKeyChangeManager"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/sessionstore/HmsSessionStore;->changeSessionStore:Lpz/q;

    .line 3
    iput-object p2, p0, Llive/hms/video/sessionstore/HmsSessionStore;->getSessionStoreData:Lpz/p;

    .line 4
    iput-object p4, p0, Llive/hms/video/sessionstore/HmsSessionStore;->sessionStoreKeyChangeManager:Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    return-void
.end method

.method public synthetic constructor <init>(Lpz/q;Lpz/p;Lpz/p;Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 5
    new-instance p4, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct {p4, p3, p6, p5, p6}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;-><init>(Lpz/p;La00/l0;ILkotlin/jvm/internal/i;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/sessionstore/HmsSessionStore;-><init>(Lpz/q;Lpz/p;Lpz/p;Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;)V

    return-void
.end method

.method public static final synthetic access$getChangeSessionStore$p(Llive/hms/video/sessionstore/HmsSessionStore;)Lpz/q;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sessionstore/HmsSessionStore;->changeSessionStore:Lpz/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSessionStoreData$p(Llive/hms/video/sessionstore/HmsSessionStore;)Lpz/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sessionstore/HmsSessionStore;->getSessionStoreData:Lpz/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionStoreKeyChangeManager$p(Llive/hms/video/sessionstore/HmsSessionStore;)Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sessionstore/HmsSessionStore;->sessionStoreKeyChangeManager:Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic get$default(Llive/hms/video/sessionstore/HmsSessionStore;Ljava/lang/String;Llive/hms/video/sdk/HMSSessionMetadataListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "default"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sessionstore/HmsSessionStore;->get(Ljava/lang/String;Llive/hms/video/sdk/HMSSessionMetadataListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic removeKeyChangeListener$default(Llive/hms/video/sessionstore/HmsSessionStore;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;ILjava/lang/Object;)La00/u1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sessionstore/HmsSessionStore;->removeKeyChangeListener(Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;)La00/u1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addKeyChangeListener(Ljava/util/List;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sessionstore/HMSKeyChangeListener;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "forKeys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyChangeListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hmsActionResultListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 17
    .line 18
    new-instance v0, Llive/hms/video/sessionstore/HmsSessionStore$addKeyChangeListener$1;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Llive/hms/video/sessionstore/HmsSessionStore$addKeyChangeListener$1;-><init>(Llive/hms/video/sessionstore/HmsSessionStore;Ljava/util/List;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final get(Ljava/lang/String;Llive/hms/video/sdk/HMSSessionMetadataListener;)V
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsSessionMetadataListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v4, Llive/hms/video/sessionstore/HmsSessionStore$get$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sessionstore/HmsSessionStore$get$1;-><init>(Llive/hms/video/sessionstore/HmsSessionStore;Ljava/lang/String;Llive/hms/video/sdk/HMSSessionMetadataListener;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final removeKeyChangeListener(Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;)La00/u1;
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 7
    .line 8
    new-instance v4, Llive/hms/video/sessionstore/HmsSessionStore$removeKeyChangeListener$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sessionstore/HmsSessionStore$removeKeyChangeListener$1;-><init>(Llive/hms/video/sessionstore/HmsSessionStore;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final sendKeyChangeUpdates$lib_release(Ljava/util/List;)La00/u1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;)",
            "La00/u1;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "updates"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 8
    .line 9
    new-instance v4, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;-><init>(Llive/hms/video/sessionstore/HmsSessionStore;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsActionResultListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Llive/hms/video/sessionstore/HmsSessionStore$set$1;-><init>(Ljava/lang/Object;Llive/hms/video/sessionstore/HmsSessionStore;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, v0

    .line 29
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 30
    .line 31
    .line 32
    return-void
.end method
