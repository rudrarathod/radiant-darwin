.class Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final GLOBAL_NUM:I = 0xb

.field private static fErrorContent:Lorg/apache/xerces/impl/xs/XSParticleDecl;

.field private static fErrorWildcard:Lorg/apache/xerces/impl/xs/XSWildcardDecl;


# instance fields
.field private fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

.field private fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

.field private fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

.field private fBlock:S

.field private fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

.field private fContentType:S

.field private fDerivedBy:S

.field private fFinal:S

.field private fGlobalStore:[Ljava/lang/Object;

.field private fGlobalStorePos:I

.field private fIsAbstract:Z

.field private fName:Ljava/lang/String;

.field private fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

.field private fTargetNamespace:Ljava/lang/String;

.field private fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fTargetNamespace:Ljava/lang/String;

    const/4 p2, 0x2

    iput-short p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    const/4 p2, 0x0

    iput-short p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fFinal:S

    iput-short p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    iput-short p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-boolean p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fIsAbstract:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iput p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    return-void
.end method

.method private addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-array v0, v1, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    goto :goto_0

    :cond_1
    array-length v2, v0

    add-int/2addr v2, v1

    new-array v2, v2, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    return-void
.end method

.method private contentBackup()V
    .locals 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    :cond_0
    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    array-length v3, v2

    if-ne v0, v3, :cond_1

    add-int/lit8 v3, v0, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-boolean v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fIsAbstract:Z

    if-eqz v4, :cond_2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    aput-object v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fTargetNamespace:Ljava/lang/String;

    aput-object v4, v0, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    new-instance v1, Ljava/lang/Integer;

    iget-short v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    shl-int/lit8 v2, v2, 0x10

    iget-short v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fFinal:S

    add-int/2addr v2, v4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    new-instance v2, Ljava/lang/Integer;

    iget-short v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    shl-int/lit8 v3, v3, 0x10

    iget-short v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    aput-object v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aput-object v4, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    aput-object v4, v0, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    aput-object v1, v0, v3

    return-void
.end method

.method private contentRestore()V
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v2

    check-cast v2, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    add-int/lit8 v2, v1, -0x2

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v2

    check-cast v2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    add-int/lit8 v2, v1, -0x3

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v2

    check-cast v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    add-int/lit8 v2, v1, -0x4

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v2

    check-cast v2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    add-int/lit8 v2, v1, -0x5

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v2

    check-cast v2, Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    add-int/lit8 v1, v1, -0x6

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    int-to-short v1, v1

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    int-to-short v1, v1

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fFinal:S

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fTargetNamespace:Ljava/lang/String;

    add-int/lit8 v2, v1, -0x2

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x3

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fIsAbstract:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v0, v0, v1

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    return-void
.end method

.method private genAnonTypeName(Lorg/w3c/dom/o;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#AnonType_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getParent(Lorg/w3c/dom/o;)Lorg/w3c/dom/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getDocument(Lorg/w3c/dom/s;)Lorg/w3c/dom/l;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Lorg/w3c/dom/l;)Lorg/w3c/dom/o;

    move-result-object v1

    if-eq p1, v1, :cond_0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/w3c/dom/o;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getErrorContent()Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 4

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fErrorContent:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    const/4 v1, 0x2

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    invoke-static {}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->getErrorWildcard()Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    const/4 v1, 0x0

    iput v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    const/4 v2, -0x1

    iput v2, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    new-instance v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;-><init>()V

    const/16 v3, 0x66

    iput-short v3, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    const/4 v3, 0x1

    iput v3, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    new-array v3, v3, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v3, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aput-object v0, v3, v1

    new-instance v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    const/4 v1, 0x3

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-object v2, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fErrorContent:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    :cond_0
    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fErrorContent:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    return-object v0
.end method

.method private static getErrorWildcard()Lorg/apache/xerces/impl/xs/XSWildcardDecl;
    .locals 2

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fErrorWildcard:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;-><init>()V

    const/4 v1, 0x2

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fErrorWildcard:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    :cond_0
    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fErrorWildcard:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    return-object v0
.end method

.method private handleComplexTypeError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_0
    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    const/4 p1, 0x3

    iput-short p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-static {}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->getErrorContent()Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-static {}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->getErrorWildcard()Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object p2

    iput-object p2, p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    return-void
.end method

.method private isAttrOrAttrGroup(Lorg/w3c/dom/o;)Z
    .locals 1

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANYATTRIBUTE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private mergeAttributes(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;ZLorg/w3c/dom/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUses()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v6

    check-cast v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iget-object v7, v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getNamespace()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v8}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v7, v8}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUse(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeUse;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {p2, v6}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object p2, v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v4

    aput-object v7, p4, v1

    aput-object p2, p4, v0

    const-string p2, "ct-props-correct.5"

    invoke-direct {p1, p2, p4, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw p1

    :cond_1
    if-eq v7, v6, :cond_2

    if-eqz p4, :cond_2

    iget-object v8, v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v8}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object p3, v9, v4

    aput-object v8, v9, v1

    const-string v8, "ct-props-correct.4"

    invoke-virtual {p0, v8, v9, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    invoke-virtual {p2, v7, v6}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->replaceAttributeUse(Lorg/apache/xerces/xs/XSAttributeUse;Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)V

    :cond_2
    :goto_1
    add-int/2addr v5, v1

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_6

    iget-object p4, p2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez p4, :cond_4

    iput-object p1, p2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    iget-short v0, p4, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    invoke-virtual {p4, p1, v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->performUnionWith(Lorg/apache/xerces/impl/xs/XSWildcardDecl;S)Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object p1

    iput-object p1, p2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    const-string/jumbo p2, "src-ct.5"

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v4

    invoke-direct {p1, p2, p4, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method private processComplexContent(Lorg/w3c/dom/o;ZZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual {v0, p1, v12, v13}, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;->traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    move-object v2, v1

    :goto_0
    move v1, v11

    goto/16 :goto_3

    :cond_0
    move-object/from16 v12, p4

    move-object/from16 v13, p5

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SEQUENCE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v5, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseSequence(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget v1, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-nez v1, :cond_1

    :goto_1
    move v1, v9

    goto :goto_2

    :cond_1
    move v1, v11

    :goto_2
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v2

    goto :goto_3

    :cond_2
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_CHOICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-object v5, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseChoice(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget v1, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_3
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ALL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v4, 0x8

    iget-object v5, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseAll(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget v1, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_4
    move-object v2, v7

    move-object v0, v10

    goto :goto_0

    :cond_5
    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object v0, v10

    move-object v2, v0

    goto :goto_0

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v0

    :goto_4
    if-nez v10, :cond_8

    if-eqz p2, :cond_8

    invoke-static {}, Lorg/apache/xerces/impl/xs/XSConstraints;->getEmptySequence()Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v10

    :cond_8
    iput-object v10, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-nez v10, :cond_9

    iput-short v11, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    const/4 v0, 0x3

    iput-short v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    goto :goto_5

    :cond_a
    iput-short v8, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    :goto_5
    if-eqz v2, :cond_d

    invoke-direct {p0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->isAttrOrAttrGroup(Lorg/w3c/dom/o;)Z

    move-result v0

    const-string v7, "s4s-elt-invalid-content.1"

    if-eqz v0, :cond_c

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v5, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAttrsAndAttrGrps(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/w3c/dom/o;

    move-result-object v0

    if-nez v0, :cond_b

    if-nez p3, :cond_d

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->removeProhibitedAttrs()V

    goto :goto_6

    :cond_b
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v11

    aput-object v3, v4, v9

    invoke-direct {v1, v7, v4, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v1

    :cond_c
    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v11

    aput-object v3, v4, v9

    invoke-direct {v0, v7, v4, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v0

    :cond_d
    :goto_6
    return-void
.end method

.method private traverseComplexContent(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v12

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MIXED:I

    aget-object v1, v12, v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    move/from16 v13, p2

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v14, v12, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v14

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v12

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :cond_2
    :goto_1
    if-eqz v14, :cond_1e

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v15, "s4s-elt-invalid-content.1"

    if-eqz v1, :cond_3

    iput-short v9, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    goto :goto_2

    :cond_3
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_EXTENSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iput-short v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    :goto_2
    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    if-nez v1, :cond_1c

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v14, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v6

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    aget-object v1, v6, v1

    check-cast v1, Lorg/apache/xerces/xni/QName;

    if-eqz v1, :cond_1b

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v2, 0x7

    invoke-virtual {v0, v8, v2, v1, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xs/XSTypeDefinition;

    if-eqz v0, :cond_1a

    instance-of v1, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eqz v1, :cond_19

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getFinal()S

    move-result v1

    iget-short v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v6, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-short v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    if-ne v0, v10, :cond_4

    const-string v0, "cos-ct-extends.1.1"

    goto :goto_3

    :cond_4
    const-string v0, "derivation-ok-restriction.1"

    :goto_3
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v3}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v11

    aput-object v3, v4, v10

    invoke-direct {v1, v0, v4, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v1

    :cond_5
    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7, v14, v6, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v14

    :cond_6
    move-object v10, v5

    move-object v11, v6

    goto :goto_4

    :cond_7
    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v4, v6

    move-object v10, v5

    move/from16 v5, v16

    move-object v11, v6

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :goto_4
    if-eqz v14, :cond_a

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v10, v2, v1

    invoke-direct {v0, v15, v2, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v0

    :cond_9
    move-object v11, v6

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v4, v11

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :cond_a
    :goto_5
    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->processComplexContent(Lorg/w3c/dom/o;ZZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/xs/XSParticle;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-short v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    const/4 v3, 0x3

    if-ne v2, v9, :cond_e

    iget-short v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    if-ne v1, v3, :cond_c

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v1

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "derivation-ok-restriction.5.4.1.2"

    invoke-direct {v1, v0, v3, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v1

    :cond_c
    :goto_6
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v2

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->mergeAttributes(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;ZLorg/w3c/dom/o;)V
    :try_end_1
    .catch Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->removeProhibitedAttrs()V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq v0, v1, :cond_18

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->validRestrictionOf(Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2, v0, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v1

    :catch_0
    move-exception v0

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    throw v0

    :cond_e
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v2

    iput-short v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getSimpleType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_a

    :cond_10
    iget-short v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    if-ne v1, v9, :cond_12

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v1

    if-ne v1, v9, :cond_11

    goto :goto_7

    :cond_11
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "cos-ct-extends.1.4.3.2.2.1.a"

    invoke-direct {v0, v1, v2, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v0

    :cond_12
    :goto_7
    iget-short v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    if-ne v1, v3, :cond_14

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v1

    if-ne v1, v3, :cond_13

    goto :goto_8

    :cond_13
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "cos-ct-extends.1.4.3.2.2.1.b"

    invoke-direct {v0, v1, v2, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v0

    :cond_14
    :goto_8
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-short v2, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/16 v4, 0x67

    if-ne v2, v3, :cond_15

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v1, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    if-eq v1, v4, :cond_16

    :cond_15
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/xs/XSParticle;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-short v1, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-ne v1, v3, :cond_17

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/xs/XSParticle;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v1, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    if-eq v1, v4, :cond_16

    goto :goto_9

    :cond_16
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    const-string v1, "cos-all-limited.1.2"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v0

    :cond_17
    :goto_9
    new-instance v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;-><init>()V

    const/16 v2, 0x66

    iput-short v2, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    iput v9, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    new-array v2, v9, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v2, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/xs/XSParticle;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    sget-object v2, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iput-object v2, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    new-instance v4, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v4}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    iput-short v3, v4, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-object v1, v4, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iput-object v2, v4, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    :goto_a
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->removeProhibitedAttrs()V

    :try_start_2
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v2

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->mergeAttributes(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;ZLorg/w3c/dom/o;)V
    :try_end_2
    .catch Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError; {:try_start_2 .. :try_end_2} :catch_1

    :cond_18
    :goto_b
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    throw v1

    :cond_19
    move-object v11, v6

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string/jumbo v0, "src-ct.1"

    invoke-direct {v1, v0, v3, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v1

    :cond_1a
    move-object v11, v6

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>()V

    throw v0

    :cond_1b
    move-object v11, v6

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "base"

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "s4s-att-must-appear"

    invoke-direct {v1, v0, v2, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v1

    :cond_1c
    move v3, v10

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object v0, v5, v3

    invoke-direct {v2, v15, v5, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v2

    :cond_1d
    move v3, v10

    move v6, v11

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v0, v4, v3

    invoke-direct {v1, v15, v4, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v1

    :cond_1e
    move v3, v10

    move v6, v11

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v6

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXCONTENT:Ljava/lang/String;

    aput-object v2, v4, v3

    const-string v2, "s4s-elt-invalid-content.2"

    invoke-direct {v1, v2, v4, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v1
.end method

.method private traverseComplexContentDecl(Lorg/w3c/dom/o;Z)V
    .locals 0

    return-void
.end method

.method private traverseComplexTypeDecl(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;-><init>()V

    iput-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    new-instance v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;-><init>()V

    iput-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ABSTRACT:I

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BLOCK:I

    aget-object v2, v4, v2

    check-cast v2, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MIXED:I

    aget-object v3, v4, v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Boolean;

    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FINAL:I

    aget-object v3, v4, v3

    check-cast v3, Lorg/apache/xerces/impl/xs/util/XInt;

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v5, v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setName(Ljava/lang/String;)V

    iget-object v0, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fTargetNamespace:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-short v0, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fBlockDefault:S

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v0

    :goto_0
    iput-short v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    if-nez v3, :cond_1

    iget-short v0, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fFinalDefault:S

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v0

    :goto_1
    iget-short v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    and-int/lit8 v2, v2, 0x3

    int-to-short v2, v2

    iput-short v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    and-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    iput-short v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fFinal:S

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    iput-boolean v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fIsAbstract:Z

    const/4 v0, 0x0

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "s4s-elt-invalid-content.1"

    if-eqz v0, :cond_7

    :try_start_1
    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v15, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7, v0, v4, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v12

    aput-object v15, v3, v11

    invoke-direct {v1, v14, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v1

    :cond_6
    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    goto :goto_4

    :goto_5
    if-nez v2, :cond_8

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-short v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_6
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->processComplexContent(Lorg/w3c/dom/o;ZZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    goto :goto_8

    :cond_8
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLECONTENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v7, v2, v8, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseSimpleContent(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v12

    aput-object v1, v4, v11

    invoke-direct {v2, v14, v4, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v2

    :cond_a
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXCONTENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v7, v2, v0, v8, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseComplexContent(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v12

    aput-object v1, v4, v11

    invoke-direct {v2, v14, v4, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v2

    :cond_c
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iput-short v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;->errorSubstText:[Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;->errorElem:Lorg/w3c/dom/o;

    invoke-direct {v7, v1, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->handleComplexTypeError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :goto_8
    iget-object v13, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v14, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    iget-object v15, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fTargetNamespace:Ljava/lang/String;

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-short v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    iget-short v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fFinal:S

    iget-short v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    iget-short v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    iget-boolean v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fIsAbstract:Z

    iget-object v6, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v8, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v9, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    new-instance v10, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iget-object v11, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    if-nez v11, :cond_d

    goto :goto_9

    :cond_d
    array-length v12, v11

    :goto_9
    invoke-direct {v10, v11, v12}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-virtual/range {v13 .. v25}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;SSSSZLorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    return-object v0
.end method

.method private traverseSimpleContent(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v0, 0x3

    const/4 v10, 0x2

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v11, 0x0

    invoke-virtual {v1, v8, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    iput-short v13, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    const/4 v14, 0x0

    iput-object v14, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7, v15, v12, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v12

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :cond_1
    move-object v2, v15

    :goto_0
    if-eqz v2, :cond_23

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v15, "s4s-elt-invalid-content.1"

    if-eqz v3, :cond_2

    iput-short v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    goto :goto_1

    :cond_2
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_EXTENSION:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iput-short v13, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    :goto_1
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v3

    if-nez v3, :cond_21

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v3, v2, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v6

    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    aget-object v3, v6, v3

    check-cast v3, Lorg/apache/xerces/xni/QName;

    if-eqz v3, :cond_20

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v4, 0x7

    invoke-virtual {v1, v9, v4, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/xs/XSTypeDefinition;

    if-eqz v1, :cond_1f

    iput-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v3

    const/16 v4, 0xf

    const-string/jumbo v5, "src-ct.2.1"

    if-ne v3, v4, :cond_5

    check-cast v1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getFinal()S

    move-result v3

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v4

    if-ne v4, v13, :cond_3

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getSimpleType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-object/from16 v16, v1

    move-object v5, v4

    goto :goto_2

    :cond_3
    iget-short v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    if-ne v4, v10, :cond_4

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v4

    if-ne v4, v0, :cond_4

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/xs/XSParticle;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v16, v1

    move-object v5, v14

    goto :goto_2

    :cond_4
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v6, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v11

    aput-object v1, v4, v13

    invoke-direct {v0, v5, v4, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v0

    :cond_5
    move-object v4, v1

    check-cast v4, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-short v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    if-eq v1, v10, :cond_1e

    invoke-interface {v4}, Lorg/apache/xerces/xs/XSTypeDefinition;->getFinal()S

    move-result v3

    move-object v5, v4

    move-object/from16 v16, v14

    :goto_2
    iget-short v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v6, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-short v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    if-ne v0, v13, :cond_6

    const-string v0, "cos-ct-extends.1.1"

    goto :goto_3

    :cond_6
    const-string v0, "derivation-ok-restriction.1"

    :goto_3
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v4}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v11

    aput-object v4, v5, v13

    invoke-direct {v1, v0, v5, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7, v4, v6, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v4

    move-object v14, v3

    move-object v0, v5

    move-object v13, v6

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_9

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v14, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    move-object v4, v6

    move-object v0, v5

    move/from16 v5, v18

    move-object v13, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    goto :goto_4

    :cond_9
    move-object v14, v3

    move-object/from16 v17, v4

    move-object v0, v5

    move-object v13, v6

    :goto_4
    move-object/from16 v4, v17

    :goto_5
    if-eqz v4, :cond_b

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v11

    const/4 v1, 0x1

    aput-object v14, v2, v1

    invoke-direct {v0, v15, v2, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v0

    :cond_b
    :goto_6
    move-object v2, v4

    goto :goto_7

    :cond_c
    move-object/from16 v17, v4

    move-object v0, v5

    move-object v13, v6

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v4, v13

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :cond_d
    move-object/from16 v2, v17

    :goto_7
    iget-short v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    if-ne v1, v10, :cond_19

    if-eqz v2, :cond_11

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    move-object/from16 v5, p3

    invoke-virtual {v1, v2, v9, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getFinal()S

    move-result v3

    invoke-static {v1, v0, v3}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivationOk(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v3, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v3, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v11

    const/4 v4, 0x1

    aput-object v1, v5, v4

    aput-object v0, v5, v10

    const-string v0, "derivation-ok-restriction.5.2.2.1"

    invoke-direct {v3, v0, v5, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v3

    :cond_f
    :goto_8
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v2

    goto :goto_9

    :cond_10
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>()V

    throw v0

    :cond_11
    move-object/from16 v5, p3

    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_18

    if-eqz v2, :cond_12

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v7, v2, v0, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseFacets(Lorg/w3c/dom/o;Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;

    move-result-object v0

    iget-object v14, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->nodeAfterFacets:Lorg/w3c/dom/o;

    iget-object v3, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->facetdata:Lorg/apache/xerces/impl/dv/XSFacets;

    iget-short v4, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fPresentFacets:S

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fFixedFacets:S

    move-object v6, v14

    move-object v14, v3

    goto :goto_a

    :cond_12
    move v0, v11

    move v4, v0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_a
    invoke-direct/range {p0 .. p1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->genAnonTypeName(Lorg/w3c/dom/o;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v11, v11, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    iget-object v10, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v23, v1

    invoke-virtual/range {v19 .. v24}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeRestriction(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v10

    iput-object v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :try_start_0
    iget-object v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v11, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v10, v11}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    iget-object v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v11, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-interface {v10, v14, v4, v0, v11}, Lorg/apache/xerces/impl/dv/XSSimpleType;->applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSLorg/apache/xerces/impl/dv/ValidationContext;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v4, v0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    iget-object v2, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    invoke-virtual/range {v19 .. v24}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeRestriction(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :goto_b
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    instance-of v1, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz v1, :cond_13

    check-cast v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setAnonymous(Z)V

    :cond_13
    if-eqz v6, :cond_16

    invoke-direct {v7, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->isAttrOrAttrGroup(Lorg/w3c/dom/o;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v14, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAttrsAndAttrGrps(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/w3c/dom/o;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-direct {v1, v15, v4, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v1

    :cond_15
    move-object v14, v6

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v15, v3, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v0

    :cond_16
    move-object v14, v6

    :goto_c
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v2

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->mergeAttributes(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;ZLorg/w3c/dom/o;)V
    :try_end_1
    .catch Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->removeProhibitedAttrs()V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->validRestrictionOf(Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    goto/16 :goto_e

    :cond_17
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2, v0, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v1

    :catch_1
    move-exception v0

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    throw v0

    :cond_18
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string/jumbo v1, "src-ct.2.2"

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v0

    :cond_19
    move-object/from16 v5, p3

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-eqz v2, :cond_1c

    invoke-direct {v7, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->isAttrOrAttrGroup(Lorg/w3c/dom/o;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v6, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAttrsAndAttrGrps(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/w3c/dom/o;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->removeProhibitedAttrs()V

    goto :goto_d

    :cond_1a
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-direct {v1, v15, v4, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v1

    :cond_1b
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-direct {v0, v15, v4, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v0

    :cond_1c
    :goto_d
    if-eqz v16, :cond_1d

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v2

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->mergeAttributes(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;ZLorg/w3c/dom/o;)V
    :try_end_2
    .catch Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    throw v0

    :cond_1d
    :goto_e
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-void

    :cond_1e
    move-object v13, v6

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-interface {v4}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-direct {v0, v5, v4, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v0

    :cond_1f
    move-object v13, v6

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>()V

    throw v0

    :cond_20
    move-object v13, v6

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "base"

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "s4s-att-must-appear"

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v0

    :cond_21
    move v4, v13

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v0, v5, v4

    invoke-direct {v1, v15, v5, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v1

    :cond_22
    move v5, v10

    move v6, v11

    move v4, v13

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    aput-object v1, v5, v4

    invoke-direct {v0, v15, v5, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v0

    :cond_23
    move v5, v10

    move v6, v11

    move v4, v13

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v6

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLECONTENT:Ljava/lang/String;

    aput-object v1, v2, v4

    const-string v1, "s4s-elt-invalid-content.2"

    invoke-direct {v0, v1, v2, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    throw v0
.end method

.method private traverseSimpleContentDecl(Lorg/w3c/dom/o;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;
    .locals 9

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->contentBackup()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseComplexTypeDecl(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v2

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->contentRestore()V

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->element2Locator(Lorg/w3c/dom/o;)Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)V

    if-nez v8, :cond_0

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, p3, v3

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aput-object v2, p3, v1

    const-string v1, "s4s-att-must-appear"

    invoke-virtual {p0, v1, p3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p3, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)V

    :cond_1
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p3, v2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-boolean p3, p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz p3, :cond_4

    if-eqz v1, :cond_3

    instance-of p3, v1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eqz p3, :cond_3

    move-object v2, v1

    check-cast v2, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    :cond_3
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v2
.end method

.method public traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;
    .locals 8

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->genAnonTypeName(Lorg/w3c/dom/o;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->contentBackup()V

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseComplexTypeDecl(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v1

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->contentRestore()V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->element2Locator(Lorg/w3c/dom/o;)Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)V

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setIsAnonymous()V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v1
.end method
