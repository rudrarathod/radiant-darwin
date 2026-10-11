.class public Lorg/apache/xerces/impl/xs/models/XSDFACM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/impl/xs/models/XSCMValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_VALIDATE_CONTENT:Z = false

.field private static time:J


# instance fields
.field private fCountingStates:[Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;

.field private fElemMap:[Ljava/lang/Object;

.field private fElemMapId:[I

.field private fElemMapSize:I

.field private fElemMapType:[I

.field private fFinalStateFlags:[Z

.field private fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

.field private fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

.field private fIsCompactedForUPA:Z

.field private fLeafCount:I

.field private fLeafList:[Lorg/apache/xerces/impl/xs/models/XSCMLeaf;

.field private fLeafListType:[I

.field private fTransTable:[[I

.field private fTransTableSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/dtd/models/CMNode;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapType:[I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapId:[I

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fFinalStateFlags:[Z

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafList:[Lorg/apache/xerces/impl/xs/models/XSCMLeaf;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafListType:[I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fTransTable:[[I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fCountingStates:[Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;

    iput v1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fTransTableSize:I

    iput p2, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafCount:I

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isCompactedForUPA()Z

    move-result p2

    iput-boolean p2, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fIsCompactedForUPA:Z

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->buildDFA(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    return-void
.end method

.method private buildDFA(Lorg/apache/xerces/impl/dtd/models/CMNode;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafCount:I

    new-instance v2, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafCount:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {v2, v3, v4, v5, v1}, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;-><init>(ILjava/lang/Object;II)V

    new-instance v6, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;

    const/16 v7, 0x66

    move-object/from16 v8, p1

    invoke-direct {v6, v7, v8, v2}, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;-><init>(ILorg/apache/xerces/impl/dtd/models/CMNode;Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    iput-object v6, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    iget v2, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafCount:I

    new-array v7, v2, [Lorg/apache/xerces/impl/xs/models/XSCMLeaf;

    iput-object v7, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafList:[Lorg/apache/xerces/impl/xs/models/XSCMLeaf;

    new-array v2, v2, [I

    iput-object v2, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafListType:[I

    invoke-direct {v0, v6}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->postTreeBuildInit(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    iget v2, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafCount:I

    new-array v2, v2, [Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    iput-object v2, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    iget v7, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafCount:I

    if-ge v6, v7, :cond_0

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    new-instance v9, Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    invoke-direct {v9, v7}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;-><init>(I)V

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-direct {v0, v6}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    iget v6, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafCount:I

    new-array v7, v6, [Ljava/lang/Object;

    iput-object v7, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    new-array v7, v6, [I

    iput-object v7, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapType:[I

    new-array v6, v6, [I

    iput-object v6, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapId:[I

    iput v2, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    move v6, v2

    move-object v7, v4

    :goto_1
    iget v8, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafCount:I

    if-ge v6, v8, :cond_6

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    aput-object v4, v8, v6

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafList:[Lorg/apache/xerces/impl/xs/models/XSCMLeaf;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->getParticleId()I

    move-result v8

    move v9, v2

    :goto_2
    iget v10, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    if-ge v9, v10, :cond_2

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapId:[I

    aget v11, v11, v9

    if-ne v8, v11, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ne v9, v10, :cond_5

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafList:[Lorg/apache/xerces/impl/xs/models/XSCMLeaf;

    aget-object v9, v9, v6

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    invoke-virtual {v9}, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->getLeaf()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v11, v10

    instance-of v10, v9, Lorg/apache/xerces/impl/xs/models/XSCMRepeatingLeaf;

    if-eqz v10, :cond_4

    if-nez v7, :cond_3

    iget v7, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafCount:I

    new-array v7, v7, [Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;

    :cond_3
    iget v10, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    new-instance v11, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;

    check-cast v9, Lorg/apache/xerces/impl/xs/models/XSCMRepeatingLeaf;

    invoke-direct {v11, v9, v10}, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;-><init>(Lorg/apache/xerces/impl/xs/models/XSCMRepeatingLeaf;I)V

    aput-object v11, v7, v10

    :cond_4
    iget-object v9, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapType:[I

    iget v10, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafListType:[I

    aget v11, v11, v6

    aput v11, v9, v10

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapId:[I

    aput v8, v9, v10

    add-int/2addr v10, v3

    iput v10, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget v6, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    sub-int/2addr v6, v3

    iput v6, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    add-int/2addr v8, v6

    new-array v6, v8, [I

    move v8, v2

    move v9, v8

    :goto_4
    iget v10, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    if-ge v8, v10, :cond_9

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapId:[I

    aget v10, v10, v8

    move v11, v2

    :goto_5
    iget v12, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafCount:I

    if-ge v11, v12, :cond_8

    iget-object v12, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafList:[Lorg/apache/xerces/impl/xs/models/XSCMLeaf;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->getParticleId()I

    move-result v12

    if-ne v10, v12, :cond_7

    add-int/lit8 v12, v9, 0x1

    aput v11, v6, v9

    move v9, v12

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v9, 0x1

    aput v5, v6, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto :goto_4

    :cond_9
    iget v8, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafCount:I

    mul-int/lit8 v8, v8, 0x4

    new-array v9, v8, [Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    new-array v10, v8, [Z

    iput-object v10, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fFinalStateFlags:[Z

    new-array v10, v8, [[I

    iput-object v10, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fTransTable:[[I

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v10}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v10

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fTransTable:[[I

    invoke-direct/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->makeDefStateList()[I

    move-result-object v12

    aput-object v12, v11, v2

    aput-object v10, v9, v2

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move v11, v2

    :goto_6
    if-ge v11, v3, :cond_12

    aget-object v12, v9, v11

    iget-object v13, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fTransTable:[[I

    aget-object v13, v13, v11

    iget-object v14, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fFinalStateFlags:[Z

    invoke-virtual {v12, v1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->getBit(I)Z

    move-result v15

    aput-boolean v15, v14, v11

    add-int/lit8 v11, v11, 0x1

    move v14, v2

    move/from16 v16, v14

    move-object v15, v4

    :goto_7
    iget v4, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    if-ge v14, v4, :cond_11

    if-nez v15, :cond_a

    new-instance v15, Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    iget v4, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafCount:I

    invoke-direct {v15, v4}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;-><init>(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->zeroBits()V

    :goto_8
    add-int/lit8 v4, v16, 0x1

    aget v16, v6, v16

    move/from16 v20, v16

    move/from16 v16, v4

    move/from16 v4, v20

    :goto_9
    if-eq v4, v5, :cond_c

    invoke-virtual {v12, v4}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->getBit(I)Z

    move-result v17

    if-eqz v17, :cond_b

    iget-object v5, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    aget-object v4, v5, v4

    invoke-virtual {v15, v4}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->union(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    :cond_b
    add-int/lit8 v4, v16, 0x1

    aget v5, v6, v16

    move/from16 v16, v4

    move v4, v5

    const/4 v5, -0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v15}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_d

    move v4, v3

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_a
    if-ne v4, v3, :cond_e

    aput-object v15, v9, v3

    iget-object v5, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fTransTable:[[I

    invoke-direct/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->makeDefStateList()[I

    move-result-object v18

    aput-object v18, v5, v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v15, 0x0

    :cond_e
    aput v4, v13, v14

    if-ne v3, v8, :cond_f

    int-to-double v4, v8

    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    mul-double v4, v4, v18

    double-to-int v4, v4

    new-array v5, v4, [Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move/from16 v18, v1

    new-array v1, v4, [Z

    move/from16 v19, v3

    new-array v3, v4, [[I

    invoke-static {v9, v2, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fFinalStateFlags:[Z

    invoke-static {v9, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fTransTable:[[I

    invoke-static {v9, v2, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fFinalStateFlags:[Z

    iput-object v3, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fTransTable:[[I

    move v8, v4

    move-object v9, v5

    move/from16 v3, v19

    goto :goto_b

    :cond_f
    move/from16 v18, v1

    move/from16 v19, v3

    goto :goto_b

    :cond_10
    move/from16 v18, v1

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v18

    const/4 v5, -0x1

    goto/16 :goto_7

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_12
    if-eqz v7, :cond_15

    new-array v1, v3, [Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fCountingStates:[Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;

    move v1, v2

    :goto_c
    if-ge v1, v3, :cond_15

    iget-object v4, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fTransTable:[[I

    aget-object v4, v4, v1

    move v5, v2

    :goto_d
    array-length v6, v4

    if-ge v5, v6, :cond_14

    aget v6, v4, v5

    if-ne v1, v6, :cond_13

    iget-object v4, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fCountingStates:[Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;

    aget-object v5, v7, v5

    aput-object v5, v4, v1

    goto :goto_e

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_14
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafList:[Lorg/apache/xerces/impl/xs/models/XSCMLeaf;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafListType:[I

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapId:[I

    return-void
.end method

.method private calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    check-cast p1, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/16 v1, 0x66

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    check-cast p1, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object p1

    :goto_1
    iget v1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafCount:I

    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->getBit(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->union(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    check-cast p1, Lorg/apache/xerces/impl/xs/models/XSCMUniOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMUniOp;->getChild()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_2
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/impl/xs/models/XSCMUniOp;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/models/XSCMUniOp;->getChild()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object p1

    :goto_3
    iget v1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafCount:I

    if-ge v2, v1, :cond_6

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->getBit(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->union(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private dumpTree(Lorg/apache/xerces/impl/dtd/models/CMNode;I)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const-string v1, " lastPos="

    const-string v2, "firstPos="

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x4

    const-string v5, "Nullable "

    if-eq v0, v4, :cond_5

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    const/4 v4, 0x6

    if-eq v0, v4, :cond_5

    const/16 v4, 0x65

    if-eq v0, v4, :cond_2

    const/16 v6, 0x66

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ImplementationMessages.VAL_NIICM"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne v0, v4, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Choice Node "

    :goto_2
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Seq Node "

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    check-cast p1, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    add-int/2addr p2, v3

    invoke-direct {p0, v0, p2}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->dumpTree(Lorg/apache/xerces/impl/dtd/models/CMNode;I)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    :goto_4
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->dumpTree(Lorg/apache/xerces/impl/dtd/models/CMNode;I)V

    goto/16 :goto_6

    :cond_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Rep Node "

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    check-cast p1, Lorg/apache/xerces/impl/xs/models/XSCMUniOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMUniOp;->getChild()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    add-int/2addr p2, v3

    goto :goto_4

    :cond_7
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Any Node: "

    :goto_5
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Leaf: (pos="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->getPosition()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(elemIndex="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->getLeaf()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " Nullable "

    goto :goto_5

    :goto_6
    return-void
.end method

.method private makeDefStateList()[I
    .locals 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    if-ge v1, v2, :cond_0

    const/4 v2, -0x1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private postTreeBuildInit(Lorg/apache/xerces/impl/dtd/models/CMNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafCount:I

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->setMaxStates(I)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    check-cast p1, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->getPosition()I

    move-result v0

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafList:[Lorg/apache/xerces/impl/xs/models/XSCMLeaf;

    aput-object p1, v2, v0

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafListType:[I

    aput v1, p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    check-cast p1, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->getPosition()I

    move-result v0

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafList:[Lorg/apache/xerces/impl/xs/models/XSCMLeaf;

    aput-object p1, v2, v0

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fLeafListType:[I

    aput v1, p1, v0

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ImplementationMessages.VAL_NIICM"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    check-cast p1, Lorg/apache/xerces/impl/xs/models/XSCMUniOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMUniOp;->getChild()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->postTreeBuildInit(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->postTreeBuildInit(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public checkUniqueParticleAttribution(Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v2, v4

    :goto_0
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fTransTable:[[I

    array-length v6, v5

    if-ge v2, v6, :cond_7

    aget-object v5, v5, v2

    if-eqz v5, :cond_7

    move v5, v4

    :goto_1
    iget v6, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    if-ge v5, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    move v7, v6

    :goto_2
    iget v8, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    if-ge v7, v8, :cond_5

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fTransTable:[[I

    aget-object v8, v8, v2

    aget v9, v8, v5

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    aget v8, v8, v7

    if-eq v8, v10, :cond_4

    aget-object v8, v0, v5

    aget-byte v8, v8, v7

    if-nez v8, :cond_4

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    aget-object v9, v8, v5

    aget-object v8, v8, v7

    invoke-static {v9, v8, p1}, Lorg/apache/xerces/impl/xs/XSConstraints;->overlapUPA(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fCountingStates:[Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;

    if-eqz v8, :cond_2

    aget-object v8, v8, v2

    if-eqz v8, :cond_2

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fTransTable:[[I

    aget-object v9, v9, v2

    aget v11, v9, v5

    if-ne v11, v2, :cond_0

    move v11, v3

    goto :goto_3

    :cond_0
    move v11, v4

    :goto_3
    aget v9, v9, v7

    if-ne v9, v2, :cond_1

    move v9, v3

    goto :goto_4

    :cond_1
    move v9, v4

    :goto_4
    xor-int/2addr v9, v11

    if-eqz v9, :cond_2

    iget v9, v8, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->minOccurs:I

    iget v8, v8, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->maxOccurs:I

    if-ne v9, v8, :cond_2

    aget-object v8, v0, v5

    aput-byte v10, v8, v7

    goto :goto_5

    :cond_2
    aget-object v8, v0, v5

    aput-byte v3, v8, v7

    goto :goto_5

    :cond_3
    aget-object v8, v0, v5

    aput-byte v10, v8, v7

    :cond_4
    :goto_5
    add-int/2addr v7, v3

    goto :goto_2

    :cond_5
    move v5, v6

    goto :goto_1

    :cond_6
    add-int/2addr v2, v3

    goto :goto_0

    :cond_7
    move p1, v4

    :goto_6
    iget v2, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    if-ge p1, v2, :cond_a

    move v2, v4

    :goto_7
    iget v5, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    if-ge v2, v5, :cond_9

    aget-object v5, v0, p1

    aget-byte v5, v5, v2

    if-eq v5, v3, :cond_8

    add-int/2addr v2, v3

    goto :goto_7

    :cond_8
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    aget-object p1, v5, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    aget-object v2, v5, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v2, v1, v3

    const-string p1, "cos-nonambig"

    invoke-direct {v0, p1, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_9
    add-int/2addr p1, v3

    goto :goto_6

    :cond_a
    move p1, v4

    :goto_8
    iget v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    if-ge p1, v0, :cond_d

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapType:[I

    aget v0, v0, p1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_c

    :cond_b
    return v3

    :cond_c
    add-int/2addr p1, v3

    goto :goto_8

    :cond_d
    return v4
.end method

.method public endContentModel([I)Z
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fFinalStateFlags:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fCountingStates:[Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;

    if-eqz v2, :cond_0

    aget-object v1, v2, v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    aget p1, p1, v2

    iget v1, v1, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->minOccurs:I

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public findMatchingDecl(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapType:[I

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {p2, p1, v1}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getMatchingElemDecl(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/XSElementDecl;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->allowNamespace(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findMatchingDecl(Lorg/apache/xerces/xni/QName;[ILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;I)Ljava/lang/Object;
    .locals 9

    .line 2
    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x0

    move v3, v0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    add-int/2addr p4, v4

    iget v5, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-ge p4, v5, :cond_3

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fTransTable:[[I

    aget-object v3, v3, v1

    aget v3, v3, p4

    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapType:[I

    aget v5, v5, p4

    if-ne v5, v4, :cond_2

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    aget-object v2, v2, p4

    check-cast v2, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {p3, p1, v2}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getMatchingElemDecl(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/XSElementDecl;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    aget-object v5, v5, p4

    check-cast v5, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-object v8, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->allowNamespace(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    aget-object v2, v1, p4

    :cond_3
    :goto_1
    iget v1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    if-ne p4, v1, :cond_4

    aget p4, p2, v0

    aput p4, p2, v4

    aput v7, p2, v0

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->findMatchingDecl(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    aput v3, p2, v0

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fCountingStates:[Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;

    aget-object p1, p1, v3

    if-eqz p1, :cond_6

    iget p1, p1, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->elemIndex:I

    if-ne p4, p1, :cond_5

    move v0, v4

    :cond_5
    aput v0, p2, v6

    :cond_6
    return-object v2
.end method

.method public getTermName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isCompactedForUPA()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fIsCompactedForUPA:Z

    return v0
.end method

.method public isFinalState(I)Z
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fFinalStateFlags:[Z

    aget-boolean p1, v0, p1

    :goto_0
    return p1
.end method

.method public occurenceInfo([I)[I
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fCountingStates:[Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    aget v1, p1, v1

    :cond_0
    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget v1, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->minOccurs:I

    iget v2, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->maxOccurs:I

    const/4 v3, 0x2

    aget p1, p1, v3

    iget v0, v0, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->elemIndex:I

    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public oneTransition(Lorg/apache/xerces/xni/QName;[ILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_c

    if-ne v1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    move v4, v0

    move v5, v4

    :goto_0
    iget v6, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v6, :cond_4

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fTransTable:[[I

    aget-object v5, v5, v1

    aget v5, v5, v4

    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapType:[I

    aget v6, v6, v4

    if-ne v6, v8, :cond_2

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {p3, p1, v2}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getMatchingElemDecl(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/XSElementDecl;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_2
    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    aget-object v6, v6, v4

    check-cast v6, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-object v9, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->allowNamespace(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    aget-object v2, v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget v6, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    if-ne v4, v6, :cond_5

    aget v1, p2, v0

    aput v1, p2, v8

    aput v3, p2, v0

    :goto_3
    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->findMatchingDecl(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v6, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fCountingStates:[Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;

    if-eqz v6, :cond_b

    aget-object v9, v6, v1

    if-eqz v9, :cond_9

    if-ne v1, v5, :cond_6

    aget v1, p2, v7

    add-int/2addr v1, v8

    aput v1, p2, v7

    iget v6, v9, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->maxOccurs:I

    if-le v1, v6, :cond_b

    if-eq v6, v3, :cond_b

    invoke-virtual {p0, p1, p2, p3, v4}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->findMatchingDecl(Lorg/apache/xerces/xni/QName;[ILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    aget v1, p2, v7

    iget v9, v9, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->minOccurs:I

    if-ge v1, v9, :cond_7

    aget v1, p2, v0

    aput v1, p2, v8

    aput v3, p2, v0

    goto :goto_3

    :cond_7
    aget-object p1, v6, v5

    if-eqz p1, :cond_b

    iget p1, p1, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->elemIndex:I

    if-ne v4, p1, :cond_8

    goto :goto_4

    :cond_8
    move v8, v0

    :goto_4
    aput v8, p2, v7

    goto :goto_6

    :cond_9
    aget-object p1, v6, v5

    if-eqz p1, :cond_b

    iget p1, p1, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->elemIndex:I

    if-ne v4, p1, :cond_a

    goto :goto_5

    :cond_a
    move v8, v0

    :goto_5
    aput v8, p2, v7

    :cond_b
    :goto_6
    aput v5, p2, v0

    return-object v2

    :cond_c
    :goto_7
    if-ne v1, v3, :cond_d

    aput v2, p2, v0

    :cond_d
    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/xs/models/XSDFACM;->findMatchingDecl(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startContentModel()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    return-object v0
.end method

.method public whatCanGoHere([I)Ljava/util/Vector;
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    if-gez v1, :cond_0

    const/4 v1, 0x1

    aget v1, p1, v1

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fCountingStates:[Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;

    if-eqz v2, :cond_1

    aget-object v2, v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    aget p1, p1, v3

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    :goto_1
    iget v4, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMapSize:I

    if-ge v0, v4, :cond_5

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fTransTable:[[I

    aget-object v4, v4, v1

    aget v4, v4, v0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v2, :cond_3

    if-ne v1, v4, :cond_2

    iget v4, v2, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->maxOccurs:I

    if-lt p1, v4, :cond_3

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_2
    iget v4, v2, Lorg/apache/xerces/impl/xs/models/XSDFACM$Occurence;->minOccurs:I

    if-ge p1, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/models/XSDFACM;->fElemMap:[Ljava/lang/Object;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object v3
.end method
