.class public final Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final downpayment:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "downpayment"
    .end annotation
.end field

.field private final effectiveTenure:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "effectiveTenure"
    .end annotation
.end field

.field private final maxPrice:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "maxPrice"
    .end annotation
.end field

.field private final minPrice:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "minPrice"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private final processingFee:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "processingFee"
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "scheme"
    .end annotation
.end field

.field private final subventionCharges:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subventionCharges"
    .end annotation
.end field

.field private final totalEMI:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalEMI"
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

    invoke-direct/range {v0 .. v11}, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->downpayment:I

    .line 4
    iput p2, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->effectiveTenure:I

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->maxPrice:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->minPrice:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->name:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->processingFee:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->scheme:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->subventionCharges:Ljava/lang/String;

    .line 11
    iput p9, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->totalEMI:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v5

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v3

    move-object p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v5

    move/from16 p10, v2

    .line 12
    invoke-direct/range {p1 .. p10}, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->downpayment:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->effectiveTenure:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->maxPrice:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->minPrice:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->processingFee:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->scheme:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->subventionCharges:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->totalEMI:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->downpayment:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->effectiveTenure:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->maxPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->minPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->processingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->subventionCharges:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->totalEMI:I

    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;
    .locals 11

    new-instance v10, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;

    iget v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->downpayment:I

    iget v3, p1, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->downpayment:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->effectiveTenure:I

    iget v3, p1, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->effectiveTenure:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->maxPrice:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->maxPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->minPrice:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->minPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->name:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->processingFee:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->processingFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->scheme:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->scheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->subventionCharges:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->subventionCharges:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->totalEMI:I

    iget p1, p1, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->totalEMI:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDownpayment()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->downpayment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEffectiveTenure()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->effectiveTenure:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->maxPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->minPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessingFee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->processingFee:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubventionCharges()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->subventionCharges:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalEMI()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->totalEMI:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->downpayment:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->effectiveTenure:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->maxPrice:Ljava/lang/String;

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

    iget-object v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->minPrice:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->processingFee:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->scheme:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->subventionCharges:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->totalEMI:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->downpayment:I

    iget v1, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->effectiveTenure:I

    iget-object v2, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->maxPrice:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->minPrice:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->name:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->processingFee:Ljava/lang/String;

    iget-object v6, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->scheme:Ljava/lang/String;

    iget-object v7, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->subventionCharges:Ljava/lang/String;

    iget v8, p0, Lco/classplus/app/data/model/payments/ezcredit/EzCreditScheme;->totalEMI:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EzCreditScheme(downpayment="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectiveTenure="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxPrice="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minPrice="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", processingFee="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scheme="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subventionCharges="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalEMI="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
