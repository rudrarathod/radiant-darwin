.class Lorg/apache/xerces/impl/xs/traversers/XSDAbstractIDConstraintTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    return-void
.end method


# virtual methods
.method public traverseIdentityConstraint(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;[Ljava/lang/Object;)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v13

    const-string v14, "s4s-elt-must-match.2"

    const-string v15, "(annotation?, selector, field+)"

    const-string v16, "identity constraint"

    const/4 v6, 0x0

    if-nez v13, :cond_0

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v16, v0, v6

    aput-object v15, v0, v12

    invoke-virtual {v7, v14, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    return v6

    :cond_0
    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, p4

    if-eqz v1, :cond_2

    invoke-virtual {v7, v13, v4, v6, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v13

    if-nez v13, :cond_1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v16, v0, v6

    aput-object v15, v0, v12

    invoke-virtual {v7, v14, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    return v6

    :cond_1
    move-object/from16 v18, v5

    move v11, v6

    goto :goto_0

    :cond_2
    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v18, v5

    move/from16 v5, v17

    move v11, v6

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :goto_0
    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SELECTOR:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "s4s-elt-must-match.1"

    if-nez v1, :cond_3

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v16, v0, v11

    aput-object v15, v0, v12

    const/4 v1, 0x2

    aput-object v6, v0, v1

    invoke-virtual {v7, v5, v0, v13}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    return v11

    :cond_3
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v13, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    const-string v19, "(annotation?)"

    if-eqz v1, :cond_6

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7, v1, v4, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    const/16 v17, 0x2

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v6, v3, v11

    aput-object v19, v3, v12

    const/16 v17, 0x2

    aput-object v2, v3, v17

    invoke-virtual {v7, v5, v3, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v6, v3, v11

    aput-object v19, v3, v12

    aput-object v2, v3, v17

    invoke-virtual {v7, v5, v3, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_5
    move-object/from16 p4, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    goto :goto_2

    :cond_6
    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 p4, v4

    move-object/from16 v20, v5

    move/from16 v5, v18

    move-object/from16 v18, v6

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :goto_2
    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_XPATH:I

    move-object/from16 v2, p4

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "s4s-att-must-appear"

    if-nez v1, :cond_7

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v18, v0, v11

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_XPATH:Ljava/lang/String;

    aput-object v1, v0, v12

    invoke-virtual {v7, v6, v0, v13}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    return v11

    :cond_7
    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v3, Lorg/apache/xerces/impl/xs/identity/Selector$XPath;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v5, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-direct {v3, v1, v4, v5}, Lorg/apache/xerces/impl/xs/identity/Selector$XPath;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/NamespaceContext;)V

    new-instance v4, Lorg/apache/xerces/impl/xs/identity/Selector;

    invoke-direct {v4, v3, v0}, Lorg/apache/xerces/impl/xs/identity/Selector;-><init>(Lorg/apache/xerces/impl/xs/identity/Selector$XPath;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    invoke-virtual {v0, v4}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->setSelector(Lorg/apache/xerces/impl/xs/identity/Selector;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v2, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v16, v0, v11

    aput-object v15, v0, v12

    invoke-virtual {v7, v14, v0, v13}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    return v11

    :cond_8
    move-object v13, v1

    :goto_3
    if-eqz v13, :cond_e

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_FIELD:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v16, v1, v11

    aput-object v15, v1, v12

    const/4 v2, 0x2

    aput-object v14, v1, v2

    move-object/from16 v5, v20

    invoke-virtual {v7, v5, v1, v13}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v13

    goto :goto_3

    :cond_9
    move-object/from16 v5, v20

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v13, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7, v1, v4, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_c

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v14, v3, v11

    aput-object v19, v3, v12

    const/16 v17, 0x2

    aput-object v2, v3, v17

    invoke-virtual {v7, v5, v3, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_b
    move-object/from16 p4, v4

    move-object/from16 v20, v5

    move-object v10, v6

    goto :goto_4

    :cond_c
    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 p4, v4

    move-object/from16 v20, v5

    move/from16 v5, v18

    move-object v10, v6

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :goto_4
    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_XPATH:I

    move-object/from16 v2, p4

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v1, :cond_d

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v14, v0, v11

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_XPATH:Ljava/lang/String;

    aput-object v1, v0, v12

    invoke-virtual {v7, v10, v0, v13}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v2, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return v11

    :cond_d
    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    new-instance v4, Lorg/apache/xerces/impl/xs/identity/Field$XPath;

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v6, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-direct {v4, v1, v5, v6}, Lorg/apache/xerces/impl/xs/identity/Field$XPath;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/NamespaceContext;)V

    new-instance v5, Lorg/apache/xerces/impl/xs/identity/Field;

    invoke-direct {v5, v4, v0}, Lorg/apache/xerces/impl/xs/identity/Field;-><init>(Lorg/apache/xerces/impl/xs/identity/Field$XPath;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    invoke-virtual {v0, v5}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->addField(Lorg/apache/xerces/impl/xs/identity/Field;)V
    :try_end_1
    .catch Lorg/apache/xerces/impl/xpath/XPathException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v13

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v2, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    move-object v6, v10

    const/4 v10, 0x3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/XPathException;->getKey()Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-virtual {v7, v0, v3, v13}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v2, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return v11

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getFieldCount()I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_5

    :cond_f
    move v12, v11

    :goto_5
    return v12

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/XPathException;->getKey()Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-virtual {v7, v0, v3, v13}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v2, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return v11
.end method
