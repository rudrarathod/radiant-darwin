.class public final Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;
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
            "Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dateType:Ljava/lang/Integer;

.field private dateValue:Ljava/lang/Integer;

.field private discount:Ljava/lang/Float;

.field private finalEffectivePrice:F

.field private finalPrice:F

.field private handlingFactor:F

.field private id:I

.field private isDeleteDisabled:Z

.field private isPromoted:Ljava/lang/Integer;

.field private price:Ljava/lang/Float;

.field private title:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIFZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->price:Ljava/lang/Float;

    .line 4
    iput-object p3, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->discount:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateValue:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateType:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted:Ljava/lang/Integer;

    .line 8
    iput p7, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalPrice:F

    .line 9
    iput p8, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->id:I

    .line 10
    iput p9, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->viewType:I

    .line 11
    iput p10, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->handlingFactor:F

    .line 12
    iput-boolean p11, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isDeleteDisabled:Z

    .line 13
    iput p12, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalEffectivePrice:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIFZFILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move v13, v2

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move v14, v3

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move v15, v2

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 14
    invoke-direct/range {v3 .. v15}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIFZF)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIFZFILjava/lang/Object;)Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->price:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->discount:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateValue:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateType:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalPrice:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->id:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->viewType:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->handlingFactor:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isDeleteDisabled:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalEffectivePrice:F

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

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->copy(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIFZF)Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->handlingFactor:F

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isDeleteDisabled:Z

    return v0
.end method

.method public final component12()F
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalEffectivePrice:F

    return v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->price:Ljava/lang/Float;

    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->discount:Ljava/lang/Float;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalPrice:F

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->id:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->viewType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIFZF)Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;
    .locals 14

    new-instance v13, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIFZF)V

    return-object v13
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
    instance-of v1, p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->price:Ljava/lang/Float;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->price:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->discount:Ljava/lang/Float;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->discount:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateValue:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateType:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalPrice:F

    iget v3, p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalPrice:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->id:I

    iget v3, p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->id:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->viewType:I

    iget v3, p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->viewType:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->handlingFactor:F

    iget v3, p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->handlingFactor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isDeleteDisabled:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isDeleteDisabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalEffectivePrice:F

    iget p1, p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalEffectivePrice:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getDateType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateValue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscount()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->discount:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinalEffectivePrice()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalEffectivePrice:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFinalPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalPrice:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHandlingFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->handlingFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrice()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->price:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->price:Ljava/lang/Float;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->discount:Ljava/lang/Float;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateValue:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateType:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalPrice:F

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->id:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->viewType:I

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->handlingFactor:F

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isDeleteDisabled:Z

    .line 107
    .line 108
    invoke-static {v1}, Lz0/l;->a(Z)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalEffectivePrice:F

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    return v0
.end method

.method public final isDeleteDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isDeleteDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPromoted()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDateType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDateValue(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateValue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeleteDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isDeleteDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscount(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->discount:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setFinalEffectivePrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalEffectivePrice:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFinalPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalPrice:F

    .line 2
    .line 3
    return-void
.end method

.method public final setHandlingFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->handlingFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->price:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromoted(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->title:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->price:Ljava/lang/Float;

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->discount:Ljava/lang/Float;

    iget-object v3, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateValue:Ljava/lang/Integer;

    iget-object v4, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateType:Ljava/lang/Integer;

    iget-object v5, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted:Ljava/lang/Integer;

    iget v6, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalPrice:F

    iget v7, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->id:I

    iget v8, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->viewType:I

    iget v9, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->handlingFactor:F

    iget-boolean v10, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isDeleteDisabled:Z

    iget v11, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalEffectivePrice:F

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MultipleValidityModel(title="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateValue="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPromoted="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finalPrice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", handlingFactor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isDeleteDisabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", finalEffectivePrice="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->price:Ljava/lang/Float;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_0
    iget-object p2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->discount:Ljava/lang/Float;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_1
    iget-object p2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateValue:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->dateType:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget p2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalPrice:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->viewType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->handlingFactor:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isDeleteDisabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->finalEffectivePrice:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
