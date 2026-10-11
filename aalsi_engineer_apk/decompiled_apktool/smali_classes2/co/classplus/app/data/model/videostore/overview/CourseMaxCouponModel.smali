.class public final Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private couponCode:Ljava/lang/String;

.field private courseID:I

.field private courseName:Ljava/lang/String;

.field private coursePrice:Ljava/lang/String;

.field private finalAmount:Ljava/lang/String;

.field private hasCoupon:Z

.field private maxDiscount:I

.field private orgName:Ljava/lang/String;

.field private userID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    const-string v0, "finalAmount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePrice"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->userID:I

    .line 3
    iput-object p2, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->orgName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseID:I

    .line 5
    iput-object p4, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->finalAmount:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->coursePrice:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseName:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->hasCoupon:Z

    .line 9
    iput p8, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->maxDiscount:I

    .line 10
    iput-object p9, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->couponCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v12}, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->userID:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->orgName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseID:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->finalAmount:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->coursePrice:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->hasCoupon:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->maxDiscount:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->couponCode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->userID:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->orgName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseID:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->finalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->coursePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->hasCoupon:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->maxDiscount:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;
    .locals 11

    const-string v0, "finalAmount"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePrice"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;

    iget v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->userID:I

    iget v3, p1, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->userID:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->orgName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->orgName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseID:I

    iget v3, p1, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseID:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->finalAmount:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->finalAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->coursePrice:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->coursePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->hasCoupon:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->hasCoupon:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->maxDiscount:I

    iget v3, p1, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->maxDiscount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->couponCode:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->couponCode:Ljava/lang/String;

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
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->couponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseID()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoursePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->coursePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinalAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->finalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasCoupon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->hasCoupon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxDiscount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->maxDiscount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->orgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserID()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->userID:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->userID:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->orgName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseID:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->finalAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->coursePrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->hasCoupon:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->maxDiscount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->couponCode:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCouponCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->couponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseID:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoursePrice(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->coursePrice:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFinalAmount(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->finalAmount:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHasCoupon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->hasCoupon:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxDiscount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->maxDiscount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOrgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->orgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->userID:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->userID:I

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->orgName:Ljava/lang/String;

    iget v2, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseID:I

    iget-object v3, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->finalAmount:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->coursePrice:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->courseName:Ljava/lang/String;

    iget-boolean v6, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->hasCoupon:Z

    iget v7, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->maxDiscount:I

    iget-object v8, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->couponCode:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CourseMaxCouponModel(userID="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orgName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", courseID="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finalAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coursePrice="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", courseName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasCoupon="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxDiscount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", couponCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
