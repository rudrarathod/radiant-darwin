.class public Lorg/apache/xerces/impl/xs/XSConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ELEMENT_PARTICLE_COMPARATOR:Ljava/util/Comparator;

.field static final OCCURRENCE_UNKNOWN:I = -0x2

.field static final STRING_TYPE:Lorg/apache/xerces/impl/dv/XSSimpleType;

.field private static fEmptyParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const-string/jumbo v1, "string"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    sput-object v0, Lorg/apache/xerces/impl/xs/XSConstraints;->STRING_TYPE:Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/xerces/impl/xs/XSConstraints;->fEmptyParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    new-instance v0, Lorg/apache/xerces/impl/xs/XSConstraints$1;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSConstraints$1;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xs/XSConstraints;->ELEMENT_PARTICLE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ElementDefaultValidImmediate(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    check-cast p0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_0

    :cond_0
    check-cast p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/xs/XSParticle;

    move-result-object p0

    check-cast p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    sget-object p0, Lorg/apache/xerces/impl/xs/XSConstraints;->STRING_TYPE:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :cond_3
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p1

    :catch_0
    :cond_5
    return-object v2
.end method

.method private static addElementToParticleVector(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .locals 1

    new-instance v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    iput-object p1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    const/4 p1, 0x1

    iput-short p1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method private static checkComplexDerivation(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-short v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fDerivedBy:S

    and-int/2addr v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq p0, v0, :cond_7

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_4

    check-cast p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkComplexDerivation(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {p0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_7

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v3

    if-ne v3, v4, :cond_6

    if-ne p1, v0, :cond_5

    move-object p1, v1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    check-cast p0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    return v2
.end method

.method public static checkComplexDerivationOk(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-ne p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkComplexDerivation(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result p0

    return p0
.end method

.method public static checkElementDeclsConsistent(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/util/SymbolHash;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    iget-short v0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    if-ne v0, v2, :cond_2

    check-cast p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->findElemInTable(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/util/SymbolHash;)V

    iget-short v0, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fScope:S

    if-ne v0, v2, :cond_1

    invoke-virtual {p3, p1}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    :goto_0
    array-length p3, p1

    if-ge v1, p3, :cond_1

    aget-object p3, p1, v1

    invoke-static {p0, p3, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->findElemInTable(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/util/SymbolHash;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    check-cast p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    :goto_1
    iget v0, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-ge v1, v0, :cond_3

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v0, v0, v1

    invoke-static {p0, v0, p2, p3}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkElementDeclsConsistent(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/util/SymbolHash;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static checkIDConstraintRestriction(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    return-void
.end method

.method private static checkMapAndSum(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, p5, p6}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "unbounded"

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    if-ne p6, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v0

    aput-object p2, p4, v1

    const/4 p1, 0x2

    aput-object p5, p4, p1

    const/4 p1, 0x3

    aput-object p3, p4, p1

    const-string p1, "rcase-MapAndSum.2"

    invoke-direct {p0, p1, p4}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p1

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p2

    move p5, v0

    :goto_2
    if-ge p5, p1, :cond_4

    invoke-virtual {p0, p5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move v2, v0

    :goto_3
    if-ge v2, p2, :cond_3

    invoke-virtual {p4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    :try_start_0
    invoke-static {p6, p3, v3, p7}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    :try_end_0
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p5, v1

    goto :goto_2

    :catch_0
    add-int/2addr v2, v1

    goto :goto_3

    :cond_3
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string p1, "rcase-MapAndSum.1"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_4
    return-void
.end method

.method private static checkNSCompat(Lorg/apache/xerces/impl/xs/XSElementDecl;IILorg/apache/xerces/impl/xs/XSWildcardDecl;IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p6, :cond_2

    invoke-static {p1, p2, p4, p5}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result p6

    if-nez p6, :cond_2

    new-instance p3, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p6, "unbounded"

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    move-object p2, p6

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    if-ne p5, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p6

    :goto_1
    const/4 p5, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p0, p5, v2

    aput-object p1, p5, v1

    aput-object p2, p5, v0

    const/4 p0, 0x3

    aput-object p4, p5, p0

    const/4 p0, 0x4

    aput-object p6, p5, p0

    const-string p0, "rcase-NSCompat.2"

    invoke-direct {p3, p0, p5}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->allowNamespace(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p0, p3, v1

    const-string p0, "rcase-NSCompat.1"

    invoke-direct {p1, p0, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private static checkNSRecurseCheckCardinality(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p7, :cond_2

    invoke-static {p1, p2, p5, p6}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result p7

    if-nez p7, :cond_2

    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "unbounded"

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    if-ne p6, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v1

    aput-object p2, p4, v0

    const/4 p1, 0x2

    aput-object p5, p4, p1

    const/4 p1, 0x3

    aput-object p3, p4, p1

    const-string p1, "rcase-NSRecurseCheckCardinality.2"

    invoke-direct {p0, p1, p4}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p1

    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_3

    const/4 p5, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-static {p6, p3, p4, p5, v1}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Z)Z
    :try_end_0
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v0

    goto :goto_2

    :catch_0
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string p1, "rcase-NSRecurseCheckCardinality.1"

    invoke-direct {p0, p1, p5}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_3
    return-void
.end method

.method private static checkNSSubset(Lorg/apache/xerces/impl/xs/XSWildcardDecl;IILorg/apache/xerces/impl/xs/XSWildcardDecl;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, p4, p5}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "unbounded"

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    if-ne p5, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p1, p5, v2

    aput-object p2, p5, v1

    aput-object p4, p5, v0

    const/4 p1, 0x3

    aput-object p3, p5, p1

    const-string p1, "rcase-NSSubset.2"

    invoke-direct {p0, p1, p5}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->isSubsetOf(Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->weakerProcessContents(Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->getProcessContentsAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->getProcessContentsAsString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p0, p3, v2

    aput-object p2, p3, v1

    const-string p0, "rcase-NSSubset.3"

    invoke-direct {p1, p0, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string p1, "rcase-NSSubset.1"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private static checkNameAndTypeOK(Lorg/apache/xerces/impl/xs/XSElementDecl;IILorg/apache/xerces/impl/xs/XSElementDecl;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object v6, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    if-ne v5, v6, :cond_e

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v6, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v5, v6, :cond_e

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getNillable()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getNillable()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    const-string p0, "rcase-NameAndTypeOK.2"

    invoke-direct {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1, p2, p4, p5}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance p3, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "unbounded"

    const/4 v6, -0x1

    if-ne p2, v6, :cond_2

    move-object p2, v5

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    if-ne p5, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 p5, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p0, p5, v3

    aput-object p1, p5, v4

    aput-object p2, p5, v2

    aput-object p4, p5, v1

    aput-object v5, p5, v0

    const-string p0, "rcase-NameAndTypeOK.3"

    invoke-direct {p3, p0, p5}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    :cond_4
    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getConstraintType()S

    move-result p1

    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getConstraintType()S

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result p1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    check-cast p1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short p1, p1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    move p1, v3

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v4

    :goto_4
    if-nez p1, :cond_7

    iget-object p2, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p2, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-object p4, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p4, p4, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    if-eqz p1, :cond_a

    iget-object p1, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p2, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {p3}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v3

    aput-object p0, p4, v4

    aput-object p3, p4, v2

    const-string p0, "rcase-NameAndTypeOK.4.b"

    invoke-direct {p1, p0, p4}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_9
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object p2, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p0, p3, v3

    aput-object p2, p3, v4

    const-string p0, "rcase-NameAndTypeOK.4.a"

    invoke-direct {p1, p0, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_a
    :goto_5
    invoke-static {p0, p3}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkIDConstraintRestriction(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    iget-short p1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    iget-short p2, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    and-int p4, p1, p2

    if-ne p4, p2, :cond_d

    if-nez p1, :cond_b

    if-nez p2, :cond_d

    :cond_b
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object p2, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    const/16 p4, 0x19

    invoke-static {p1, p2, p4}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkTypeDerivationOk(Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    :cond_c
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {p0}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {p3}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v3

    aput-object p0, p4, v4

    aput-object p3, p4, v2

    const-string p0, "rcase-NameAndTypeOK.7"

    invoke-direct {p1, p0, p4}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    const-string p0, "rcase-NameAndTypeOK.6"

    invoke-direct {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_e
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object p4, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object p3, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p2, p5, v3

    aput-object p0, p5, v4

    aput-object p4, p5, v2

    aput-object p3, p5, v1

    const-string p0, "rcase-NameAndTypeOK.1"

    invoke-direct {p1, p0, p5}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private static checkOccurrenceRange(IIII)Z
    .locals 0

    if-lt p0, p2, :cond_1

    const/4 p0, -0x1

    if-eq p3, p0, :cond_0

    if-eq p1, p0, :cond_1

    if-gt p1, p3, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static checkRecurse(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, p5, p6}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "unbounded"

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    if-ne p6, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v0

    aput-object p2, p4, v1

    const/4 p1, 0x2

    aput-object p5, p4, p1

    const/4 p1, 0x3

    aput-object p3, p4, p1

    const-string p1, "rcase-Recurse.1"

    invoke-direct {p0, p1, p4}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p1

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p2

    move p5, v0

    :goto_2
    const/4 p6, 0x0

    const-string v2, "rcase-Recurse.2"

    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move v4, p5

    :goto_3
    if-ge p5, p2, :cond_4

    invoke-virtual {p4, p5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    add-int/2addr v4, v1

    :try_start_0
    invoke-static {v3, p3, v5, p7}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    :try_end_0
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    move p5, v4

    goto :goto_2

    :catch_0
    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/2addr p5, v1

    goto :goto_3

    :cond_3
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {p0, v2, p6}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {p0, v2, p6}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_4
    if-ge p5, p2, :cond_7

    invoke-virtual {p4, p5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result p0

    if-eqz p0, :cond_6

    add-int/2addr p5, v1

    goto :goto_4

    :cond_6
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {p0, v2, p6}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_7
    return-void
.end method

.method private static checkRecurseLax(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, p5, p6}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "unbounded"

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    if-ne p6, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v0

    aput-object p2, p4, v1

    const/4 p1, 0x2

    aput-object p5, p4, p1

    const/4 p1, 0x3

    aput-object p3, p4, p1

    const-string p1, "rcase-RecurseLax.1"

    invoke-direct {p0, p1, p4}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p1

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p2

    move p5, v0

    :goto_2
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move v2, p5

    :goto_3
    if-ge p5, p2, :cond_4

    invoke-virtual {p4, p5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    add-int/lit8 v4, v2, 0x1

    :try_start_0
    invoke-static {p6, p3, v3, p7}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    move-result p5
    :try_end_0
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p5, :cond_3

    move p5, v2

    goto :goto_4

    :cond_3
    move p5, v4

    :goto_4
    add-int/2addr v0, v1

    goto :goto_2

    :catch_0
    add-int/2addr p5, v1

    move v2, v4

    goto :goto_3

    :cond_4
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string p1, "rcase-RecurseLax.2"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_5
    return-void
.end method

.method private static checkRecurseUnordered(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, p5, p6}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "unbounded"

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    if-ne p6, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v0

    aput-object p2, p4, v1

    const/4 p1, 0x2

    aput-object p5, p4, p1

    const/4 p1, 0x3

    aput-object p3, p4, p1

    const-string p1, "rcase-RecurseUnordered.1"

    invoke-direct {p0, p1, p4}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p1

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p2

    new-array p5, p2, [Z

    move p6, v0

    :goto_2
    const/4 v2, 0x0

    const-string v3, "rcase-RecurseUnordered.2"

    if-ge p6, p1, :cond_5

    invoke-virtual {p0, p6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move v5, v0

    :goto_3
    if-ge v5, p2, :cond_4

    invoke-virtual {p4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    :try_start_0
    invoke-static {v4, p3, v6, p7}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    aget-boolean v6, p5, v5

    if-nez v6, :cond_3

    aput-boolean v1, p5, v5

    add-int/2addr p6, v1

    goto :goto_2

    :cond_3
    new-instance v6, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {v6, v3, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6
    :try_end_0
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/2addr v5, v1

    goto :goto_3

    :cond_4
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {p0, v3, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_4
    if-ge v0, p2, :cond_8

    invoke-virtual {p4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-boolean p1, p5, v0

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {p0, v3, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_7
    :goto_5
    add-int/2addr v0, v1

    goto :goto_4

    :cond_8
    return-void
.end method

.method private static checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-interface {p0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getFinal()S

    move-result v1

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-eq v1, v4, :cond_3

    invoke-static {v1, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v3, :cond_4

    invoke-interface {p0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v1

    if-ne v1, v5, :cond_5

    :cond_4
    if-ne p1, v4, :cond_5

    return v0

    :cond_5
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v1

    if-ne v1, v5, :cond_7

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    invoke-interface {p1, v3}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-static {p0, v4, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z

    move-result v4

    if-eqz v4, :cond_6

    return v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v2
.end method

.method public static checkSimpleDerivationOk(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z
    .locals 4

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    sget-object p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq p1, p0, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_4

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-ne p1, v2, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z

    move-result p0

    return p0
.end method

.method public static checkTypeDerivationOk(Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z
    .locals 5

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-ne p0, v3, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    :cond_4
    invoke-interface {p0}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v1

    const/16 v4, 0x10

    if-ne v1, v4, :cond_7

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v1

    const/16 v4, 0xf

    if-ne v1, v4, :cond_6

    if-ne p1, v0, :cond_5

    move-object p1, v3

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    check-cast p0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z

    move-result p0

    return p0

    :cond_7
    check-cast p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkComplexDerivation(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result p0

    return p0
.end method

.method public static findElemInTable(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/util/SymbolHash;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-nez v1, :cond_0

    invoke-virtual {p2, v0, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iget-object p2, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object v0, v1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-ne p2, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p2, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "cos-element-consistent"

    invoke-direct {p2, p0, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public static fullSchemaChecking(Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;Lorg/apache/xerces/impl/XMLErrorReporter;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v4, 0x2

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammars()[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v5

    array-length v0, v5

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    :goto_0
    if-ltz v0, :cond_0

    aget-object v7, v5, v0

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getSubstitutionGroups()[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->addSubstitutionGroup([Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance v7, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v7}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    new-instance v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v8}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    const/4 v0, 0x3

    iput-short v0, v7, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-short v0, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    array-length v0, v5

    sub-int/2addr v0, v6

    move v9, v0

    :goto_1
    if-ltz v9, :cond_5

    aget-object v0, v5, v9

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getRedefinedGroupDecls()[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v10

    aget-object v0, v5, v9

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getRGLocators()[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_2
    array-length v12, v10

    if-ge v0, v12, :cond_4

    add-int/lit8 v12, v0, 0x1

    aget-object v13, v10, v0

    iget-object v14, v13, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fModelGroup:Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    add-int/lit8 v15, v0, 0x2

    aget-object v0, v10, v12

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fModelGroup:Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iput-object v14, v7, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iput-object v0, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    const-string v12, "rcase-Recurse.2"

    const-string/jumbo v3, "src-redefine.6.2.2"

    if-nez v0, :cond_2

    if-eqz v14, :cond_1

    div-int/lit8 v0, v15, 0x2

    sub-int/2addr v0, v6

    aget-object v0, v11, v0

    iget-object v13, v13, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fName:Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v14, v16

    aput-object v12, v14, v6

    invoke-static {v2, v0, v3, v14}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    move v12, v6

    goto :goto_4

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual {v8}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result v0

    if-nez v0, :cond_1

    div-int/lit8 v0, v15, 0x2

    sub-int/2addr v0, v6

    aget-object v0, v11, v0

    iget-object v13, v13, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fName:Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v14, v16

    aput-object v12, v14, v6

    invoke-static {v2, v0, v3, v14}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v7, v1, v8, v1}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    :try_end_0
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getKey()Ljava/lang/String;

    move-result-object v0

    div-int/lit8 v14, v15, 0x2

    sub-int/2addr v14, v6

    aget-object v6, v11, v14

    invoke-virtual {v12}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getArgs()[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v6, v0, v12}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v11, v14

    iget-object v12, v13, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fName:Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const/4 v12, 0x1

    aput-object v0, v13, v12

    invoke-static {v2, v6, v3, v13}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v6, v12

    move v0, v15

    goto :goto_2

    :cond_4
    move v12, v6

    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_1

    :cond_5
    move v12, v6

    new-instance v3, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v3}, Lorg/apache/xerces/util/SymbolHash;-><init>()V

    array-length v0, v5

    sub-int/2addr v0, v12

    move v6, v0

    :goto_5
    if-ltz v6, :cond_e

    aget-object v0, v5, v6

    iget-boolean v7, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fFullChecked:Z

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getUncheckedComplexTypeDecls()[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v8

    aget-object v0, v5, v6

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getUncheckedCTLocators()[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    array-length v0, v8

    if-ge v10, v0, :cond_c

    if-nez v7, :cond_6

    aget-object v0, v8, v10

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    :try_start_1
    aget-object v0, v8, v10

    iget-object v12, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-static {v0, v12, v3, v1}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkElementDeclsConsistent(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/util/SymbolHash;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    :try_end_1
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    aget-object v12, v9, v10

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v12, v13, v0}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_7
    aget-object v0, v8, v10

    iget-object v12, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-eqz v12, :cond_7

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq v12, v13, :cond_7

    iget-short v13, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fDerivedBy:S

    if-ne v13, v4, :cond_7

    instance-of v13, v12, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eqz v13, :cond_7

    iget-object v13, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-object v14, v12

    check-cast v14, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v14, v14, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-nez v13, :cond_8

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result v0

    if-nez v0, :cond_7

    aget-object v0, v9, v10

    aget-object v12, v8, v10

    iget-object v13, v12, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    iget-object v12, v12, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v12}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const/4 v13, 0x1

    aput-object v12, v14, v13

    const-string v12, "derivation-ok-restriction.5.3.2"

    invoke-static {v2, v0, v12, v14}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_8
    const/4 v13, 0x1

    const/16 v16, 0x0

    goto :goto_9

    :cond_8
    const-string v15, "derivation-ok-restriction.5.4.2"

    if-eqz v14, :cond_9

    :try_start_2
    check-cast v12, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v0, v12, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-static {v13, v1, v0, v1}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    :try_end_2
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    aget-object v12, v9, v10

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v12, v13, v0}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v9, v10

    aget-object v12, v8, v10

    iget-object v12, v12, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v14, v16

    invoke-static {v2, v0, v15, v14}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    const/4 v13, 0x1

    const/16 v16, 0x0

    aget-object v12, v9, v10

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v0, v14, v16

    invoke-static {v2, v12, v15, v14}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    aget-object v0, v8, v10

    move-object/from16 v12, p2

    invoke-virtual {v0, v12, v13}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentModel(Lorg/apache/xerces/impl/xs/models/CMBuilder;Z)Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_3
    invoke-interface {v0, v1}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->checkUniqueParticleAttribution(Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    move-result v0
    :try_end_3
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v13, v0

    aget-object v0, v9, v10

    invoke-virtual {v13}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getArgs()[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2, v0, v14, v13}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move/from16 v0, v16

    :goto_a
    if-nez v7, :cond_b

    if-eqz v0, :cond_b

    const/4 v13, 0x1

    add-int/lit8 v0, v11, 0x1

    aget-object v14, v8, v10

    aput-object v14, v8, v11

    move v11, v0

    goto :goto_b

    :cond_b
    const/4 v13, 0x1

    :goto_b
    add-int/2addr v10, v13

    goto/16 :goto_6

    :cond_c
    move-object/from16 v12, p2

    const/4 v13, 0x1

    const/16 v16, 0x0

    if-nez v7, :cond_d

    aget-object v0, v5, v6

    invoke-virtual {v0, v11}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->setUncheckedTypeNum(I)V

    aget-object v0, v5, v6

    iput-boolean v13, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fFullChecked:Z

    :cond_d
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_5

    :cond_e
    return-void
.end method

.method private static gatherChildren(ILorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/util/Vector;)V
    .locals 5

    iget v0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iget v1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iget-short v2, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v2, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    :cond_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    if-ne v0, v3, :cond_4

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne p0, v2, :cond_3

    iget-object p0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v0, v0, p1

    invoke-static {v2, v0, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->gatherChildren(ILorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/util/Vector;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public static getEmptySequence()Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 4

    sget-object v0, Lorg/apache/xerces/impl/xs/XSConstraints;->fEmptyParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;-><init>()V

    const/16 v1, 0x66

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    const/4 v1, 0x0

    iput v1, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    sget-object v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    new-instance v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    const/4 v3, 0x3

    iput-short v3, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-object v0, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iput-object v1, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    sput-object v2, Lorg/apache/xerces/impl/xs/XSConstraints;->fEmptyParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    :cond_0
    sget-object v0, Lorg/apache/xerces/impl/xs/XSConstraints;->fEmptyParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    return-object v0
.end method

.method private static getNonUnaryGroup(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 3

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget v2, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-ne v2, v1, :cond_1

    check-cast v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-object p0, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lorg/apache/xerces/impl/xs/XSConstraints;->getNonUnaryGroup(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static overlapUPA(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    check-cast p0, Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->overlapUPA(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->overlapUPA(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSWildcardDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    check-cast p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-static {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->overlapUPA(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSWildcardDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    move-result p0

    return p0

    :cond_2
    check-cast p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    check-cast p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-static {p0, p1}, Lorg/apache/xerces/impl/xs/XSConstraints;->overlapUPA(Lorg/apache/xerces/impl/xs/XSWildcardDecl;Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z

    move-result p0

    return p0
.end method

.method public static overlapUPA(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2, p0}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    array-length v1, v0

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    aget-object v3, v0, v1

    iget-object v4, v3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object v5, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v4, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    array-length p2, p1

    sub-int/2addr p2, v2

    :goto_1
    if-ltz p2, :cond_4

    aget-object v0, p1, p2

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static overlapUPA(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSWildcardDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->allowNamespace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2, p0}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p0

    array-length p2, p0

    sub-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_2

    aget-object v0, p0, p2

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->allowNamespace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static overlapUPA(Lorg/apache/xerces/impl/xs/XSWildcardDecl;Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z
    .locals 1

    .line 4
    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->performIntersectionWith(Lorg/apache/xerces/impl/xs/XSWildcardDecl;S)Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-short p1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    array-length p0, p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Z)Z

    move-result p0

    return p0
.end method

.method private static particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Z)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string v1, "cos-particle-restrict.a"

    invoke-direct {v0, v1, v7}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string v1, "cos-particle-restrict.b"

    invoke-direct {v0, v1, v7}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_1
    iget-short v6, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v8, 0x3

    if-ne v6, v8, :cond_6

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v6, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v6, v6, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    invoke-static/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/XSConstraints;->getNonUnaryGroup(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v9

    if-eq v9, v0, :cond_5

    iget-short v0, v9, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-ne v0, v8, :cond_4

    iget-object v0, v9, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    :cond_4
    move v6, v0

    goto :goto_2

    :cond_5
    move-object v9, v0

    :goto_2
    invoke-static {v9}, Lorg/apache/xerces/impl/xs/XSConstraints;->removePointlessChildren(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Ljava/util/Vector;

    move-result-object v0

    move/from16 v26, v6

    move-object v6, v0

    move-object v0, v9

    move/from16 v9, v26

    goto :goto_3

    :cond_6
    move v9, v6

    move-object v6, v7

    :goto_3
    iget v11, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iget v12, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    if-eqz v1, :cond_8

    if-ne v9, v5, :cond_8

    iget-object v14, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v14, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-short v15, v14, Lorg/apache/xerces/impl/xs/XSElementDecl;->fScope:S

    if-ne v15, v5, :cond_8

    invoke-virtual {v1, v14}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v15

    array-length v7, v15

    if-lez v7, :cond_8

    new-instance v6, Ljava/util/Vector;

    array-length v1, v15

    add-int/2addr v1, v5

    invoke-direct {v6, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    :goto_4
    array-length v7, v15

    if-ge v1, v7, :cond_7

    aget-object v7, v15, v1

    invoke-static {v6, v7}, Lorg/apache/xerces/impl/xs/XSConstraints;->addElementToParticleVector(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    add-int/2addr v1, v5

    goto :goto_4

    :cond_7
    invoke-static {v6, v14}, Lorg/apache/xerces/impl/xs/XSConstraints;->addElementToParticleVector(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/XSConstraints;->ELEMENT_PARTICLE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v17, v6

    move v1, v11

    move v6, v12

    const/16 v9, 0x65

    const/16 v21, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v21, v1

    move-object/from16 v17, v6

    const/4 v1, -0x2

    const/4 v6, -0x2

    :goto_5
    iget-short v7, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-ne v7, v8, :cond_b

    iget-object v7, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v7, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v7, v7, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->getNonUnaryGroup(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v14

    if-eq v14, v2, :cond_a

    iget-short v2, v14, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-ne v2, v8, :cond_9

    iget-object v2, v14, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v2, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    :cond_9
    move v7, v2

    goto :goto_6

    :cond_a
    move-object v14, v2

    :goto_6
    invoke-static {v14}, Lorg/apache/xerces/impl/xs/XSConstraints;->removePointlessChildren(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Ljava/util/Vector;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v14, v2

    const/4 v2, 0x0

    :goto_7
    iget v8, v14, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iget v15, v14, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    if-eqz v3, :cond_d

    if-ne v7, v5, :cond_d

    iget-object v10, v14, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v10, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-short v13, v10, Lorg/apache/xerces/impl/xs/XSElementDecl;->fScope:S

    if-ne v13, v5, :cond_d

    invoke-virtual {v3, v10}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v13

    array-length v4, v13

    if-lez v4, :cond_d

    new-instance v2, Ljava/util/Vector;

    array-length v3, v13

    add-int/2addr v3, v5

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    const/4 v3, 0x0

    :goto_8
    array-length v4, v13

    if-ge v3, v4, :cond_c

    aget-object v4, v13, v3

    invoke-static {v2, v4}, Lorg/apache/xerces/impl/xs/XSConstraints;->addElementToParticleVector(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    add-int/2addr v3, v5

    goto :goto_8

    :cond_c
    invoke-static {v2, v10}, Lorg/apache/xerces/impl/xs/XSConstraints;->addElementToParticleVector(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/XSConstraints;->ELEMENT_PARTICLE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v22, v2

    move v2, v5

    const/16 v10, 0x65

    const/16 v25, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v22, v2

    move-object/from16 v25, v3

    move v10, v7

    const/4 v2, 0x0

    :goto_9
    const-string v3, "in particleValidRestriction"

    const-string v4, "Internal-Error"

    const/4 v7, 0x2

    if-eq v9, v5, :cond_1e

    const-string v13, "cos-particle-restrict.2"

    if-eq v9, v7, :cond_1b

    packed-switch v9, :pswitch_data_0

    return v2

    :pswitch_0
    if-eq v10, v5, :cond_11

    if-eq v10, v7, :cond_e

    packed-switch v10, :pswitch_data_1

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-direct {v0, v4, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    move-object/from16 v10, v17

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move v9, v15

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v17, v25

    invoke-static/range {v10 .. v17}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurse(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return v2

    :cond_e
    move v9, v15

    const/4 v3, -0x2

    if-ne v1, v3, :cond_f

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->minEffectiveTotalRange()I

    move-result v1

    :cond_f
    move/from16 v18, v1

    if-ne v6, v3, :cond_10

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->maxEffectiveTotalRange()I

    move-result v0

    move/from16 v19, v0

    goto :goto_a

    :cond_10
    move/from16 v19, v6

    :goto_a
    move-object/from16 v20, v21

    move-object/from16 v21, v14

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, p4

    invoke-static/range {v17 .. v24}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNSRecurseCheckCardinality(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;IIZ)V

    return v2

    :cond_11
    :pswitch_2
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "all:choice,sequence,elt"

    const/4 v15, 0x0

    aput-object v2, v1, v15

    invoke-direct {v0, v13, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v9, v15

    const/4 v15, 0x0

    if-eq v10, v5, :cond_16

    if-eq v10, v7, :cond_13

    packed-switch v10, :pswitch_data_2

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v15

    invoke-direct {v0, v4, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    move-object/from16 v10, v17

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v17, v25

    invoke-static/range {v10 .. v17}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurseUnordered(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return v2

    :pswitch_5
    move-object/from16 v10, v17

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v17, v25

    invoke-static/range {v10 .. v17}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurse(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return v2

    :pswitch_6
    invoke-virtual/range {v17 .. v17}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int v18, v11, v0

    const/4 v0, -0x1

    if-ne v12, v0, :cond_12

    :goto_b
    move/from16 v19, v12

    goto :goto_c

    :cond_12
    invoke-virtual/range {v17 .. v17}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/2addr v12, v0

    goto :goto_b

    :goto_c
    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v25

    invoke-static/range {v17 .. v24}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkMapAndSum(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return v2

    :cond_13
    const/4 v3, -0x2

    if-ne v1, v3, :cond_14

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->minEffectiveTotalRange()I

    move-result v1

    :cond_14
    move/from16 v18, v1

    if-ne v6, v3, :cond_15

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->maxEffectiveTotalRange()I

    move-result v0

    move/from16 v19, v0

    goto :goto_d

    :cond_15
    move/from16 v19, v6

    :goto_d
    move-object/from16 v20, v21

    move-object/from16 v21, v14

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, p4

    invoke-static/range {v17 .. v24}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNSRecurseCheckCardinality(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;IIZ)V

    return v2

    :cond_16
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "seq:elt"

    const/4 v15, 0x0

    aput-object v2, v1, v15

    invoke-direct {v0, v13, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    move v9, v15

    const/4 v15, 0x0

    if-eq v10, v5, :cond_1a

    if-eq v10, v7, :cond_17

    packed-switch v10, :pswitch_data_3

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v15

    invoke-direct {v0, v4, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_8
    move-object/from16 v10, v17

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v17, v25

    invoke-static/range {v10 .. v17}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurseLax(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return v2

    :cond_17
    const/4 v3, -0x2

    if-ne v1, v3, :cond_18

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->minEffectiveTotalRange()I

    move-result v1

    :cond_18
    move/from16 v18, v1

    if-ne v6, v3, :cond_19

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->maxEffectiveTotalRange()I

    move-result v0

    move/from16 v19, v0

    goto :goto_e

    :cond_19
    move/from16 v19, v6

    :goto_e
    move-object/from16 v20, v21

    move-object/from16 v21, v14

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, p4

    invoke-static/range {v17 .. v24}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNSRecurseCheckCardinality(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;IIZ)V

    return v2

    :cond_1a
    :pswitch_9
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "choice:all,sequence,elt"

    const/4 v6, 0x0

    aput-object v2, v1, v6

    invoke-direct {v0, v13, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1b
    move v9, v15

    const/4 v6, 0x0

    if-eq v10, v5, :cond_1d

    if-eq v10, v7, :cond_1c

    packed-switch v10, :pswitch_data_4

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v6

    invoke-direct {v0, v4, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1c
    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    move-object v10, v0

    check-cast v10, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-object v0, v14, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    move-object v13, v0

    check-cast v13, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move v14, v8

    move v15, v9

    invoke-static/range {v10 .. v15}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNSSubset(Lorg/apache/xerces/impl/xs/XSWildcardDecl;IILorg/apache/xerces/impl/xs/XSWildcardDecl;II)V

    return v2

    :cond_1d
    :pswitch_a
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "any:choice,sequence,all,elt"

    const/4 v6, 0x0

    aput-object v2, v1, v6

    invoke-direct {v0, v13, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1e
    move v9, v15

    const/4 v6, 0x0

    if-eq v10, v5, :cond_20

    if-eq v10, v7, :cond_1f

    packed-switch v10, :pswitch_data_5

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v6

    invoke-direct {v0, v4, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_b
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v18, v1

    move/from16 v23, v8

    move/from16 v24, v9

    invoke-static/range {v18 .. v25}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurse(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return v2

    :pswitch_c
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v18, v1

    move/from16 v23, v8

    move/from16 v24, v9

    invoke-static/range {v18 .. v25}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurseLax(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return v2

    :cond_1f
    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    move-object v10, v0

    check-cast v10, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v0, v14, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    move-object v13, v0

    check-cast v13, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move v14, v8

    move v15, v9

    move/from16 v16, p4

    invoke-static/range {v10 .. v16}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNSCompat(Lorg/apache/xerces/impl/xs/XSElementDecl;IILorg/apache/xerces/impl/xs/XSWildcardDecl;IIZ)V

    return v2

    :cond_20
    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    move-object v10, v0

    check-cast v10, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v0, v14, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    move-object v13, v0

    check-cast v13, Lorg/apache/xerces/impl/xs/XSElementDecl;

    move v14, v8

    move v15, v9

    invoke-static/range {v10 .. v15}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNameAndTypeOK(Lorg/apache/xerces/impl/xs/XSElementDecl;IILorg/apache/xerces/impl/xs/XSElementDecl;II)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x65
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method private static removePointlessChildren(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Ljava/util/Vector;
    .locals 4

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-ge v1, v2, :cond_1

    iget-short v2, p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v3, v3, v1

    invoke-static {v2, v3, v0}, Lorg/apache/xerces/impl/xs/XSConstraints;->gatherChildren(ILorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/util/Vector;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string v2, "http://www.w3.org/TR/xml-schema-1"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "http://www.w3.org/TR/xml-schema-1"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :goto_0
    return-void
.end method
