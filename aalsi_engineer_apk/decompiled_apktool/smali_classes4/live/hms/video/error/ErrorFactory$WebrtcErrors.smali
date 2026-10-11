.class public final Llive/hms/video/error/ErrorFactory$WebrtcErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/error/ErrorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebrtcErrors"
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/error/ErrorFactory$WebrtcErrors;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/error/ErrorFactory$WebrtcErrors;

    invoke-direct {v0}, Llive/hms/video/error/ErrorFactory$WebrtcErrors;-><init>()V

    sput-object v0, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebrtcErrors;

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

.method public static synthetic CreateAnswerFailed$default(Llive/hms/video/error/ErrorFactory$WebrtcErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->CreateAnswerFailed(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic CreateOfferFailed$default(Llive/hms/video/error/ErrorFactory$WebrtcErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->CreateOfferFailed(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic ICEFailure$default(Llive/hms/video/error/ErrorFactory$WebrtcErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->ICEFailure(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic SetLocalDescriptionFailed$default(Llive/hms/video/error/ErrorFactory$WebrtcErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->SetLocalDescriptionFailed(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic SetRemoteDescriptionFailed$default(Llive/hms/video/error/ErrorFactory$WebrtcErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->SetRemoteDescriptionFailed(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final CreateAnswerFailed(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;
    .locals 16
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "description"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "params"

    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Llive/hms/video/error/HMSException;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v14, 0x4

    .line 33
    const/4 v15, 0x0

    .line 34
    const-string v10, "[{action}]: Failed to create answer. "

    .line 35
    .line 36
    const-string/jumbo v11, "{action}"

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static/range {v10 .. v15}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v10, 0x40

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v2, 0xfa2

    .line 48
    .line 49
    const-string v3, "CreateAnswerFailed"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, v0

    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final CreateOfferFailed(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;
    .locals 16
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "description"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "params"

    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Llive/hms/video/error/HMSException;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v14, 0x4

    .line 33
    const/4 v15, 0x0

    .line 34
    const-string v10, "[{action}]: Failed to create offer. "

    .line 35
    .line 36
    const-string/jumbo v11, "{action}"

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static/range {v10 .. v15}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v10, 0x40

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v2, 0xfa1

    .line 48
    .line 49
    const-string v3, "CreateOfferFailed"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, v0

    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final ICEFailure(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;
    .locals 16
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "description"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "params"

    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Llive/hms/video/error/HMSException;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v14, 0x4

    .line 33
    const/4 v15, 0x0

    .line 34
    const-string v10, "[{action}]: Ice connection state FAILED"

    .line 35
    .line 36
    const-string/jumbo v11, "{action}"

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static/range {v10 .. v15}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v10, 0x40

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v2, 0xfa5

    .line 48
    .line 49
    const-string v3, "ICEFailure"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, v0

    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final SetLocalDescriptionFailed(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;
    .locals 16
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "description"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "params"

    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Llive/hms/video/error/HMSException;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v14, 0x4

    .line 33
    const/4 v15, 0x0

    .line 34
    const-string v10, "[{action}]: Failed to set offer. "

    .line 35
    .line 36
    const-string/jumbo v11, "{action}"

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static/range {v10 .. v15}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v10, 0x40

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v2, 0xfa3

    .line 48
    .line 49
    const-string v3, "SetLocalDescriptionFailed"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, v0

    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final SetRemoteDescriptionFailed(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;
    .locals 16
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "description"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "params"

    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Llive/hms/video/error/HMSException;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v14, 0x4

    .line 33
    const/4 v15, 0x0

    .line 34
    const-string v10, "[{action}]: Failed to set answer. "

    .line 35
    .line 36
    const-string/jumbo v11, "{action}"

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static/range {v10 .. v15}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v10, 0x40

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v2, 0xfa4

    .line 48
    .line 49
    const-string v3, "SetRemoteDescriptionFailed"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, v0

    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
