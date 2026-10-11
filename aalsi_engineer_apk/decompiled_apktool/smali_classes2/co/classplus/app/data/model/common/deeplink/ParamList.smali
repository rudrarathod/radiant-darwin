.class public final Lco/classplus/app/data/model/common/deeplink/ParamList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alertText:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "alertText"
    .end annotation
.end field

.field private batchCode:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "batchCode"
    .end annotation
.end field

.field private entityIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "entityIds"
    .end annotation
.end field

.field private entityName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "entityName"
    .end annotation
.end field

.field private entityType:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "entityType"
    .end annotation
.end field

.field private isScheduled:Z
    .annotation runtime Ltr/c;
        value = "isScheduled"
    .end annotation
.end field

.field private isTrialClass:Z
    .annotation runtime Ltr/c;
        value = "isTrialClass"
    .end annotation
.end field

.field private rejoin:Z
    .annotation runtime Ltr/c;
        value = "rejoin"
    .end annotation
.end field

.field private scheduleTime:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "scheduleTime"
    .end annotation
.end field

.field private sessionId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "sessionId"
    .end annotation
.end field

.field private showStudentCount:Z
    .annotation runtime Ltr/c;
        value = "showStudentCount"
    .end annotation
.end field

.field private stackType:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "stackType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lco/classplus/app/data/model/common/deeplink/ParamList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->alertText:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->stackType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityIds:Ljava/util/ArrayList;

    .line 7
    iput-object p5, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->scheduleTime:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->sessionId:Ljava/lang/Integer;

    .line 9
    iput-boolean p7, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->rejoin:Z

    .line 10
    iput-object p8, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityName:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->isTrialClass:Z

    .line 12
    iput-boolean p10, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->isScheduled:Z

    .line 13
    iput-object p11, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->batchCode:Ljava/lang/String;

    .line 14
    iput-boolean p12, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->showStudentCount:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v9

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v9

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v9, p12

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v2

    move/from16 p13, v9

    .line 15
    invoke-direct/range {p1 .. p13}, Lco/classplus/app/data/model/common/deeplink/ParamList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/common/deeplink/ParamList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lco/classplus/app/data/model/common/deeplink/ParamList;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/common/deeplink/ParamList;->alertText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/common/deeplink/ParamList;->stackType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityIds:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/common/deeplink/ParamList;->scheduleTime:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/common/deeplink/ParamList;->sessionId:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lco/classplus/app/data/model/common/deeplink/ParamList;->rejoin:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lco/classplus/app/data/model/common/deeplink/ParamList;->isTrialClass:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lco/classplus/app/data/model/common/deeplink/ParamList;->isScheduled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/classplus/app/data/model/common/deeplink/ParamList;->batchCode:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lco/classplus/app/data/model/common/deeplink/ParamList;->showStudentCount:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lco/classplus/app/data/model/common/deeplink/ParamList;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;Z)Lco/classplus/app/data/model/common/deeplink/ParamList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->alertText:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->isScheduled:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->batchCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->showStudentCount:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->stackType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->scheduleTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->sessionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->rejoin:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->isTrialClass:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;Z)Lco/classplus/app/data/model/common/deeplink/ParamList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)",
            "Lco/classplus/app/data/model/common/deeplink/ParamList;"
        }
    .end annotation

    new-instance v13, Lco/classplus/app/data/model/common/deeplink/ParamList;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lco/classplus/app/data/model/common/deeplink/ParamList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;Z)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/common/deeplink/ParamList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/common/deeplink/ParamList;

    iget-object v1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->alertText:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/deeplink/ParamList;->alertText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityType:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->stackType:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/deeplink/ParamList;->stackType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityIds:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityIds:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->scheduleTime:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/deeplink/ParamList;->scheduleTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->sessionId:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/common/deeplink/ParamList;->sessionId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->rejoin:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/common/deeplink/ParamList;->rejoin:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->isTrialClass:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/common/deeplink/ParamList;->isTrialClass:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->isScheduled:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/common/deeplink/ParamList;->isScheduled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->batchCode:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/common/deeplink/ParamList;->batchCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->showStudentCount:Z

    iget-boolean p1, p1, Lco/classplus/app/data/model/common/deeplink/ParamList;->showStudentCount:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAlertText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->alertText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejoin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->rejoin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScheduleTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->scheduleTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->sessionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowStudentCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->showStudentCount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStackType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->stackType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->alertText:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->stackType:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityIds:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->scheduleTime:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->sessionId:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->rejoin:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityName:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->isTrialClass:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->isScheduled:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->batchCode:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->showStudentCount:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isScheduled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->isScheduled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTrialClass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->isTrialClass:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAlertText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->alertText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEntityIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setEntityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEntityType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRejoin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->rejoin:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScheduleTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->scheduleTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScheduled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->isScheduled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->sessionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowStudentCount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->showStudentCount:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStackType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->stackType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrialClass(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->isTrialClass:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->alertText:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityType:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->stackType:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityIds:Ljava/util/ArrayList;

    iget-object v4, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->scheduleTime:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->sessionId:Ljava/lang/Integer;

    iget-boolean v6, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->rejoin:Z

    iget-object v7, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->entityName:Ljava/lang/String;

    iget-boolean v8, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->isTrialClass:Z

    iget-boolean v9, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->isScheduled:Z

    iget-object v10, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->batchCode:Ljava/lang/String;

    iget-boolean v11, p0, Lco/classplus/app/data/model/common/deeplink/ParamList;->showStudentCount:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ParamList(alertText="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entityType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stackType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entityIds="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduleTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rejoin="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", entityName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTrialClass="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScheduled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", batchCode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showStudentCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
