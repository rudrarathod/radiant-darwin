.class public final Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndSessionCard"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomDrawerFooter:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;
    .annotation runtime Ltr/c;
        value = "bottomDrawerFooter"
    .end annotation
.end field

.field private final buttonText:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "buttonText"
    .end annotation
.end field

.field private final courseImageUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "courseImageUrl"
    .end annotation
.end field

.field private final courseName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "courseName"
    .end annotation
.end field

.field private discount:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "discount"
    .end annotation
.end field

.field private final handlingChargesText:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "handlingChargesText"
    .end annotation
.end field

.field private price:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "price"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "text"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v0 .. v11}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->courseName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->courseImageUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->text:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->handlingChargesText:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->price:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->discount:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->buttonText:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->bottomDrawerFooter:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;ILkotlin/jvm/internal/i;)V
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

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

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

    .line 14
    invoke-direct/range {p1 .. p10}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;ILjava/lang/Object;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->courseName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->courseImageUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->text:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->handlingChargesText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->price:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->discount:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->buttonText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->bottomDrawerFooter:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;

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

    invoke-virtual/range {p0 .. p9}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->courseName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->courseImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->handlingChargesText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->bottomDrawerFooter:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;
    .locals 11

    new-instance v10, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;

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

    invoke-direct/range {v0 .. v9}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->courseName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->courseName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->courseImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->courseImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->title:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->text:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->handlingChargesText:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->handlingChargesText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->price:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->price:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->discount:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->discount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->bottomDrawerFooter:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;

    iget-object p1, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->bottomDrawerFooter:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBottomDrawerFooter()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->bottomDrawerFooter:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->courseImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->discount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandlingChargesText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->handlingChargesText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->price:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->courseName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->courseImageUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->text:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->handlingChargesText:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->price:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->discount:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->buttonText:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->bottomDrawerFooter:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDiscount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->discount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->price:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->courseName:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->courseImageUrl:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->title:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->text:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->handlingChargesText:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->price:Ljava/lang/Integer;

    iget-object v6, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->discount:Ljava/lang/Integer;

    iget-object v7, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->buttonText:Ljava/lang/String;

    iget-object v8, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$EndSessionCard;->bottomDrawerFooter:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BottomDrawerFooter;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EndSessionCard(courseName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", courseImageUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handlingChargesText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomDrawerFooter="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
