.class abstract Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;
    }
.end annotation


# static fields
.field protected static final CHILD_OF_GROUP:I = 0x4

.field protected static final GROUP_REF_WITH_ALL:I = 0x2

.field protected static final NOT_ALL_CONTEXT:I = 0x0

.field protected static final NO_NAME:Ljava/lang/String; = "(no name)"

.field protected static final PROCESSING_ALL_EL:I = 0x1

.field protected static final PROCESSING_ALL_GP:I = 0x8

.field private static final fQNameDV:Lorg/apache/xerces/impl/dv/XSSimpleType;


# instance fields
.field protected fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

.field private fPattern:Ljava/lang/StringBuffer;

.field protected fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field protected fValidateAnnotations:Z

.field fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

.field private final xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const-string v1, "QName"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fQNameDV:Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidateAnnotations:Z

    new-instance v0, Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-direct {v0}, Lorg/apache/xerces/impl/validation/ValidationState;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    new-instance v0, Lorg/apache/xerces/impl/dv/XSFacets;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dv/XSFacets;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    return-void
.end method

.method private checkEnumerationAndLengthInconsistency(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/util/Vector;Lorg/w3c/dom/o;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "FacetsContradict"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v4, "hexBinary"

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move p1, v6

    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    div-int/2addr v4, v1

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->length:I

    if-eq v4, v7, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v6

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LENGTH:Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object p4, v4, v1

    invoke-virtual {p0, v5, v4, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_0
    add-int/2addr p1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "base64Binary"

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v6

    :goto_1
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/xerces/impl/dv/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->length:I

    if-eq v4, v7, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v6

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LENGTH:Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object p4, v4, v1

    invoke-virtual {p0, v5, v4, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_2
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->length:I

    if-eq v4, v7, :cond_4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v6

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LENGTH:Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object p4, v4, v1

    invoke-virtual {p0, v5, v4, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_4
    add-int/2addr p1, v2

    goto :goto_2

    :cond_5
    return-void
.end method

.method private checkEnumerationAndMaxLengthInconsistency(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/util/Vector;Lorg/w3c/dom/o;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "FacetsContradict"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v4, "hexBinary"

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move p1, v6

    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    div-int/2addr v4, v1

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->maxLength:I

    if-le v4, v7, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v6

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXLENGTH:Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object p4, v4, v1

    invoke-virtual {p0, v5, v4, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_0
    add-int/2addr p1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "base64Binary"

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v6

    :goto_1
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/xerces/impl/dv/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->maxLength:I

    if-le v4, v7, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v6

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXLENGTH:Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object p4, v4, v1

    invoke-virtual {p0, v5, v4, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_2
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->maxLength:I

    if-le v4, v7, :cond_4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v6

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXLENGTH:Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object p4, v4, v1

    invoke-virtual {p0, v5, v4, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_4
    add-int/2addr p1, v2

    goto :goto_2

    :cond_5
    return-void
.end method

.method private checkEnumerationAndMinLengthInconsistency(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/util/Vector;Lorg/w3c/dom/o;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "FacetsContradict"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v4, "hexBinary"

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move p1, v6

    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    div-int/2addr v4, v1

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    if-ge v4, v7, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v6

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MINLENGTH:Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object p4, v4, v1

    invoke-virtual {p0, v5, v4, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_0
    add-int/2addr p1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "base64Binary"

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v6

    :goto_1
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/xerces/impl/dv/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    if-ge v4, v7, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v6

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MINLENGTH:Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object p4, v4, v1

    invoke-virtual {p0, v5, v4, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_2
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget v7, v7, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    if-ge v4, v7, :cond_4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v6

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MINLENGTH:Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object p4, v4, v1

    invoke-virtual {p0, v5, v4, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_4
    add-int/2addr p1, v2

    goto :goto_2

    :cond_5
    return-void
.end method

.method private containsQName(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z
    .locals 4

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->getPrimitiveKind()S

    move-result p1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getItemType()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->containsQName(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z

    move-result p1

    return p1

    :cond_3
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p1

    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-interface {p1, v0}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-direct {p0, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->containsQName(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private static escapeAttValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    if-ge p1, v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    const-string v2, "&quot;"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_1

    const-string v2, "&lt;"

    goto :goto_1

    :cond_1
    const/16 v3, 0x26

    if-ne v2, v3, :cond_2

    const-string v2, "&amp;"

    goto :goto_1

    :cond_2
    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    const-string v2, "&#x9;"

    goto :goto_1

    :cond_3
    const/16 v3, 0xa

    if-ne v2, v3, :cond_4

    const-string v2, "&#xA;"

    goto :goto_1

    :cond_4
    const/16 v3, 0xd

    if-ne v2, v3, :cond_5

    const-string v2, "&#xD;"

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSchemaTypeName(Lorg/apache/xerces/xs/XSTypeDefinition;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getTypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getTypeName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static processAttValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x26

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->escapeAttValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public checkNotationType(Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/w3c/dom/o;)V
    .locals 4

    const/4 v0, 0x1

    invoke-interface {p2}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    move-object v1, p2

    check-cast v1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->getPrimitiveKind()S

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getDefinedFacets()S

    move-result v1

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_0

    invoke-interface {p2}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "enumeration-required-notation"

    invoke-virtual {p0, p1, v2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_0
    return-void
.end method

.method public checkOccurrences(Lorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/lang/String;Lorg/w3c/dom/o;IJ)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    iget v4, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iget v5, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MINOCCURS:I

    const/4 v7, 0x1

    shl-int v6, v7, v6

    int-to-long v8, v6

    and-long v8, p5, v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    sget v9, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MAXOCCURS:I

    shl-int v9, v7, v9

    int-to-long v12, v9

    and-long v12, p5, v12

    cmp-long v9, v12, v10

    if-eqz v9, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v10, p4, 0x1

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    and-int/lit8 v11, p4, 0x8

    if-eqz v11, :cond_3

    move v11, v7

    goto :goto_3

    :cond_3
    move v11, v8

    :goto_3
    and-int/lit8 v12, p4, 0x2

    if-eqz v12, :cond_4

    move v12, v7

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    and-int/lit8 v13, p4, 0x4

    if-eqz v13, :cond_6

    const-string v13, "s4s-att-not-allowed"

    if-nez v6, :cond_5

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v8

    const-string v6, "minOccurs"

    aput-object v6, v4, v7

    invoke-virtual {p0, v13, v4, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    move v4, v7

    :cond_5
    if-nez v9, :cond_6

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, v8

    const-string v6, "maxOccurs"

    aput-object v6, v5, v7

    invoke-virtual {p0, v13, v5, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    move v5, v7

    :cond_6
    const/4 v6, 0x0

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    iput-short v8, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    return-object v6

    :cond_7
    if-eqz v10, :cond_b

    if-eq v5, v7, :cond_a

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    const-string/jumbo v5, "unbounded"

    goto :goto_5

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    iget-object v6, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v6, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v8

    aput-object v6, v3, v7

    const-string v5, "cos-all-limited.2"

    invoke-virtual {p0, v5, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    if-le v4, v7, :cond_9

    move v5, v7

    goto :goto_7

    :cond_9
    :goto_6
    move v5, v7

    :cond_a
    move v7, v4

    goto :goto_7

    :cond_b
    if-nez v11, :cond_c

    if-eqz v12, :cond_a

    :cond_c
    if-eq v5, v7, :cond_a

    const-string v3, "cos-all-limited.1.2"

    invoke-virtual {p0, v3, v6, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    if-le v4, v7, :cond_9

    move v4, v7

    goto :goto_6

    :goto_7
    iput v7, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iput v5, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    return-object v1
.end method

.method public reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    return-void
.end method

.method public reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    return-void
.end method

.method public reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-boolean p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidateAnnotations:Z

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/validation/ValidationState;->setExtraChecking(Z)V

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/validation/ValidationState;->setSymbolTable(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/validation/ValidationState;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    move/from16 v6, p3

    invoke-virtual {v5, v1, v6, v2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v6, v5, v2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v6

    if-eqz v6, :cond_2

    :cond_0
    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_APPINFO:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_DOCUMENTATION:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "src-annotation"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-virtual {v0, v8, v9, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v7, v6, v4, v2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v8, v7, v2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    :goto_0
    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_2
    const/4 v6, 0x0

    if-nez v5, :cond_3

    return-object v6

    :cond_3
    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v8, v2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v7

    sget v8, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NONSCHEMA:I

    aget-object v8, p2, v8

    check-cast v8, Ljava/util/Vector;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/util/Vector;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    new-instance v9, Ljava/lang/StringBuffer;

    const/16 v10, 0x40

    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v10, v3

    :goto_1
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v11

    const/4 v12, -0x1

    if-ge v10, v11, :cond_6

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v8, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x3a

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ne v14, v12, :cond_4

    const-string v12, ""

    move-object v14, v13

    goto :goto_2

    :cond_4
    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v14, v4

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v15, v2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    iget-object v4, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v4, v12}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v14}, Lorg/w3c/dom/o;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v10, v10, 0x2

    :goto_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "=\""

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v10, v10, 0x2

    invoke-virtual {v8, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->processAttValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\" "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    add-int/2addr v8, v10

    invoke-direct {v4, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v12, :cond_7

    return-object v6

    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v10, v6

    invoke-virtual {v5, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidateAnnotations:Z

    if-eqz v4, :cond_8

    new-instance v4, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;

    invoke-direct {v4, v3, v1}, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;-><init>(Ljava/lang/String;Lorg/w3c/dom/o;)V

    invoke-virtual {v2, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->addAnnotation(Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;)V

    :cond_8
    new-instance v1, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    invoke-direct {v1, v3, v7}, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-object v1

    :cond_9
    iget-boolean v3, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidateAnnotations:Z

    if-eqz v3, :cond_a

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;

    invoke-direct {v3, v5, v1}, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;-><init>(Ljava/lang/String;Lorg/w3c/dom/o;)V

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->addAnnotation(Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;)V

    :cond_a
    new-instance v1, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    invoke-direct {v1, v5, v7}, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-object v1
.end method

.method public traverseAttrsAndAttrGrps(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/w3c/dom/o;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    :goto_0
    const-string/jumbo v10, "src-ct.4"

    const-string/jumbo v11, "src-attribute_group.2"

    if-eqz v9, :cond_17

    invoke-static {v9}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "ct-props-correct.4"

    const-string v15, "ag-props-correct.2"

    const-string v16, "ct-props-correct.5"

    const-string v17, "ag-props-correct.3"

    if-eqz v13, :cond_8

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v10, v10, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    invoke-virtual {v10, v9, v2, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    :goto_1
    move v11, v5

    move v10, v6

    goto/16 :goto_f

    :cond_1
    iget-short v11, v10, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    if-ne v11, v6, :cond_2

    invoke-virtual {v1, v10}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v11, v10, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v11}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getNamespace()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUseNoProhibited(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeUse;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-virtual {v1, v10}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    if-nez v4, :cond_3

    move-object/from16 v12, v17

    goto :goto_2

    :cond_3
    move-object/from16 v12, v16

    :goto_2
    if-nez v4, :cond_4

    iget-object v13, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual/range {p5 .. p5}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_3
    iget-object v10, v10, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v10}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v10

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v13, v14, v8

    aput-object v10, v14, v7

    aput-object v11, v14, v6

    invoke-virtual {v0, v12, v14, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_1

    :cond_5
    if-eq v11, v10, :cond_0

    if-nez v4, :cond_6

    move-object v14, v15

    :cond_6
    if-nez v4, :cond_7

    iget-object v11, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-virtual/range {p5 .. p5}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v10, v10, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v10}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v8

    aput-object v10, v12, v7

    invoke-virtual {v0, v14, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_1

    :cond_8
    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v12, v12, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    invoke-virtual {v12, v9, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;->traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v12}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUses()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v13

    invoke-interface {v13}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v7

    :goto_5
    if-ge v8, v7, :cond_12

    invoke-interface {v13, v8}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move/from16 p1, v7

    iget-short v7, v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    if-ne v7, v6, :cond_a

    invoke-virtual {v1, v5}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v20, v13

    const/4 v7, 0x1

    const/4 v11, 0x3

    move v10, v6

    goto/16 :goto_b

    :cond_a
    iget-object v7, v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getNamespace()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUseNoProhibited(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSAttributeUse;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-virtual {v1, v5}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    if-nez v4, :cond_b

    move-object/from16 v7, v17

    goto :goto_6

    :cond_b
    move-object/from16 v7, v16

    :goto_6
    move-object/from16 v21, v10

    if-nez v4, :cond_c

    iget-object v10, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    goto :goto_7

    :cond_c
    invoke-virtual/range {p5 .. p5}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_7
    iget-object v5, v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v11

    move-object/from16 v20, v13

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v13, v18

    const/4 v10, 0x1

    aput-object v5, v13, v10

    const/4 v5, 0x2

    aput-object v6, v13, v5

    invoke-virtual {v0, v7, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_8

    :cond_d
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v20, v13

    const/4 v11, 0x3

    :cond_e
    :goto_8
    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_b

    :cond_f
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v20, v13

    const/4 v11, 0x3

    if-eq v5, v6, :cond_e

    if-nez v4, :cond_10

    move-object v6, v15

    goto :goto_9

    :cond_10
    move-object v6, v14

    :goto_9
    if-nez v4, :cond_11

    iget-object v7, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    goto :goto_a

    :cond_11
    invoke-virtual/range {p5 .. p5}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_a
    iget-object v5, v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v7, v13, v18

    const/4 v7, 0x1

    aput-object v5, v13, v7

    invoke-virtual {v0, v6, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :goto_b
    add-int/2addr v8, v7

    move/from16 v7, p1

    move v6, v10

    move v5, v11

    move-object/from16 v13, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    goto/16 :goto_5

    :cond_12
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move v11, v5

    move v10, v6

    iget-object v5, v12, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-eqz v5, :cond_16

    iget-object v6, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v6, :cond_13

    iput-object v5, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    goto :goto_f

    :cond_13
    iget-short v7, v6, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    invoke-virtual {v6, v5, v7}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->performIntersectionWith(Lorg/apache/xerces/impl/xs/XSWildcardDecl;S)Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object v5

    iput-object v5, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v5, :cond_16

    if-nez v4, :cond_14

    move-object/from16 v5, v22

    goto :goto_c

    :cond_14
    move-object/from16 v5, v21

    :goto_c
    if-nez v4, :cond_15

    iget-object v6, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    :goto_d
    const/4 v7, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual/range {p5 .. p5}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :goto_e
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    invoke-virtual {v0, v5, v8, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_16
    :goto_f
    invoke-static {v9}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v9

    move v6, v10

    move v5, v11

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_17
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    if-eqz v9, :cond_1c

    invoke-static {v9}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANYATTRIBUTE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v5, v5, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fWildCardTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;

    invoke-virtual {v5, v9, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;->traverseAnyAttribute(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object v2

    iget-object v3, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v3, :cond_18

    iput-object v2, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    goto :goto_13

    :cond_18
    iget-short v5, v2, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    invoke-virtual {v2, v3, v5}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->performIntersectionWith(Lorg/apache/xerces/impl/xs/XSWildcardDecl;S)Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v2, :cond_1b

    if-nez v4, :cond_19

    move-object/from16 v10, v22

    goto :goto_10

    :cond_19
    move-object/from16 v10, v21

    :goto_10
    if-nez v4, :cond_1a

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    :goto_11
    const/4 v2, 0x1

    goto :goto_12

    :cond_1a
    invoke-virtual/range {p5 .. p5}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :goto_12
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v10, v2, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_1b
    :goto_13
    invoke-static {v9}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v9

    :cond_1c
    return-object v9
.end method

.method public traverseFacets(Lorg/w3c/dom/o;Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;
    .locals 34

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-direct {v7, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->containsQName(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z

    move-result v14

    if-eqz v14, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/XSFacets;->reset()V

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/w3c/dom/o;

    move-object/from16 v4, p1

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v4, :cond_37

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ENUMERATION:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    const-string v23, "(annotation?)"

    move-object/from16 v24, v5

    const-string v5, "s4s-elt-must-match.1"

    const-string v15, "s4s-att-must-appear"

    if-eqz v22, :cond_9

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    move-object/from16 p1, v5

    invoke-virtual {v0, v4, v13, v9, v14}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Z)[Ljava/lang/Object;

    move-result-object v5

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v0, v5, v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v13

    sget-object v10, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v10, v0, v12

    invoke-virtual {v7, v15, v0, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v5, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v4

    move-object/from16 v5, v24

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ENUMNSDECLS:I

    aget-object v0, v5, v0

    move-object v15, v0

    check-cast v15, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-interface/range {p3 .. p3}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    if-ne v0, v10, :cond_3

    invoke-interface/range {p3 .. p3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->getPrimitiveKind()S

    move-result v0

    const/16 v10, 0x14

    if-ne v0, v10, :cond_3

    iget-object v0, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fValidationContext:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    :try_start_0
    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fQNameDV:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v10, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fValidationContext:Lorg/apache/xerces/impl/validation/ValidationState;

    const/4 v11, 0x0

    invoke-interface {v0, v12, v10, v11}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xni/QName;

    iget-object v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v11, 0x6

    invoke-virtual {v10, v9, v11, v0, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/o;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v10, v0, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_2

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v5, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v4

    move-object/from16 v5, v24

    :goto_3
    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fValidationContext:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v10, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v0, v10}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    new-instance v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    :cond_4
    move-object v0, v1

    move-object v10, v2

    invoke-virtual {v10, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    if-eqz v14, :cond_5

    invoke-virtual {v6, v15}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->getLength()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v7, v11, v5, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(ILorg/apache/xerces/xs/XSObject;)V

    invoke-static {v11}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v11

    :cond_6
    move-object/from16 v29, p1

    move-object/from16 v27, v3

    move-object v12, v4

    move-object/from16 v30, v6

    move-object/from16 v28, v24

    move-object/from16 v24, v5

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->getLength()I

    move-result v1

    add-int/lit8 v15, v1, -0x1

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v27, v3

    move-object v3, v12

    move-object v12, v4

    move-object v4, v5

    move-object/from16 v29, p1

    move-object/from16 v28, v24

    move-object/from16 v24, v5

    move/from16 v5, v26

    move-object/from16 v30, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(ILorg/apache/xerces/xs/XSObject;)V

    :goto_4
    if-eqz v11, :cond_8

    invoke-static {v11}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "enumeration"

    aput-object v2, v3, v13

    const/4 v2, 0x1

    aput-object v23, v3, v2

    const/4 v2, 0x2

    aput-object v1, v3, v2

    move-object/from16 v6, v29

    invoke-virtual {v7, v6, v3, v11}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_8
    move-object v1, v0

    move-object/from16 v31, v10

    move-object/from16 v5, v24

    move-object/from16 v3, v27

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x2

    move/from16 v24, v14

    goto/16 :goto_11

    :cond_9
    move-object/from16 v27, v3

    move-object v12, v4

    move-object/from16 v30, v6

    move-object/from16 v28, v24

    move-object v6, v5

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_PATTERN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    sget v4, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v13

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v7, v15, v4, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v3, v0, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v4

    move-object/from16 v3, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v30

    goto/16 :goto_3

    :cond_a
    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_b

    :goto_5
    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_b
    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    const-string/jumbo v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :goto_6
    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v11, v27

    if-nez v11, :cond_c

    new-instance v3, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    goto :goto_7

    :cond_c
    move-object v3, v11

    :goto_7
    invoke-virtual {v7, v10, v0, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v10

    move-object v15, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    goto :goto_9

    :cond_d
    move-object/from16 v11, v27

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    if-nez v11, :cond_e

    new-instance v4, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v4}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    move-object v11, v4

    :cond_e
    const/4 v5, 0x0

    move-object v15, v1

    move-object/from16 v1, p0

    move-object v4, v2

    move-object v2, v12

    move-object/from16 v31, v4

    move-object v4, v0

    move-object/from16 v32, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    :goto_8
    move-object v3, v11

    goto :goto_9

    :cond_f
    move-object v15, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_10

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "pattern"

    aput-object v2, v4, v13

    const/4 v2, 0x1

    aput-object v23, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    move-object/from16 v6, v32

    invoke-virtual {v7, v6, v4, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_10
    move-object v5, v0

    move/from16 v24, v14

    move-object v1, v15

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/16 v18, 0x1

    goto/16 :goto_11

    :cond_11
    move-object v10, v1

    move-object/from16 v31, v2

    move-object/from16 v11, v27

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MINLENGTH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x10

    const/4 v4, 0x4

    if-eqz v1, :cond_12

    const/4 v1, 0x2

    goto :goto_a

    :cond_12
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXLENGTH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v4

    goto :goto_a

    :cond_13
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXEXCLUSIVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x40

    goto :goto_a

    :cond_14
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXINCLUSIVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x20

    goto :goto_a

    :cond_15
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MINEXCLUSIVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x80

    goto :goto_a

    :cond_16
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MININCLUSIVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x100

    goto :goto_a

    :cond_17
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_TOTALDIGITS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x200

    goto :goto_a

    :cond_18
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_FRACTIONDIGITS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x400

    goto :goto_a

    :cond_19
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_WHITESPACE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v5

    goto :goto_a

    :cond_1a
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LENGTH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    :goto_a
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v2, v12, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v2

    move/from16 v3, v16

    and-int v16, v3, v1

    if-eqz v16, :cond_1c

    const-string/jumbo v1, "src-single-facet-value"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v13

    invoke-virtual {v7, v1, v5, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_1b
    :goto_b
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v2, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v4

    move/from16 v16, v3

    move-object v1, v10

    move-object v3, v11

    move-object/from16 v5, v28

    move-object/from16 v6, v30

    move-object/from16 v2, v31

    goto/16 :goto_3

    :cond_1c
    sget v16, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v33, v2, v16

    if-nez v33, :cond_1d

    const-string/jumbo v0, "value"

    const/4 v1, 0x0

    invoke-interface {v12, v1, v0}, Lorg/w3c/dom/o;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-interface {v12}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v13

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v5, v4

    invoke-virtual {v7, v15, v5, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_b

    :cond_1d
    const/4 v15, 0x0

    or-int/2addr v3, v1

    int-to-short v3, v3

    sget v25, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FIXED:I

    aget-object v25, v2, v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move/from16 v15, v17

    if-eqz v25, :cond_1e

    or-int/2addr v15, v1

    int-to-short v15, v15

    move/from16 v17, v15

    :cond_1e
    const/4 v15, 0x1

    if-eq v1, v15, :cond_28

    const/4 v15, 0x2

    if-eq v1, v15, :cond_27

    const/16 v15, 0x20

    if-eq v1, v4, :cond_26

    if-eq v1, v5, :cond_25

    if-eq v1, v15, :cond_24

    const/16 v4, 0x40

    if-eq v1, v4, :cond_23

    const/16 v4, 0x80

    if-eq v1, v4, :cond_22

    const/16 v4, 0x100

    if-eq v1, v4, :cond_21

    const/16 v4, 0x200

    if-eq v1, v4, :cond_20

    const/16 v4, 0x400

    if-eq v1, v4, :cond_1f

    goto/16 :goto_c

    :cond_1f
    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v16, v2, v16

    check-cast v16, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v5

    iput v5, v4, Lorg/apache/xerces/impl/dv/XSFacets;->fractionDigits:I

    goto/16 :goto_c

    :cond_20
    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v5, v2, v16

    check-cast v5, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v5

    iput v5, v4, Lorg/apache/xerces/impl/dv/XSFacets;->totalDigits:I

    goto :goto_c

    :cond_21
    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v5, v2, v16

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    goto :goto_c

    :cond_22
    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v5, v2, v16

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusive:Ljava/lang/String;

    goto :goto_c

    :cond_23
    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v5, v2, v16

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusive:Ljava/lang/String;

    goto :goto_c

    :cond_24
    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v5, v2, v16

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    goto :goto_c

    :cond_25
    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v5, v2, v16

    check-cast v5, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v5

    iput-short v5, v4, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    goto :goto_c

    :cond_26
    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v5, v2, v16

    check-cast v5, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v5

    iput v5, v4, Lorg/apache/xerces/impl/dv/XSFacets;->maxLength:I

    const/16 v21, 0x1

    goto :goto_c

    :cond_27
    const/16 v15, 0x20

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v5, v2, v16

    check-cast v5, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v5

    iput v5, v4, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    const/16 v20, 0x1

    goto :goto_c

    :cond_28
    const/16 v15, 0x20

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    aget-object v5, v2, v16

    check-cast v5, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v5

    iput v5, v4, Lorg/apache/xerces/impl/dv/XSFacets;->length:I

    const/16 v19, 0x1

    :goto_c
    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v4

    sget-object v15, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v7, v5, v2, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v4

    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v5

    move v13, v1

    move-object/from16 v26, v2

    move/from16 v16, v3

    move-object v1, v4

    move-object v15, v6

    move/from16 v24, v14

    const/4 v2, 0x1

    const/4 v14, 0x4

    goto :goto_e

    :cond_29
    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    const/4 v15, 0x0

    move v13, v1

    move-object/from16 v1, p0

    move-object/from16 v26, v2

    move-object v2, v12

    move/from16 v16, v3

    move-object v3, v4

    move/from16 v24, v14

    const/4 v14, 0x4

    move-object/from16 v4, v26

    move-object/from16 v29, v5

    move v5, v15

    move-object v15, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    move-object/from16 v5, v29

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_2a
    move v13, v1

    move-object/from16 v26, v2

    move/from16 v16, v3

    move-object/from16 v29, v5

    move-object v15, v6

    move/from16 v24, v14

    const/4 v14, 0x4

    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    if-eq v13, v2, :cond_34

    const/4 v2, 0x2

    if-eq v13, v2, :cond_33

    if-eq v13, v14, :cond_32

    const/16 v2, 0x10

    if-eq v13, v2, :cond_31

    const/16 v2, 0x20

    if-eq v13, v2, :cond_30

    const/16 v2, 0x40

    if-eq v13, v2, :cond_2f

    const/16 v2, 0x80

    if-eq v13, v2, :cond_2e

    const/16 v2, 0x100

    if-eq v13, v2, :cond_2d

    const/16 v2, 0x200

    if-eq v13, v2, :cond_2c

    const/16 v2, 0x400

    if-eq v13, v2, :cond_2b

    goto :goto_f

    :cond_2b
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->fractionDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_f

    :cond_2c
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->totalDigitsAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_f

    :cond_2d
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_f

    :cond_2e
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_f

    :cond_2f
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_f

    :cond_30
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusiveAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_f

    :cond_31
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpaceAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_f

    :cond_32
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_f

    :cond_33
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minLengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_f

    :cond_34
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v1, v2, Lorg/apache/xerces/impl/dv/XSFacets;->lengthAnnotation:Lorg/apache/xerces/xs/XSAnnotation;

    :goto_f
    if-eqz v5, :cond_35

    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v23, v3, v4

    const/4 v6, 0x2

    aput-object v1, v3, v6

    invoke-virtual {v7, v15, v3, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_10

    :cond_35
    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x2

    :goto_10
    move-object v1, v10

    move-object v3, v11

    move-object/from16 v5, v26

    :goto_11
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v5, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v0

    move-object v4, v0

    move v11, v6

    move/from16 v14, v24

    move-object/from16 v5, v28

    move-object/from16 v6, v30

    move-object/from16 v2, v31

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_36
    move/from16 v3, v16

    move/from16 v15, v17

    move-object/from16 v2, v31

    goto :goto_12

    :cond_37
    move-object v10, v1

    move-object v11, v3

    move-object v12, v4

    move-object/from16 v28, v5

    move-object/from16 v30, v6

    move/from16 v3, v16

    move/from16 v15, v17

    :goto_12
    if-eqz v2, :cond_38

    or-int/lit16 v0, v3, 0x800

    int-to-short v0, v0

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/XSFacets;->enumeration:Ljava/util/Vector;

    move-object/from16 v3, v30

    iput-object v3, v1, Lorg/apache/xerces/impl/dv/XSFacets;->enumNSDecls:Ljava/util/Vector;

    iput-object v10, v1, Lorg/apache/xerces/impl/dv/XSFacets;->enumAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    move/from16 v16, v0

    goto :goto_13

    :cond_38
    move/from16 v16, v3

    :goto_13
    if-eqz v18, :cond_39

    or-int/lit8 v0, v16, 0x8

    int-to-short v0, v0

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/apache/xerces/impl/dv/XSFacets;->pattern:Ljava/lang/String;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v11, v1, Lorg/apache/xerces/impl/dv/XSFacets;->patternAnnotations:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    goto :goto_14

    :cond_39
    move/from16 v0, v16

    :goto_14
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    if-eqz v2, :cond_3c

    if-eqz v19, :cond_3a

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->getSchemaTypeName(Lorg/apache/xerces/xs/XSTypeDefinition;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v28

    invoke-direct {v7, v8, v2, v3, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkEnumerationAndLengthInconsistency(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/util/Vector;Lorg/w3c/dom/o;Ljava/lang/String;)V

    goto :goto_15

    :cond_3a
    move-object/from16 v3, v28

    :goto_15
    if-eqz v20, :cond_3b

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->getSchemaTypeName(Lorg/apache/xerces/xs/XSTypeDefinition;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v2, v3, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkEnumerationAndMinLengthInconsistency(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/util/Vector;Lorg/w3c/dom/o;Ljava/lang/String;)V

    :cond_3b
    if-eqz v21, :cond_3c

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->getSchemaTypeName(Lorg/apache/xerces/xs/XSTypeDefinition;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v2, v3, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkEnumerationAndMaxLengthInconsistency(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/util/Vector;Lorg/w3c/dom/o;Ljava/lang/String;)V

    :cond_3c
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    invoke-direct {v1, v2, v12, v0, v15}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;-><init>(Lorg/apache/xerces/impl/dv/XSFacets;Lorg/w3c/dom/o;SS)V

    return-object v1
.end method

.method public traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;
    .locals 8

    iget-object p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, p5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p4

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NONSCHEMA:I

    aget-object p3, p3, v0

    check-cast p3, Ljava/util/Vector;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v4, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :goto_1
    iget-object v6, p5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v7, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "=\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p3, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->processAttValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p3, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidateAnnotations:Z

    if-eqz p3, :cond_3

    new-instance p3, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;

    invoke-direct {p3, p2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;-><init>(Ljava/lang/String;Lorg/w3c/dom/o;)V

    invoke-virtual {p5, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->addAnnotation(Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;)V

    :cond_3
    new-instance p1, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    invoke-direct {p1, p2, p4}, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-object p1

    :cond_4
    iget-boolean p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidateAnnotations:Z

    if-eqz p3, :cond_5

    new-instance p3, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;

    invoke-direct {p3, p2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;-><init>(Ljava/lang/String;Lorg/w3c/dom/o;)V

    invoke-virtual {p5, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->addAnnotation(Lorg/apache/xerces/impl/xs/traversers/XSAnnotationInfo;)V

    :cond_5
    new-instance p1, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    invoke-direct {p1, p2, p4}, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-object p1
.end method
