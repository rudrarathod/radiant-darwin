.class public final Lco/classplus/app/data/model/liveClasses/MetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/liveClasses/MetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canEditCourse:I

.field private final canEditCourseType:I

.field private final canEditPermissions:I

.field private final contentMarketAccessStatus:I

.field private final couponEmblem:Lco/classplus/app/data/model/liveClasses/CouponEmblem;

.field private final courseType:I

.field private final discount:I

.field private final enableHandlingFee:I

.field private final enableTax:I

.field private final id:I

.field private final isCertificateEnabled:I

.field private final isDeletable:I

.field private final isDocDownloadable:I

.field private final isDownloadable:I

.field private final isFeatured:Ljava/lang/String;

.field private final isLiked:I

.field private final isOwn:I

.field private final isPhysicalDeliveryEnabled:I

.field private final isPmsEnabled:I

.field private final isPreview:I

.field private final isPromoApplicable:I

.field private final isPublished:I

.field private final isPurchased:I

.field private final isReselling:I

.field private final isShareable:I

.field private final isTbTest:I

.field private final orgId:I

.field private final ownerExpiryDate:Ljava/lang/String;

.field private final price:I

.field private final sendCertificateDays:I

.field private final showSignUp:I

.field private final singlePaymentLink:Ljava/lang/String;

.field private final tentativeDeliveryDays:I

.field private final tncUrl:Ljava/lang/String;

.field private final toShowShareObjects:I

.field private final totalSubscriberCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/liveClasses/MetaData$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/liveClasses/MetaData$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/liveClasses/MetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIILjava/lang/String;IIIIIIIIIIIILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;IILco/classplus/app/data/model/liveClasses/CouponEmblem;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p27

    move-object/from16 v3, p31

    move-object/from16 v4, p33

    const-string v5, "isFeatured"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ownerExpiryDate"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "singlePaymentLink"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tncUrl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    .line 2
    iput v5, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourse:I

    move v5, p2

    .line 3
    iput v5, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourseType:I

    move v5, p3

    .line 4
    iput v5, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditPermissions:I

    move v5, p4

    .line 5
    iput v5, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->contentMarketAccessStatus:I

    move v5, p5

    .line 6
    iput v5, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->courseType:I

    move v5, p6

    .line 7
    iput v5, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->discount:I

    move v5, p7

    .line 8
    iput v5, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->enableHandlingFee:I

    move v5, p8

    .line 9
    iput v5, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->enableTax:I

    move v5, p9

    .line 10
    iput v5, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->id:I

    move/from16 v5, p10

    .line 11
    iput v5, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isCertificateEnabled:I

    move/from16 v5, p11

    .line 12
    iput v5, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDeletable:I

    move/from16 v5, p12

    .line 13
    iput v5, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDocDownloadable:I

    move/from16 v5, p13

    .line 14
    iput v5, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDownloadable:I

    .line 15
    iput-object v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isFeatured:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isLiked:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isOwn:I

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPhysicalDeliveryEnabled:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPmsEnabled:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPreview:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPromoApplicable:I

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPublished:I

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPurchased:I

    move/from16 v1, p23

    .line 24
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isReselling:I

    move/from16 v1, p24

    .line 25
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isShareable:I

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isTbTest:I

    move/from16 v1, p26

    .line 27
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->orgId:I

    .line 28
    iput-object v2, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->ownerExpiryDate:Ljava/lang/String;

    move/from16 v1, p28

    .line 29
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->price:I

    move/from16 v1, p29

    .line 30
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->sendCertificateDays:I

    move/from16 v1, p30

    .line 31
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->showSignUp:I

    .line 32
    iput-object v3, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->singlePaymentLink:Ljava/lang/String;

    move/from16 v1, p32

    .line 33
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->tentativeDeliveryDays:I

    .line 34
    iput-object v4, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->tncUrl:Ljava/lang/String;

    move/from16 v1, p34

    .line 35
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->toShowShareObjects:I

    move/from16 v1, p35

    .line 36
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->totalSubscriberCount:I

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->couponEmblem:Lco/classplus/app/data/model/liveClasses/CouponEmblem;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIIILjava/lang/String;IIIIIIIIIIIILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;IILco/classplus/app/data/model/liveClasses/CouponEmblem;IILkotlin/jvm/internal/i;)V
    .locals 38

    and-int/lit8 v0, p38, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v37, v0

    goto :goto_0

    :cond_0
    move-object/from16 v37, p36

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p32

    move-object/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

    .line 38
    invoke-direct/range {v1 .. v37}, Lco/classplus/app/data/model/liveClasses/MetaData;-><init>(IIIIIIIIIIIIILjava/lang/String;IIIIIIIIIIIILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;IILco/classplus/app/data/model/liveClasses/CouponEmblem;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/liveClasses/MetaData;IIIIIIIIIIIIILjava/lang/String;IIIIIIIIIIIILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;IILco/classplus/app/data/model/liveClasses/CouponEmblem;IILjava/lang/Object;)Lco/classplus/app/data/model/liveClasses/MetaData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourse:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourseType:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditPermissions:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->contentMarketAccessStatus:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->courseType:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->discount:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->enableHandlingFee:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->enableTax:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->id:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isCertificateEnabled:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDeletable:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDocDownloadable:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDownloadable:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isFeatured:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isLiked:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isOwn:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPhysicalDeliveryEnabled:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPmsEnabled:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPreview:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPromoApplicable:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPublished:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPurchased:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isReselling:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isShareable:I

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isTbTest:I

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->orgId:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->ownerExpiryDate:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->price:I

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->sendCertificateDays:I

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->showSignUp:I

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->singlePaymentLink:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->tentativeDeliveryDays:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p38, 0x1

    move/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->tncUrl:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p38, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->toShowShareObjects:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p38, 0x4

    move/from16 p34, v1

    if-eqz v16, :cond_22

    iget v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->totalSubscriberCount:I

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p38, 0x8

    move/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->couponEmblem:Lco/classplus/app/data/model/liveClasses/CouponEmblem;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p36, v1

    invoke-virtual/range {p0 .. p36}, Lco/classplus/app/data/model/liveClasses/MetaData;->copy(IIIIIIIIIIIIILjava/lang/String;IIIIIIIIIIIILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;IILco/classplus/app/data/model/liveClasses/CouponEmblem;)Lco/classplus/app/data/model/liveClasses/MetaData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourse:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isCertificateEnabled:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDeletable:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDocDownloadable:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDownloadable:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isFeatured:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isLiked:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isOwn:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPhysicalDeliveryEnabled:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPmsEnabled:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPreview:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourseType:I

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPromoApplicable:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPublished:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPurchased:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isReselling:I

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isShareable:I

    return v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isTbTest:I

    return v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->orgId:I

    return v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->ownerExpiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->price:I

    return v0
.end method

.method public final component29()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->sendCertificateDays:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditPermissions:I

    return v0
.end method

.method public final component30()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->showSignUp:I

    return v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->singlePaymentLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->tentativeDeliveryDays:I

    return v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->tncUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->toShowShareObjects:I

    return v0
.end method

.method public final component35()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->totalSubscriberCount:I

    return v0
.end method

.method public final component36()Lco/classplus/app/data/model/liveClasses/CouponEmblem;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->couponEmblem:Lco/classplus/app/data/model/liveClasses/CouponEmblem;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->contentMarketAccessStatus:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->courseType:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->discount:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->enableHandlingFee:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->enableTax:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->id:I

    return v0
.end method

.method public final copy(IIIIIIIIIIIIILjava/lang/String;IIIIIIIIIIIILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;IILco/classplus/app/data/model/liveClasses/CouponEmblem;)Lco/classplus/app/data/model/liveClasses/MetaData;
    .locals 38

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v36, p36

    const-string v0, "isFeatured"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerExpiryDate"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singlePaymentLink"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tncUrl"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v37, Lco/classplus/app/data/model/liveClasses/MetaData;

    move-object/from16 v0, v37

    move/from16 v1, p1

    invoke-direct/range {v0 .. v36}, Lco/classplus/app/data/model/liveClasses/MetaData;-><init>(IIIIIIIIIIIIILjava/lang/String;IIIIIIIIIIIILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;IILco/classplus/app/data/model/liveClasses/CouponEmblem;)V

    return-object v37
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
    instance-of v1, p1, Lco/classplus/app/data/model/liveClasses/MetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/MetaData;

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourse:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourse:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourseType:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourseType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditPermissions:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditPermissions:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->contentMarketAccessStatus:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->contentMarketAccessStatus:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->courseType:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->courseType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->discount:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->discount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->enableHandlingFee:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->enableHandlingFee:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->enableTax:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->enableTax:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->id:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->id:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isCertificateEnabled:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->isCertificateEnabled:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDeletable:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->isDeletable:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDocDownloadable:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->isDocDownloadable:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDownloadable:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->isDownloadable:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isFeatured:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->isFeatured:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isLiked:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->isLiked:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isOwn:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->isOwn:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPhysicalDeliveryEnabled:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->isPhysicalDeliveryEnabled:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPmsEnabled:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->isPmsEnabled:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPreview:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->isPreview:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPromoApplicable:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->isPromoApplicable:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPublished:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->isPublished:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPurchased:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->isPurchased:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isReselling:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->isReselling:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isShareable:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->isShareable:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isTbTest:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->isTbTest:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->orgId:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->orgId:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->ownerExpiryDate:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->ownerExpiryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->price:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->price:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->sendCertificateDays:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->sendCertificateDays:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->showSignUp:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->showSignUp:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->singlePaymentLink:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->singlePaymentLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->tentativeDeliveryDays:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->tentativeDeliveryDays:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->tncUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->tncUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->toShowShareObjects:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->toShowShareObjects:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->totalSubscriberCount:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->totalSubscriberCount:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->couponEmblem:Lco/classplus/app/data/model/liveClasses/CouponEmblem;

    iget-object p1, p1, Lco/classplus/app/data/model/liveClasses/MetaData;->couponEmblem:Lco/classplus/app/data/model/liveClasses/CouponEmblem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getCanEditCourse()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourse:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanEditCourseType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourseType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanEditPermissions()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditPermissions:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentMarketAccessStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->contentMarketAccessStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCouponEmblem()Lco/classplus/app/data/model/liveClasses/CouponEmblem;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->couponEmblem:Lco/classplus/app/data/model/liveClasses/CouponEmblem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->courseType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDiscount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->discount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableHandlingFee()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->enableHandlingFee:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableTax()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->enableTax:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrgId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->orgId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOwnerExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->ownerExpiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->price:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSendCertificateDays()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->sendCertificateDays:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowSignUp()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->showSignUp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSinglePaymentLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->singlePaymentLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTentativeDeliveryDays()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->tentativeDeliveryDays:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTncUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->tncUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToShowShareObjects()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->toShowShareObjects:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalSubscriberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->totalSubscriberCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourse:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourseType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditPermissions:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->contentMarketAccessStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->courseType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->discount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->enableHandlingFee:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->enableTax:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isCertificateEnabled:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDeletable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDocDownloadable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDownloadable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isFeatured:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isLiked:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isOwn:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPhysicalDeliveryEnabled:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPmsEnabled:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPreview:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPromoApplicable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPublished:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPurchased:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isReselling:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isShareable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isTbTest:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->orgId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->ownerExpiryDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->price:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->sendCertificateDays:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->showSignUp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->singlePaymentLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->tentativeDeliveryDays:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->tncUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->toShowShareObjects:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->totalSubscriberCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->couponEmblem:Lco/classplus/app/data/model/liveClasses/CouponEmblem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/classplus/app/data/model/liveClasses/CouponEmblem;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCertificateEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isCertificateEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final isDeletable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDeletable:I

    .line 2
    .line 3
    return v0
.end method

.method public final isDocDownloadable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDocDownloadable:I

    .line 2
    .line 3
    return v0
.end method

.method public final isDownloadable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDownloadable:I

    .line 2
    .line 3
    return v0
.end method

.method public final isFeatured()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isFeatured:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLiked()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isLiked:I

    .line 2
    .line 3
    return v0
.end method

.method public final isOwn()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isOwn:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPhysicalDeliveryEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPhysicalDeliveryEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPmsEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPmsEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPreview()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPreview:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPromoApplicable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPromoApplicable:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPublished()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPublished:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPurchased()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPurchased:I

    .line 2
    .line 3
    return v0
.end method

.method public final isReselling()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isReselling:I

    .line 2
    .line 3
    return v0
.end method

.method public final isShareable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isShareable:I

    .line 2
    .line 3
    return v0
.end method

.method public final isTbTest()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isTbTest:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourse:I

    iget v2, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourseType:I

    iget v3, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditPermissions:I

    iget v4, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->contentMarketAccessStatus:I

    iget v5, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->courseType:I

    iget v6, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->discount:I

    iget v7, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->enableHandlingFee:I

    iget v8, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->enableTax:I

    iget v9, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->id:I

    iget v10, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isCertificateEnabled:I

    iget v11, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDeletable:I

    iget v12, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDocDownloadable:I

    iget v13, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDownloadable:I

    iget-object v14, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isFeatured:Ljava/lang/String;

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isLiked:I

    move/from16 v16, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isOwn:I

    move/from16 v17, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPhysicalDeliveryEnabled:I

    move/from16 v18, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPmsEnabled:I

    move/from16 v19, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPreview:I

    move/from16 v20, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPromoApplicable:I

    move/from16 v21, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPublished:I

    move/from16 v22, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPurchased:I

    move/from16 v23, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isReselling:I

    move/from16 v24, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isShareable:I

    move/from16 v25, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->isTbTest:I

    move/from16 v26, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->orgId:I

    move/from16 v27, v15

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->ownerExpiryDate:Ljava/lang/String;

    move-object/from16 v28, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->price:I

    move/from16 v29, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->sendCertificateDays:I

    move/from16 v30, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->showSignUp:I

    move/from16 v31, v15

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->singlePaymentLink:Ljava/lang/String;

    move-object/from16 v32, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->tentativeDeliveryDays:I

    move/from16 v33, v15

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->tncUrl:Ljava/lang/String;

    move-object/from16 v34, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->toShowShareObjects:I

    move/from16 v35, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->totalSubscriberCount:I

    move/from16 v36, v15

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/MetaData;->couponEmblem:Lco/classplus/app/data/model/liveClasses/CouponEmblem;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v15

    const-string v15, "MetaData(canEditCourse="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canEditCourseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canEditPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentMarketAccessStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", courseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableHandlingFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableTax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCertificateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDeletable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDocDownloadable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloadable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFeatured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOwn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPhysicalDeliveryEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPmsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPromoApplicable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPublished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPurchased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isReselling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTbTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerExpiryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sendCertificateDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showSignUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", singlePaymentLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tentativeDeliveryDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tncUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toShowShareObjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalSubscriberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", couponEmblem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourse:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditCourseType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->canEditPermissions:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->contentMarketAccessStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->courseType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->discount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->enableHandlingFee:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->enableTax:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isCertificateEnabled:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDeletable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDocDownloadable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isDownloadable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isFeatured:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isLiked:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isOwn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPhysicalDeliveryEnabled:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPmsEnabled:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPreview:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPromoApplicable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPublished:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isPurchased:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isReselling:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isShareable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->isTbTest:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->orgId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->ownerExpiryDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->price:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->sendCertificateDays:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->showSignUp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->singlePaymentLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->tentativeDeliveryDays:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->tncUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->toShowShareObjects:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->totalSubscriberCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/MetaData;->couponEmblem:Lco/classplus/app/data/model/liveClasses/CouponEmblem;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/liveClasses/CouponEmblem;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
