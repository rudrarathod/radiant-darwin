.class public final Lco/classplus/app/data/model/bundlerecommendation/DataCart;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final completeUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "completeUrl"
    .end annotation
.end field

.field private final deepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .annotation runtime Ltr/c;
        value = "deepLink"
    .end annotation
.end field

.field private final errorUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "errorUrl"
    .end annotation
.end field

.field private final gatewayCode:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "gatewayCode"
    .end annotation
.end field

.field private final gatewayConfig:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "gatewayConfig"
    .end annotation
.end field

.field private final gatewayKey:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "gatewayKey"
    .end annotation
.end field

.field private final gatewayNotes:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "gatewayNotes"
    .end annotation
.end field

.field private final gatewayOrderId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "gatewayOrderId"
    .end annotation
.end field

.field private final gatewayTimeout:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "gatewayTimeout"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "orderId"
    .end annotation
.end field

.field private final prefillData:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "prefillData"
    .end annotation
.end field

.field private success:I
    .annotation runtime Ltr/c;
        value = "success"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayTimeout:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayOrderId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayCode:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->orderId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->deepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 7
    iput-object p6, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayKey:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayNotes:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->prefillData:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayConfig:Ljava/lang/String;

    .line 11
    iput p10, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->success:I

    .line 12
    iput-object p11, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->errorUrl:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->completeUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 15
    invoke-direct/range {v2 .. v14}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/bundlerecommendation/DataCart;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/bundlerecommendation/DataCart;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayTimeout:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayOrderId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->orderId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->deepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayKey:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayNotes:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->prefillData:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayConfig:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->success:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->errorUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->completeUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->success:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->errorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->completeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->deepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayNotes:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->prefillData:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/bundlerecommendation/DataCart;
    .locals 14

    const-string v0, "orderId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/bundlerecommendation/DataCart;

    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayTimeout:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayTimeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayOrderId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayCode:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->deepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->deepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayKey:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayNotes:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayNotes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->prefillData:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->prefillData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayConfig:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayConfig:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->success:I

    iget v3, p1, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->success:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->errorUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->errorUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->completeUrl:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->completeUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCompleteUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->completeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeepLink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->deepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->errorUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGatewayCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGatewayConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGatewayKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGatewayNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGatewayOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGatewayTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayTimeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->prefillData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->success:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayTimeout:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayOrderId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayCode:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->orderId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->deepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayKey:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayNotes:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->prefillData:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayConfig:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->success:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->errorUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->completeUrl:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final setSuccess(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->success:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayTimeout:Ljava/lang/Integer;

    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayOrderId:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayCode:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->orderId:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->deepLink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    iget-object v5, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayKey:Ljava/lang/String;

    iget-object v6, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayNotes:Ljava/lang/String;

    iget-object v7, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->prefillData:Ljava/lang/String;

    iget-object v8, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->gatewayConfig:Ljava/lang/String;

    iget v9, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->success:I

    iget-object v10, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->errorUrl:Ljava/lang/String;

    iget-object v11, p0, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->completeUrl:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DataCart(gatewayTimeout="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gatewayOrderId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gatewayCode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deepLink="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gatewayKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gatewayNotes="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prefillData="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gatewayConfig="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", completeUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
