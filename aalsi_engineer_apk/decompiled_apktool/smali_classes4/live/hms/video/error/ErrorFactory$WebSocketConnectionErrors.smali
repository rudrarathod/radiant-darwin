.class public final Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/error/ErrorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebSocketConnectionErrors"
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;

    invoke-direct {v0}, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;-><init>()V

    sput-object v0, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic GenericConnect$default(Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    new-instance p4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->GenericConnect(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic WebSocketConnectionLost$default(Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    new-instance p4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->WebSocketConnectionLost(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic WebSocketNotAvailable$default(Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    new-instance p4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->WebSocketNotAvailable(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final GenericConnect(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/error/ErrorFactory$Action;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llive/hms/video/error/HMSException;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "description"

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "params"

    .line 14
    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Llive/hms/video/error/HMSException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v10, 0x40

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v2, 0x3e8

    .line 30
    .line 31
    const-string v3, "GenericConnect"

    .line 32
    .line 33
    const-string v5, "Something went wrong"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v1 .. v11}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final WebSocketConnectionLost(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/error/ErrorFactory$Action;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llive/hms/video/error/HMSException;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "description"

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "params"

    .line 14
    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Llive/hms/video/error/HMSException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v10, 0x40

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v2, 0x3eb

    .line 30
    .line 31
    const-string v3, "WebSocketConnectionLost"

    .line 32
    .line 33
    const-string v5, "Network connection lost "

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v1 .. v11}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final WebSocketNotAvailable(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/error/ErrorFactory$Action;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llive/hms/video/error/HMSException;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "description"

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "params"

    .line 14
    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Llive/hms/video/error/HMSException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v10, 0x40

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v2, 0x3ec

    .line 30
    .line 31
    const-string v3, "WebSocketNotAvailable"

    .line 32
    .line 33
    const-string v5, "Websocket is not ready yet or has been destroyed "

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v1 .. v11}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
