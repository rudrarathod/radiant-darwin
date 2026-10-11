.class public final Lco/classplus/app/data/model/bundlerecommendation/Key;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final categories:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "categories"
    .end annotation
.end field

.field private final courseDescription:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "courseDescription"
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "createdAt"
    .end annotation
.end field

.field private final createdBy:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "createdBy"
    .end annotation
.end field

.field private final createdByName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "createdByName"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "description"
    .end annotation
.end field

.field private final discount:Ljava/lang/Float;
    .annotation runtime Ltr/c;
        value = "discount"
    .end annotation
.end field

.field private final faded:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "faded"
    .end annotation
.end field

.field private final finalPrice:Ljava/lang/Float;
    .annotation runtime Ltr/c;
        value = "finalPrice"
    .end annotation
.end field

.field private final freeResources:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "freeResources"
    .end annotation
.end field

.field private final handlingCharges:Ljava/lang/Float;
    .annotation runtime Ltr/c;
        value = "handlingCharges"
    .end annotation
.end field

.field private final handlingFactor:Ljava/lang/Float;
    .annotation runtime Ltr/c;
        value = "handlingFactor"
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field private final isFeatured:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isFeatured"
    .end annotation
.end field

.field private final isGlobal:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isGlobal"
    .end annotation
.end field

.field private final isLiked:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isLiked"
    .end annotation
.end field

.field private final isOwn:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isOwn"
    .end annotation
.end field

.field private final isPurchased:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isPurchased"
    .end annotation
.end field

.field private final isWebVideoAllowed:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isWebVideoAllowed"
    .end annotation
.end field

.field private final label:Lco/classplus/app/data/model/bundlerecommendation/Label;
    .annotation runtime Ltr/c;
        value = "label"
    .end annotation
.end field

.field private final likes:Lco/classplus/app/data/model/bundlerecommendation/Likes;
    .annotation runtime Ltr/c;
        value = "likes"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private final orderId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "orderId"
    .end annotation
.end field

.field private final orgId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "orgId"
    .end annotation
.end field

.field private final price:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "price"
    .end annotation
.end field

.field private final studentId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "studentId"
    .end annotation
.end field

.field private final tag:Lco/classplus/app/data/model/bundlerecommendation/Tag;
    .annotation runtime Ltr/c;
        value = "tag"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Label;Lco/classplus/app/data/model/bundlerecommendation/Tag;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Likes;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->id:Ljava/lang/Integer;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->orgId:Ljava/lang/Integer;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->studentId:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->name:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->description:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->courseDescription:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->imageUrl:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->price:Ljava/lang/Integer;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->discount:Ljava/lang/Float;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdBy:Ljava/lang/Integer;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdByName:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isPurchased:Ljava/lang/Integer;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isGlobal:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isOwn:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdAt:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isWebVideoAllowed:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->finalPrice:Ljava/lang/Float;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isFeatured:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->orderId:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->categories:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->freeResources:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->faded:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->label:Lco/classplus/app/data/model/bundlerecommendation/Label;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->tag:Lco/classplus/app/data/model/bundlerecommendation/Tag;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isLiked:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->likes:Lco/classplus/app/data/model/bundlerecommendation/Likes;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->handlingFactor:Ljava/lang/Float;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->handlingCharges:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Label;Lco/classplus/app/data/model/bundlerecommendation/Tag;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Likes;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/i;)V
    .locals 31

    const/high16 v0, 0x400000

    and-int v0, p29, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v25, v1

    goto :goto_0

    :cond_0
    move-object/from16 v25, p23

    :goto_0
    const/high16 v0, 0x800000

    and-int v0, p29, v0

    if-eqz v0, :cond_1

    move-object/from16 v26, v1

    goto :goto_1

    :cond_1
    move-object/from16 v26, p24

    :goto_1
    const/high16 v0, 0x2000000

    and-int v0, p29, v0

    if-eqz v0, :cond_2

    move-object/from16 v28, v1

    goto :goto_2

    :cond_2
    move-object/from16 v28, p26

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v27, p25

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    .line 30
    invoke-direct/range {v2 .. v30}, Lco/classplus/app/data/model/bundlerecommendation/Key;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Label;Lco/classplus/app/data/model/bundlerecommendation/Tag;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Likes;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/bundlerecommendation/Key;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Label;Lco/classplus/app/data/model/bundlerecommendation/Tag;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Likes;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lco/classplus/app/data/model/bundlerecommendation/Key;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->orgId:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->studentId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->courseDescription:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->imageUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->price:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->discount:Ljava/lang/Float;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdBy:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdByName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isPurchased:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isGlobal:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isOwn:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdAt:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isWebVideoAllowed:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->finalPrice:Ljava/lang/Float;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isFeatured:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->orderId:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->categories:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->freeResources:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->faded:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->label:Lco/classplus/app/data/model/bundlerecommendation/Label;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->tag:Lco/classplus/app/data/model/bundlerecommendation/Tag;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isLiked:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->likes:Lco/classplus/app/data/model/bundlerecommendation/Likes;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->handlingFactor:Ljava/lang/Float;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->handlingCharges:Ljava/lang/Float;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
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

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lco/classplus/app/data/model/bundlerecommendation/Key;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Label;Lco/classplus/app/data/model/bundlerecommendation/Tag;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Likes;Ljava/lang/Float;Ljava/lang/Float;)Lco/classplus/app/data/model/bundlerecommendation/Key;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdBy:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdByName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isPurchased:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isGlobal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isOwn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isWebVideoAllowed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->finalPrice:Ljava/lang/Float;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isFeatured:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->orderId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->orgId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->categories:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->freeResources:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->faded:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Lco/classplus/app/data/model/bundlerecommendation/Label;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->label:Lco/classplus/app/data/model/bundlerecommendation/Label;

    return-object v0
.end method

.method public final component24()Lco/classplus/app/data/model/bundlerecommendation/Tag;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->tag:Lco/classplus/app/data/model/bundlerecommendation/Tag;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isLiked:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Lco/classplus/app/data/model/bundlerecommendation/Likes;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->likes:Lco/classplus/app/data/model/bundlerecommendation/Likes;

    return-object v0
.end method

.method public final component27()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->handlingFactor:Ljava/lang/Float;

    return-object v0
.end method

.method public final component28()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->handlingCharges:Ljava/lang/Float;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->studentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->courseDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->discount:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Label;Lco/classplus/app/data/model/bundlerecommendation/Tag;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Likes;Ljava/lang/Float;Ljava/lang/Float;)Lco/classplus/app/data/model/bundlerecommendation/Key;
    .locals 30

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

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    new-instance v29, Lco/classplus/app/data/model/bundlerecommendation/Key;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lco/classplus/app/data/model/bundlerecommendation/Key;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Label;Lco/classplus/app/data/model/bundlerecommendation/Tag;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Likes;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/bundlerecommendation/Key;

    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->orgId:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->orgId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->studentId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->studentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->name:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->description:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->courseDescription:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->courseDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->price:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->price:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->discount:Ljava/lang/Float;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->discount:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdBy:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdBy:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdByName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdByName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isPurchased:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->isPurchased:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isGlobal:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->isGlobal:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isOwn:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->isOwn:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isWebVideoAllowed:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->isWebVideoAllowed:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->finalPrice:Ljava/lang/Float;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->finalPrice:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isFeatured:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->isFeatured:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->orderId:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->orderId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->categories:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->categories:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->freeResources:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->freeResources:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->faded:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->faded:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->label:Lco/classplus/app/data/model/bundlerecommendation/Label;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->label:Lco/classplus/app/data/model/bundlerecommendation/Label;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->tag:Lco/classplus/app/data/model/bundlerecommendation/Tag;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->tag:Lco/classplus/app/data/model/bundlerecommendation/Tag;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isLiked:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->isLiked:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->likes:Lco/classplus/app/data/model/bundlerecommendation/Likes;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->likes:Lco/classplus/app/data/model/bundlerecommendation/Likes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->handlingFactor:Ljava/lang/Float;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->handlingFactor:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->handlingCharges:Ljava/lang/Float;

    iget-object p1, p1, Lco/classplus/app/data/model/bundlerecommendation/Key;->handlingCharges:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getCategories()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->categories:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->courseDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedBy()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdBy:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedByName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdByName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscount()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->discount:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFaded()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->faded:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinalPrice()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->finalPrice:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeResources()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->freeResources:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandlingCharges()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->handlingCharges:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandlingFactor()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->handlingFactor:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Lco/classplus/app/data/model/bundlerecommendation/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->label:Lco/classplus/app/data/model/bundlerecommendation/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikes()Lco/classplus/app/data/model/bundlerecommendation/Likes;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->likes:Lco/classplus/app/data/model/bundlerecommendation/Likes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->orderId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrgId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->orgId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->price:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->studentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Lco/classplus/app/data/model/bundlerecommendation/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->tag:Lco/classplus/app/data/model/bundlerecommendation/Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->orgId:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->studentId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->courseDescription:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->price:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->discount:Ljava/lang/Float;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdBy:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdByName:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isPurchased:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isGlobal:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isOwn:Ljava/lang/Integer;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdAt:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isWebVideoAllowed:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->finalPrice:Ljava/lang/Float;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isFeatured:Ljava/lang/Integer;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->orderId:Ljava/lang/Integer;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->categories:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->freeResources:Ljava/lang/Integer;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->faded:Ljava/lang/Integer;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->label:Lco/classplus/app/data/model/bundlerecommendation/Label;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Lco/classplus/app/data/model/bundlerecommendation/Label;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->tag:Lco/classplus/app/data/model/bundlerecommendation/Tag;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Lco/classplus/app/data/model/bundlerecommendation/Tag;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isLiked:Ljava/lang/Integer;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->likes:Lco/classplus/app/data/model/bundlerecommendation/Likes;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Lco/classplus/app/data/model/bundlerecommendation/Likes;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->handlingFactor:Ljava/lang/Float;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->handlingCharges:Ljava/lang/Float;

    if-nez v2, :cond_1b

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFeatured()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isFeatured:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isGlobal()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isGlobal:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLiked()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isLiked:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOwn()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isOwn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPurchased()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isPurchased:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isWebVideoAllowed()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isWebVideoAllowed:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->id:Ljava/lang/Integer;

    iget-object v2, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->orgId:Ljava/lang/Integer;

    iget-object v3, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->studentId:Ljava/lang/String;

    iget-object v4, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->name:Ljava/lang/String;

    iget-object v5, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->description:Ljava/lang/String;

    iget-object v6, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->courseDescription:Ljava/lang/String;

    iget-object v7, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->imageUrl:Ljava/lang/String;

    iget-object v8, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->price:Ljava/lang/Integer;

    iget-object v9, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->discount:Ljava/lang/Float;

    iget-object v10, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdBy:Ljava/lang/Integer;

    iget-object v11, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdByName:Ljava/lang/String;

    iget-object v12, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isPurchased:Ljava/lang/Integer;

    iget-object v13, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isGlobal:Ljava/lang/Integer;

    iget-object v14, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isOwn:Ljava/lang/Integer;

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->createdAt:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isWebVideoAllowed:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->finalPrice:Ljava/lang/Float;

    move-object/from16 v18, v15

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isFeatured:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->orderId:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->categories:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->freeResources:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->faded:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->label:Lco/classplus/app/data/model/bundlerecommendation/Label;

    move-object/from16 v24, v15

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->tag:Lco/classplus/app/data/model/bundlerecommendation/Tag;

    move-object/from16 v25, v15

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->isLiked:Ljava/lang/Integer;

    move-object/from16 v26, v15

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->likes:Lco/classplus/app/data/model/bundlerecommendation/Likes;

    move-object/from16 v27, v15

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->handlingFactor:Ljava/lang/Float;

    move-object/from16 v28, v15

    iget-object v15, v0, Lco/classplus/app/data/model/bundlerecommendation/Key;->handlingCharges:Ljava/lang/Float;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v15

    const-string v15, "Key(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", studentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", courseDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdByName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPurchased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGlobal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOwn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isWebVideoAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFeatured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeResources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlingFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlingCharges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
