.class public Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xs/XSAttributeGroupDefinition;


# static fields
.field private static final INITIAL_SIZE:I = 0x5


# instance fields
.field public fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

.field fAttrUseNum:I

.field protected fAttrUses:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

.field fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

.field public fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

.field public fIDAttrName:Ljava/lang/String;

.field public fName:Ljava/lang/String;

.field private fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

.field public fTargetNamespace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fTargetNamespace:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fIDAttrName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUses:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-void
.end method

.method public static final resize([Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;I)[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;
    .locals 2

    new-array v0, p1, [Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;
    .locals 4

    iget-short v0, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fIDAttrName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fIDAttrName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    array-length v3, v2

    if-ne v0, v3, :cond_2

    mul-int/2addr v0, v1

    invoke-static {v2, v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->resize([Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;I)[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iget v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    aput-object p1, v0, v1

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAnnotation()Lorg/apache/xerces/xs/XSAnnotation;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAnnotations()Lorg/apache/xerces/xs/XSObjectList;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_0
    return-object v0
.end method

.method public getAttributeUse(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeUse;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v1, v1, v0

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v3, v2, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v3, p1, :cond_0

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    if-ne v2, p2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeUseNoProhibited(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeUse;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v1, v1, v0

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v3, v2, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v3, p1, :cond_0

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    if-ne v2, p2, :cond_0

    iget-short v2, v1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeUses()Lorg/apache/xerces/xs/XSObjectList;
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUses:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    if-nez v0, :cond_1

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-lez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iget v2, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    :goto_0
    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUses:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUses:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    return-object v0
.end method

.method public getAttributeWildcard()Lorg/apache/xerces/xs/XSWildcard;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fTargetNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-object v0
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public removeProhibitedAttrs()V
    .locals 6

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-array v0, v0, [Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v3, v3, v1

    iget-short v4, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2

    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iput v2, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    return-void
.end method

.method public replaceAttributeUse(Lorg/apache/xerces/xs/XSAttributeUse;Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    aput-object p2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fTargetNamespace:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fIDAttrName:Ljava/lang/String;

    return-void
.end method

.method public setNamespaceItem(Lorg/apache/xerces/xs/XSNamespaceItem;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fNamespaceItem:Lorg/apache/xerces/xs/XSNamespaceItem;

    return-void
.end method

.method public validRestrictionOf(Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)[Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    iget v9, v0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-ge v8, v9, :cond_d

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v9, v9, v8

    iget-object v10, v9, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v11, v10, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v12, v10, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    invoke-virtual {v1, v11, v12}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUse(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeUse;

    move-result-object v11

    check-cast v11, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->getRequired()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v9}, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->getRequired()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v1, v10, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    iget-short v2, v9, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    if-nez v2, :cond_0

    const-string v2, "optional"

    goto :goto_1

    :cond_0
    const-string v2, "prohibited"

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    aput-object v1, v3, v6

    aput-object v2, v3, v5

    const-string v1, "derivation-ok-restriction.2.1.1"

    aput-object v1, v3, v4

    return-object v3

    :cond_1
    iget-short v12, v9, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    if-ne v12, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v12, v11, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v13, v10, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v14, v12, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v14}, Lorg/apache/xerces/xs/XSTypeDefinition;->getFinal()S

    move-result v15

    invoke-static {v13, v14, v15}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivationOk(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result v13

    if-nez v13, :cond_3

    iget-object v1, v10, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    iget-object v8, v10, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v8}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v12, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v9}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object v1, v2, v6

    aput-object v8, v2, v5

    aput-object v9, v2, v4

    const-string v1, "derivation-ok-restriction.2.1.2"

    aput-object v1, v2, v3

    return-object v2

    :cond_3
    iget-short v13, v11, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getConstraintType()S

    move-result v13

    :goto_2
    iget-short v14, v9, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getConstraintType()S

    move-result v14

    :goto_3
    if-ne v13, v5, :cond_c

    if-eq v14, v5, :cond_6

    iget-object v1, v10, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object v1, v2, v6

    const-string v1, "derivation-ok-restriction.2.1.3.a"

    aput-object v1, v2, v5

    return-object v2

    :cond_6
    iget-object v11, v11, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    iget-object v11, v12, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    :goto_4
    iget-object v9, v9, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    iget-object v9, v10, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    :goto_5
    iget-object v12, v11, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-object v13, v9, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v1, v10, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object v1, v2, v6

    aput-object v8, v2, v5

    aput-object v9, v2, v4

    const-string v1, "derivation-ok-restriction.2.1.3.b"

    aput-object v1, v2, v3

    return-object v2

    :cond_9
    iget-object v9, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v9, :cond_a

    iget-object v1, v10, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object v1, v2, v6

    const-string v1, "derivation-ok-restriction.2.2.a"

    aput-object v1, v2, v5

    return-object v2

    :cond_a
    iget-object v11, v10, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->allowNamespace(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v1, v10, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    iget-object v2, v10, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    aput-object v1, v3, v6

    aput-object v2, v3, v5

    const-string v1, "derivation-ok-restriction.2.2.b"

    aput-object v1, v3, v4

    return-object v3

    :cond_c
    :goto_6
    add-int/2addr v8, v6

    goto/16 :goto_0

    :cond_d
    move v2, v7

    :goto_7
    iget v8, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-ge v2, v8, :cond_f

    iget-object v8, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v8, v8, v2

    iget-short v9, v8, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    if-ne v9, v6, :cond_e

    iget-object v9, v8, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v10, v9, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v9, v9, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v10, v9}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUse(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeUse;

    move-result-object v9

    if-nez v9, :cond_e

    iget-object v1, v8, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object v1, v2, v6

    const-string v1, "derivation-ok-restriction.3"

    aput-object v1, v2, v5

    return-object v2

    :cond_e
    add-int/2addr v2, v6

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-eqz v2, :cond_12

    iget-object v8, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v8, :cond_10

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    const-string v2, "derivation-ok-restriction.4.1"

    aput-object v2, v1, v6

    return-object v1

    :cond_10
    invoke-virtual {v2, v8}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->isSubsetOf(Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z

    move-result v2

    if-nez v2, :cond_11

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    const-string v2, "derivation-ok-restriction.4.2"

    aput-object v2, v1, v6

    return-object v1

    :cond_11
    iget-object v2, v0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-object v8, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-virtual {v2, v8}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->weakerProcessContents(Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->getProcessContentsAsString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->getProcessContentsAsString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    aput-object v2, v3, v6

    aput-object v1, v3, v5

    const-string v1, "derivation-ok-restriction.4.3"

    aput-object v1, v3, v4

    return-object v3

    :cond_12
    const/4 v1, 0x0

    return-object v1
.end method
