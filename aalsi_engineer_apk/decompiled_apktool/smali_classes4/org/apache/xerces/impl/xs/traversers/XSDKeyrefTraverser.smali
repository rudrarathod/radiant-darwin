.class Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;
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
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p3}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v2

    sget v4, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v4, v2, v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "s4s-att-must-appear"

    if-nez v4, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    sget-object p4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEYREF:Ljava/lang/String;

    aput-object p4, p2, v3

    sget-object p4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aput-object p4, p2, v1

    invoke-virtual {p0, v5, p2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, v2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-void

    :cond_1
    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REFER:I

    aget-object v6, v2, v6

    check-cast v6, Lorg/apache/xerces/xni/QName;

    if-nez v6, :cond_2

    new-array p2, v0, [Ljava/lang/Object;

    sget-object p4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEYREF:Ljava/lang/String;

    aput-object p4, p2, v3

    sget-object p4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REFER:Ljava/lang/String;

    aput-object p4, p2, v1

    invoke-virtual {p0, v5, p2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v7, 0x5

    invoke-virtual {v5, p3, v7, v6, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/o;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result v7

    if-eq v7, v1, :cond_4

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v6, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "identity constraint key/unique"

    aput-object v5, v6, v1

    const-string/jumbo v5, "src-resolve"

    invoke-virtual {p0, v5, v6, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v5, Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    new-instance v6, Lorg/apache/xerces/impl/xs/identity/KeyRef;

    iget-object v7, p3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iget-object v8, p2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-direct {v6, v7, v4, v8, v5}, Lorg/apache/xerces/impl/xs/identity/KeyRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;)V

    invoke-virtual {p0, v6, p1, p3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractIDConstraintTraverser;->traverseIdentityConstraint(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getFieldCount()I

    move-result v7

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getFieldCount()I

    move-result v8

    if-eq v7, v8, :cond_7

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Object;

    aput-object v4, p4, v3

    aput-object p2, p4, v1

    const-string p2, "c-props-correct.2"

    invoke-virtual {p0, p2, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getIDConstraintDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p4, p2, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addIDConstraintDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    :cond_8
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getIDConstraintDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p4, p2, v6, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addIDConstraintDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-boolean p2, p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz p2, :cond_0

    if-eqz v0, :cond_a

    instance-of p2, v0, Lorg/apache/xerces/impl/xs/identity/KeyRef;

    if-eqz p2, :cond_a

    move-object v6, v0

    check-cast v6, Lorg/apache/xerces/impl/xs/identity/KeyRef;

    :cond_a
    invoke-virtual {p1, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addIDConstraintDecl(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    goto/16 :goto_0
.end method
