.class public final Lco/classplus/app/data/model/freeresources/TestFolderListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/freeresources/TestFolderListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attemptedCount:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "attemptedCount"
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "createdAt"
    .end annotation
.end field

.field private final createdBy:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "createdBy"
    .end annotation
.end field

.field private final createdByName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "createdByName"
    .end annotation
.end field

.field private final epochEndTime:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "epochEndTime"
    .end annotation
.end field

.field private final epochStartTime:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "epochStartTime"
    .end annotation
.end field

.field private final folderCount:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "folderCount"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "_id"
    .end annotation
.end field

.field private final isAttempted:Ljava/lang/Boolean;
    .annotation runtime Ltr/c;
        value = "isAttempted"
    .end annotation
.end field

.field private final isReattempt:Ljava/lang/Boolean;
    .annotation runtime Ltr/c;
        value = "isReattempt"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private final noOfAttempts:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "noOfAttempts"
    .end annotation
.end field

.field private final sharedTestid:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "sharedTestid"
    .end annotation
.end field

.field private final showLeaderboard:Ljava/lang/Boolean;
    .annotation runtime Ltr/c;
        value = "showLeaderboard"
    .end annotation
.end field

.field private final testCategory:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "testCategory"
    .end annotation
.end field

.field private final testCount:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "testCount"
    .end annotation
.end field

.field private final testId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "testId"
    .end annotation
.end field

.field private final testPreview:Lco/classplus/app/data/model/freeresources/ShareLink;
    .annotation runtime Ltr/c;
        value = "testPreview"
    .end annotation
.end field

.field private final testStats:Lco/classplus/app/data/model/freeresources/ShareLink;
    .annotation runtime Ltr/c;
        value = "testStats"
    .end annotation
.end field

.field private final testURL:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "testURL"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field

.field private final typeOfTest:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "typeOfTest"
    .end annotation
.end field

.field private final whatsappShare:Lco/classplus/app/data/model/freeresources/ShareLink;
    .annotation runtime Ltr/c;
        value = "whatsappShare"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/freeresources/TestFolderListItem$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    const v24, 0x7fffff

    const/16 v25, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/freeresources/ShareLink;Lco/classplus/app/data/model/freeresources/ShareLink;Lco/classplus/app/data/model/freeresources/ShareLink;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/freeresources/ShareLink;Lco/classplus/app/data/model/freeresources/ShareLink;Lco/classplus/app/data/model/freeresources/ShareLink;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdAt:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochStartTime:Ljava/lang/Long;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochEndTime:Ljava/lang/Long;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdBy:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdByName:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isAttempted:Ljava/lang/Boolean;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->showLeaderboard:Ljava/lang/Boolean;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->name:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->typeOfTest:Ljava/lang/Integer;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->id:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testId:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->sharedTestid:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testURL:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->type:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCategory:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCount:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->folderCount:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->whatsappShare:Lco/classplus/app/data/model/freeresources/ShareLink;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testPreview:Lco/classplus/app/data/model/freeresources/ShareLink;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testStats:Lco/classplus/app/data/model/freeresources/ShareLink;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->noOfAttempts:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->attemptedCount:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isReattempt:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/freeresources/ShareLink;Lco/classplus/app/data/model/freeresources/ShareLink;Lco/classplus/app/data/model/freeresources/ShareLink;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v0, p23

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v0

    .line 26
    invoke-direct/range {p1 .. p24}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/freeresources/ShareLink;Lco/classplus/app/data/model/freeresources/ShareLink;Lco/classplus/app/data/model/freeresources/ShareLink;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/freeresources/ShareLink;Lco/classplus/app/data/model/freeresources/ShareLink;Lco/classplus/app/data/model/freeresources/ShareLink;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lco/classplus/app/data/model/freeresources/TestFolderListItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdAt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochStartTime:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochEndTime:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdBy:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdByName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isAttempted:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->showLeaderboard:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->typeOfTest:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->id:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->sharedTestid:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testURL:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->type:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCategory:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCount:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->folderCount:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->whatsappShare:Lco/classplus/app/data/model/freeresources/ShareLink;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testPreview:Lco/classplus/app/data/model/freeresources/ShareLink;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testStats:Lco/classplus/app/data/model/freeresources/ShareLink;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->noOfAttempts:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->attemptedCount:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isReattempt:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/freeresources/ShareLink;Lco/classplus/app/data/model/freeresources/ShareLink;Lco/classplus/app/data/model/freeresources/ShareLink;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->sharedTestid:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->folderCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Lco/classplus/app/data/model/freeresources/ShareLink;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->whatsappShare:Lco/classplus/app/data/model/freeresources/ShareLink;

    return-object v0
.end method

.method public final component19()Lco/classplus/app/data/model/freeresources/ShareLink;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testPreview:Lco/classplus/app/data/model/freeresources/ShareLink;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component20()Lco/classplus/app/data/model/freeresources/ShareLink;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testStats:Lco/classplus/app/data/model/freeresources/ShareLink;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->noOfAttempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->attemptedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isReattempt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdByName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isAttempted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->showLeaderboard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->typeOfTest:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/freeresources/ShareLink;Lco/classplus/app/data/model/freeresources/ShareLink;Lco/classplus/app/data/model/freeresources/ShareLink;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lco/classplus/app/data/model/freeresources/TestFolderListItem;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    new-instance v24, Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/freeresources/ShareLink;Lco/classplus/app/data/model/freeresources/ShareLink;Lco/classplus/app/data/model/freeresources/ShareLink;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v24
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochStartTime:Ljava/lang/Long;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochStartTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochEndTime:Ljava/lang/Long;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochEndTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdBy:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdByName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdByName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isAttempted:Ljava/lang/Boolean;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isAttempted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->showLeaderboard:Ljava/lang/Boolean;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->showLeaderboard:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->typeOfTest:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->typeOfTest:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->sharedTestid:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->sharedTestid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testURL:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCategory:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCount:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->folderCount:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->folderCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->whatsappShare:Lco/classplus/app/data/model/freeresources/ShareLink;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->whatsappShare:Lco/classplus/app/data/model/freeresources/ShareLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testPreview:Lco/classplus/app/data/model/freeresources/ShareLink;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testPreview:Lco/classplus/app/data/model/freeresources/ShareLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testStats:Lco/classplus/app/data/model/freeresources/ShareLink;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testStats:Lco/classplus/app/data/model/freeresources/ShareLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->noOfAttempts:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->noOfAttempts:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->attemptedCount:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->attemptedCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isReattempt:Ljava/lang/Boolean;

    iget-object p1, p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isReattempt:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAttemptedCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->attemptedCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedByName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdByName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpochEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochEndTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpochStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFolderCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->folderCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoOfAttempts()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->noOfAttempts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedTestid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->sharedTestid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowLeaderboard()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->showLeaderboard:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestPreview()Lco/classplus/app/data/model/freeresources/ShareLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testPreview:Lco/classplus/app/data/model/freeresources/ShareLink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestStats()Lco/classplus/app/data/model/freeresources/ShareLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testStats:Lco/classplus/app/data/model/freeresources/ShareLink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeOfTest()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->typeOfTest:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhatsappShare()Lco/classplus/app/data/model/freeresources/ShareLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->whatsappShare:Lco/classplus/app/data/model/freeresources/ShareLink;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdAt:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochStartTime:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochEndTime:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdBy:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdByName:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isAttempted:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->showLeaderboard:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->name:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->typeOfTest:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->id:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testId:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->sharedTestid:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testURL:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->type:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCategory:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCount:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->folderCount:Ljava/lang/Integer;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->whatsappShare:Lco/classplus/app/data/model/freeresources/ShareLink;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lco/classplus/app/data/model/freeresources/ShareLink;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testPreview:Lco/classplus/app/data/model/freeresources/ShareLink;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lco/classplus/app/data/model/freeresources/ShareLink;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testStats:Lco/classplus/app/data/model/freeresources/ShareLink;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lco/classplus/app/data/model/freeresources/ShareLink;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->noOfAttempts:Ljava/lang/Integer;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->attemptedCount:Ljava/lang/Integer;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isReattempt:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAttempted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isAttempted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isReattempt()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isReattempt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdAt:Ljava/lang/String;

    iget-object v2, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochStartTime:Ljava/lang/Long;

    iget-object v3, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochEndTime:Ljava/lang/Long;

    iget-object v4, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdBy:Ljava/lang/String;

    iget-object v5, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdByName:Ljava/lang/String;

    iget-object v6, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isAttempted:Ljava/lang/Boolean;

    iget-object v7, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->showLeaderboard:Ljava/lang/Boolean;

    iget-object v8, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->name:Ljava/lang/String;

    iget-object v9, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->typeOfTest:Ljava/lang/Integer;

    iget-object v10, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->id:Ljava/lang/String;

    iget-object v11, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testId:Ljava/lang/String;

    iget-object v12, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->sharedTestid:Ljava/lang/String;

    iget-object v13, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testURL:Ljava/lang/String;

    iget-object v14, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->type:Ljava/lang/String;

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCategory:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCount:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->folderCount:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->whatsappShare:Lco/classplus/app/data/model/freeresources/ShareLink;

    move-object/from16 v19, v15

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testPreview:Lco/classplus/app/data/model/freeresources/ShareLink;

    move-object/from16 v20, v15

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testStats:Lco/classplus/app/data/model/freeresources/ShareLink;

    move-object/from16 v21, v15

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->noOfAttempts:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->attemptedCount:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isReattempt:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v15

    const-string v15, "TestFolderListItem(createdAt="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", epochStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", epochEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdByName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAttempted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLeaderboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeOfTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", testId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedTestid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", testURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", testCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", testCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", folderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whatsappShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noOfAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attemptedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReattempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochStartTime:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->epochEndTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdBy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->createdByName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isAttempted:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->showLeaderboard:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->typeOfTest:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->sharedTestid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testCount:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->folderCount:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->whatsappShare:Lco/classplus/app/data/model/freeresources/ShareLink;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/freeresources/ShareLink;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testPreview:Lco/classplus/app/data/model/freeresources/ShareLink;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/freeresources/ShareLink;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->testStats:Lco/classplus/app/data/model/freeresources/ShareLink;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/freeresources/ShareLink;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-object p2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->noOfAttempts:Ljava/lang/Integer;

    if-nez p2, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object p2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->attemptedCount:Ljava/lang/Integer;

    if-nez p2, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object p2, p0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->isReattempt:Ljava/lang/Boolean;

    if-nez p2, :cond_c

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    return-void
.end method
