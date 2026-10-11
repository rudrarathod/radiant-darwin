.class public final Lco/classplus/app/data/model/wallet/WalletBalanceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final availableCredits:D

.field private final createdAt:Ljava/lang/String;

.field private final id:I

.field private final isActive:I

.field private final minRechargeAmount:I

.field private final orgId:I

.field private final totalCredits:D

.field private final updatedAt:Ljava/lang/String;

.field private final usedCredits:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;IIIIDLjava/lang/String;D)V
    .locals 1

    .line 1
    const-string v0, "createdAt"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatedAt"

    .line 7
    .line 8
    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->availableCredits:D

    .line 15
    .line 16
    iput-object p3, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->createdAt:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->id:I

    .line 19
    .line 20
    iput p5, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->isActive:I

    .line 21
    .line 22
    iput p6, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->minRechargeAmount:I

    .line 23
    .line 24
    iput p7, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->orgId:I

    .line 25
    .line 26
    iput-wide p8, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->totalCredits:D

    .line 27
    .line 28
    iput-object p10, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->updatedAt:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p11, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->usedCredits:D

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/wallet/WalletBalanceModel;DLjava/lang/String;IIIIDLjava/lang/String;DILjava/lang/Object;)Lco/classplus/app/data/model/wallet/WalletBalanceModel;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->availableCredits:D

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->createdAt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->id:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->isActive:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->minRechargeAmount:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->orgId:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->totalCredits:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->updatedAt:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v12, v0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->usedCredits:D

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    move-wide p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->copy(DLjava/lang/String;IIIIDLjava/lang/String;D)Lco/classplus/app/data/model/wallet/WalletBalanceModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->availableCredits:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->id:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->isActive:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->minRechargeAmount:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->orgId:I

    return v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->totalCredits:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->usedCredits:D

    return-wide v0
.end method

.method public final copy(DLjava/lang/String;IIIIDLjava/lang/String;D)Lco/classplus/app/data/model/wallet/WalletBalanceModel;
    .locals 14

    const-string v0, "createdAt"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lco/classplus/app/data/model/wallet/WalletBalanceModel;-><init>(DLjava/lang/String;IIIIDLjava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/wallet/WalletBalanceModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/wallet/WalletBalanceModel;

    iget-wide v3, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->availableCredits:D

    iget-wide v5, p1, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->availableCredits:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->id:I

    iget v3, p1, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->isActive:I

    iget v3, p1, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->isActive:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->minRechargeAmount:I

    iget v3, p1, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->minRechargeAmount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->orgId:I

    iget v3, p1, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->orgId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->totalCredits:D

    iget-wide v5, p1, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->totalCredits:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->usedCredits:D

    iget-wide v5, p1, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->usedCredits:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAvailableCredits()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->availableCredits:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinRechargeAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->minRechargeAmount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrgId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->orgId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalCredits()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->totalCredits:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->updatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsedCredits()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->usedCredits:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->availableCredits:D

    invoke-static {v0, v1}, Ly0/t;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->isActive:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->minRechargeAmount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->orgId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->totalCredits:D

    invoke-static {v1, v2}, Ly0/t;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->usedCredits:D

    invoke-static {v1, v2}, Ly0/t;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->isActive:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->availableCredits:D

    iget-object v2, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->createdAt:Ljava/lang/String;

    iget v3, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->id:I

    iget v4, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->isActive:I

    iget v5, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->minRechargeAmount:I

    iget v6, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->orgId:I

    iget-wide v7, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->totalCredits:D

    iget-object v9, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->updatedAt:Ljava/lang/String;

    iget-wide v10, p0, Lco/classplus/app/data/model/wallet/WalletBalanceModel;->usedCredits:D

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "WalletBalanceModel(availableCredits="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minRechargeAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orgId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalCredits="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", updatedAt="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", usedCredits="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
