.class public final Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appLogo:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation
.end field

.field private final baseCourseId:I

.field private final expectedEndTime:Ljava/lang/Long;

.field private final isTextAnimationEnabled:I
    .annotation runtime Ltr/a;
    .end annotation
.end field

.field private final isTrial:I

.field private final popUpData:Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;

.field private final promotedCourseId:Ljava/lang/Integer;

.field private final remainingTime:Ljava/lang/Long;

.field private final session:Lco/classplus/app/data/model/antmedia/createSessionRM/Session;
    .annotation runtime Ltr/a;
    .end annotation
.end field

.field private final socialLinksWebsite:Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;

.field private final title:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation
.end field

.field private final tittle:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation
.end field

.field private final tutorLogo:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation
.end field

.field private final tutorName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/antmedia/createSessionRM/Session;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLogo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tittle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorLogo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 5
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->session:Lco/classplus/app/data/model/antmedia/createSessionRM/Session;

    .line 6
    iput-object p2, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->appLogo:Ljava/lang/String;

    .line 7
    iput p3, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTextAnimationEnabled:I

    .line 8
    iput-object p4, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->title:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tittle:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tutorLogo:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tutorName:Ljava/lang/String;

    .line 12
    iput p8, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTrial:I

    .line 13
    iput p9, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->baseCourseId:I

    .line 14
    iput-object p10, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->remainingTime:Ljava/lang/Long;

    .line 15
    iput-object p11, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->popUpData:Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;

    .line 16
    iput-object p12, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->socialLinksWebsite:Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;

    .line 17
    iput-object p13, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->promotedCourseId:Ljava/lang/Integer;

    .line 18
    iput-object p14, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->expectedEndTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/antmedia/createSessionRM/Session;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p13

    :goto_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, p14

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 3
    invoke-direct/range {v2 .. v16}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;-><init>(Lco/classplus/app/data/model/antmedia/createSessionRM/Session;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;Lco/classplus/app/data/model/antmedia/createSessionRM/Session;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->session:Lco/classplus/app/data/model/antmedia/createSessionRM/Session;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->appLogo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTextAnimationEnabled:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tittle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tutorLogo:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tutorName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTrial:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->baseCourseId:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->remainingTime:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->popUpData:Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->socialLinksWebsite:Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->promotedCourseId:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->expectedEndTime:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->copy(Lco/classplus/app/data/model/antmedia/createSessionRM/Session;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;Ljava/lang/Integer;Ljava/lang/Long;)Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/antmedia/createSessionRM/Session;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->session:Lco/classplus/app/data/model/antmedia/createSessionRM/Session;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->remainingTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->popUpData:Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;

    return-object v0
.end method

.method public final component12()Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->socialLinksWebsite:Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->promotedCourseId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->expectedEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->appLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTextAnimationEnabled:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tittle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tutorLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tutorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTrial:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->baseCourseId:I

    return v0
.end method

.method public final copy(Lco/classplus/app/data/model/antmedia/createSessionRM/Session;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;Ljava/lang/Integer;Ljava/lang/Long;)Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;
    .locals 16

    const-string v0, "session"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLogo"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tittle"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorLogo"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;-><init>(Lco/classplus/app/data/model/antmedia/createSessionRM/Session;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->session:Lco/classplus/app/data/model/antmedia/createSessionRM/Session;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->session:Lco/classplus/app/data/model/antmedia/createSessionRM/Session;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->appLogo:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->appLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTextAnimationEnabled:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTextAnimationEnabled:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->title:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tittle:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tittle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tutorLogo:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tutorLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tutorName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tutorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTrial:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTrial:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->baseCourseId:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->baseCourseId:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->remainingTime:Ljava/lang/Long;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->remainingTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->popUpData:Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->popUpData:Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->socialLinksWebsite:Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->socialLinksWebsite:Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->promotedCourseId:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->promotedCourseId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->expectedEndTime:Ljava/lang/Long;

    iget-object p1, p1, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->expectedEndTime:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAppLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->appLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseCourseId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->baseCourseId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpectedEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->expectedEndTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopUpData()Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->popUpData:Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotedCourseId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->promotedCourseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->remainingTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSession()Lco/classplus/app/data/model/antmedia/createSessionRM/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->session:Lco/classplus/app/data/model/antmedia/createSessionRM/Session;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocialLinksWebsite()Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->socialLinksWebsite:Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTittle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tittle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tutorLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tutorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->session:Lco/classplus/app/data/model/antmedia/createSessionRM/Session;

    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->appLogo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTextAnimationEnabled:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tittle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tutorLogo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tutorName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTrial:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->baseCourseId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->remainingTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->popUpData:Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->socialLinksWebsite:Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->promotedCourseId:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->expectedEndTime:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isTextAnimationEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTextAnimationEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final isTrial()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTrial:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->session:Lco/classplus/app/data/model/antmedia/createSessionRM/Session;

    iget-object v2, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->appLogo:Ljava/lang/String;

    iget v3, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTextAnimationEnabled:I

    iget-object v4, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->title:Ljava/lang/String;

    iget-object v5, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tittle:Ljava/lang/String;

    iget-object v6, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tutorLogo:Ljava/lang/String;

    iget-object v7, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->tutorName:Ljava/lang/String;

    iget v8, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->isTrial:I

    iget v9, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->baseCourseId:I

    iget-object v10, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->remainingTime:Ljava/lang/Long;

    iget-object v11, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->popUpData:Lco/classplus/app/data/model/antmedia/createSessionRM/LivePurchasePopupModel;

    iget-object v12, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->socialLinksWebsite:Lco/classplus/app/data/model/antmedia/createSessionRM/SocialLinksWebsite;

    iget-object v13, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->promotedCourseId:Ljava/lang/Integer;

    iget-object v14, v0, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->expectedEndTime:Ljava/lang/Long;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CreateData(session="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appLogo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTextAnimationEnabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tittle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tutorLogo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tutorName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTrial="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", baseCourseId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popUpData="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socialLinksWebsite="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotedCourseId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expectedEndTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
