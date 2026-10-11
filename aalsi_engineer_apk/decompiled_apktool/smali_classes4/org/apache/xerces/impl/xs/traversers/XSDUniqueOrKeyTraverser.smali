.class Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractIDConstraintTraverser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractIDConstraintTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    return-void
.end method


# virtual methods
.method public traverse(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v1

    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v2

    sget-object p2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aput-object p2, p4, v0

    const-string p2, "s4s-att-must-appear"

    invoke-virtual {p0, p2, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, v1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-void

    :cond_1
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_UNIQUE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;

    iget-object v2, p3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iget-object v4, p2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;

    iget-object v4, p3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iget-object v5, p2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-direct {v2, v4, v3, v5, v0}, Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v0, p1, p3, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractIDConstraintTraverser;->traverseIdentityConstraint(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getIDConstraintDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p4, p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addIDConstraintDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getIDConstraintDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p4, p2, v0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addIDConstraintDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-boolean p2, p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz p2, :cond_0

    if-eqz v2, :cond_5

    instance-of p2, v2, Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;

    :cond_5
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addIDConstraintDecl(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    goto :goto_0
.end method
