.class public final Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;
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
            "Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private couponCode:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "couponCode"
    .end annotation
.end field

.field private courseList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "courseList"
    .end annotation
.end field

.field private courseName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "courseName"
    .end annotation
.end field

.field private courseStringArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "courseStringArray"
    .end annotation
.end field

.field private currentAmount:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "currentAmount"
    .end annotation
.end field

.field private deliveryAddressId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "deliveryAddressId"
    .end annotation
.end field

.field private installmentId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "installmentId"
    .end annotation
.end field

.field private isCouponApplied:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isCouponApplied"
    .end annotation
.end field

.field private returnUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "returnUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseList:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseStringArray:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->currentAmount:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->isCouponApplied:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->couponCode:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->deliveryAddressId:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->returnUrl:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseName:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->installmentId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 10

    move/from16 v0, p10

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
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 12
    invoke-direct/range {p1 .. p10}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseStringArray:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->currentAmount:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->isCouponApplied:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->couponCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->deliveryAddressId:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->returnUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->installmentId:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->copy(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseStringArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->currentAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->isCouponApplied:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->deliveryAddressId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->installmentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;"
        }
    .end annotation

    new-instance v10, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v10
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
    instance-of v1, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseList:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseStringArray:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseStringArray:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->currentAmount:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->currentAmount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->isCouponApplied:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->isCouponApplied:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->couponCode:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->couponCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->deliveryAddressId:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->deliveryAddressId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->returnUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->returnUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->installmentId:Ljava/lang/Integer;

    iget-object p1, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->installmentId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCouponCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->couponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseStringArray()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseStringArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentAmount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->currentAmount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryAddressId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->deliveryAddressId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallmentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->installmentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReturnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->returnUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseStringArray:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->currentAmount:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->isCouponApplied:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->couponCode:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->deliveryAddressId:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->returnUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseName:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->installmentId:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCouponApplied()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->isCouponApplied:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCouponApplied(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->isCouponApplied:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->couponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseStringArray(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseStringArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentAmount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->currentAmount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeliveryAddressId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->deliveryAddressId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setInstallmentId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->installmentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setReturnUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->returnUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseList:Ljava/util/ArrayList;

    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseStringArray:Ljava/util/ArrayList;

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->currentAmount:Ljava/lang/Integer;

    iget-object v3, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->isCouponApplied:Ljava/lang/Integer;

    iget-object v4, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->couponCode:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->deliveryAddressId:Ljava/lang/Integer;

    iget-object v6, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->returnUrl:Ljava/lang/String;

    iget-object v7, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseName:Ljava/lang/String;

    iget-object v8, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->installmentId:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RecentCourseInfoCardModel(courseList="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", courseStringArray="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCouponApplied="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", couponCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deliveryAddressId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", returnUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", courseName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installmentId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseStringArray:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->currentAmount:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->isCouponApplied:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->couponCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->deliveryAddressId:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->returnUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->courseName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;->installmentId:Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return-void
.end method
