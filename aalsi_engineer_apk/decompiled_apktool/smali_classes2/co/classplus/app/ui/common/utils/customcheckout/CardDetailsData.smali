.class public final Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bank:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "bank"
    .end annotation
.end field

.field private final brand:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "brand"
    .end annotation
.end field

.field private final cardSubType:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "card_sub_type"
    .end annotation
.end field

.field private final cardSubTypeCategory:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "card_sub_type_category"
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "country"
    .end annotation
.end field

.field private final countryCode:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "country_code"
    .end annotation
.end field

.field private final extendedCardType:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "extended_card_type"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private final juspayBankCode:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "juspay_bank_code"
    .end annotation
.end field

.field private final obj:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "object"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->cardSubType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->extendedCardType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->country:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->bank:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->id:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->brand:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->cardSubTypeCategory:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->type:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->countryCode:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->obj:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->juspayBankCode:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->cardSubType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->extendedCardType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->country:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->bank:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->brand:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->cardSubTypeCategory:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->type:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->countryCode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->obj:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->juspayBankCode:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->cardSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->obj:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->juspayBankCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->extendedCardType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->cardSubTypeCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;
    .locals 13

    new-instance v12, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->cardSubType:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->cardSubType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->extendedCardType:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->extendedCardType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->country:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->bank:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->bank:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->id:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->brand:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->cardSubTypeCategory:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->cardSubTypeCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->type:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->obj:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->obj:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->juspayBankCode:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->juspayBankCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBank()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->bank:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->cardSubType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardSubTypeCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->cardSubTypeCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtendedCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->extendedCardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJuspayBankCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->juspayBankCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->obj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->cardSubType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->extendedCardType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->country:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->bank:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->id:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->brand:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->cardSubTypeCategory:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->type:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->countryCode:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->obj:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->juspayBankCode:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->cardSubType:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->extendedCardType:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->country:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->bank:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->id:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->brand:Ljava/lang/String;

    iget-object v6, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->cardSubTypeCategory:Ljava/lang/String;

    iget-object v7, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->type:Ljava/lang/String;

    iget-object v8, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->countryCode:Ljava/lang/String;

    iget-object v9, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->obj:Ljava/lang/String;

    iget-object v10, p0, Lco/classplus/app/ui/common/utils/customcheckout/CardDetailsData;->juspayBankCode:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CardDetailsData(cardSubType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extendedCardType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bank="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brand="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardSubTypeCategory="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", obj="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", juspayBankCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
