.class Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;
.source "SourceFile"


# instance fields
.field fDeferTraversingLocalElements:Z

.field protected final fTempElementDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    new-instance p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/XSElementDecl;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->fTempElementDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    return-void
.end method


# virtual methods
.method public reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->fDeferTraversingLocalElements:Z

    return-void
.end method

.method public traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSElementDecl;
    .locals 9

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseNamedElement(Lorg/w3c/dom/o;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p3, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object p1
.end method

.method public traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getParticleDecl()Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    :goto_0
    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->fDeferTraversingLocalElements:Z

    if-eqz v1, :cond_2

    const/4 p3, 0x1

    iput-short p3, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    sget-object p3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MINOCCURS:Ljava/lang/String;

    invoke-interface {p1, p3}, Lorg/w3c/dom/o;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lorg/w3c/dom/a;->getValue()Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-static {p3}, Lorg/apache/xerces/util/XMLChar;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-ltz p3, :cond_1

    iput p3, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fillInLocalElemInfo(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xs/XSObject;Lorg/apache/xerces/impl/xs/XSParticleDecl;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseLocal(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;[Ljava/lang/String;)V

    iget-short p1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public traverseLocal(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;[Ljava/lang/String;)V
    .locals 19

    .line 2
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p7

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v10, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->setEffectiveContext([Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v9, v12, v10}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v13

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REF:I

    aget-object v0, v13, v0

    move-object v14, v0

    check-cast v14, Lorg/apache/xerces/xni/QName;

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MINOCCURS:I

    aget-object v0, v13, v0

    move-object v15, v0

    check-cast v15, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MAXOCCURS:I

    aget-object v0, v13, v0

    move-object/from16 v16, v0

    check-cast v16, Lorg/apache/xerces/impl/xs/util/XInt;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    invoke-interface {v9, v0}, Lorg/w3c/dom/o;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_4

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v10, v1, v14, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/o;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5, v13, v12, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v17

    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v13

    move-object/from16 v18, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v17

    move-object/from16 v5, v18

    goto :goto_0

    :cond_2
    move-object/from16 v18, v5

    :goto_0
    if-eqz v5, :cond_3

    iget-object v0, v14, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v12

    aput-object v1, v2, v11

    const-string/jumbo v0, "src-element.2.2"

    invoke-virtual {v7, v0, v2, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_3
    move-object v0, v6

    :goto_1
    move-object/from16 v1, v17

    goto :goto_2

    :cond_4
    move-object/from16 v0, v17

    move-object v1, v0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v13

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseNamedElement(Lorg/w3c/dom/o;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {v15}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v2

    iput v2, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    invoke-virtual/range {v16 .. v16}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v2

    iput v2, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    if-eqz v0, :cond_6

    iput-short v11, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-object v0, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    goto :goto_3

    :cond_6
    iput-short v12, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    :goto_3
    if-eqz v14, :cond_8

    if-eqz v1, :cond_7

    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_4
    iput-object v0, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_7

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    goto :goto_4

    :goto_5
    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FROMDEFAULT:I

    aget-object v0, v13, v0

    check-cast v0, Ljava/lang/Long;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/w3c/dom/o;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkOccurrences(Lorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/lang/String;Lorg/w3c/dom/o;IJ)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v13, v10}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-void
.end method

.method public traverseNamedElement(Lorg/w3c/dom/o;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSElementDecl;
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v0, p6

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ABSTRACT:I

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BLOCK:I

    aget-object v2, v3, v2

    check-cast v2, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v4, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_DEFAULT:I

    aget-object v4, v3, v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    sget v4, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FINAL:I

    aget-object v4, v3, v4

    check-cast v4, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v5, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FIXED:I

    aget-object v5, v3, v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    sget v5, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FORM:I

    aget-object v5, v3, v5

    check-cast v5, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v16, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v16, v3, v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    sget v16, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NILLABLE:I

    aget-object v16, v3, v16

    check-cast v16, Ljava/lang/Boolean;

    sget v18, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SUBSGROUP:I

    aget-object v18, v3, v18

    move-object/from16 v12, v18

    check-cast v12, Lorg/apache/xerces/xni/QName;

    sget v18, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_TYPE:I

    aget-object v18, v3, v18

    move-object/from16 v13, v18

    check-cast v13, Lorg/apache/xerces/xni/QName;

    iget-object v10, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v10, v10, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getElementDecl()Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v10

    goto :goto_0

    :cond_0
    new-instance v10, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-direct {v10}, Lorg/apache/xerces/impl/xs/XSElementDecl;-><init>()V

    :goto_0
    move-object/from16 v21, v13

    if-eqz v11, :cond_1

    iget-object v13, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v13, v11}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    :cond_1
    if-eqz p5, :cond_2

    iget-object v0, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v0, v10, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v10}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setIsGlobal()V

    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    instance-of v13, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eqz v13, :cond_3

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v10, v0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setIsLocal(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)V

    :cond_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    iget-object v0, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v0, v10, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :cond_5
    iput-object v13, v10, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    iget-boolean v0, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fAreLocalElementsQualified:Z

    if-eqz v0, :cond_5

    iget-object v0, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v0, v10, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    :goto_2
    if-nez v2, :cond_7

    iget-short v0, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fBlockDefault:S

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v0

    :goto_3
    iput-short v0, v10, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    if-nez v4, :cond_8

    iget-short v0, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fFinalDefault:S

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v0

    :goto_4
    iget-short v2, v10, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    const/4 v5, 0x7

    and-int/2addr v2, v5

    int-to-short v2, v2

    iput-short v2, v10, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    const/4 v2, 0x3

    and-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, v10, Lorg/apache/xerces/impl/xs/XSElementDecl;->fFinal:S

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setIsNillable()V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setIsAbstract()V

    :cond_a
    if-eqz v8, :cond_b

    new-instance v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v0, v10, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v8, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setConstraintType(S)V

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x2

    if-eqz v9, :cond_c

    new-instance v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v0, v10, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v9, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setConstraintType(S)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v10, v0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setConstraintType(S)V

    :goto_5
    if-eqz v12, :cond_d

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v15, v1, v12, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v0, v10, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    goto :goto_6

    :cond_d
    const/4 v1, 0x3

    :goto_6
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v3, v2, v15}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v0

    move/from16 v22, v2

    move/from16 v16, v4

    move v13, v5

    const/16 v18, 0x1

    const/16 v20, 0x3

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_f

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    const/16 v20, 0x3

    move-object/from16 v1, p1

    move/from16 v22, v2

    const/16 v18, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move/from16 v16, v4

    move/from16 v4, v17

    move v13, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    move-object/from16 v0, v19

    goto :goto_7

    :cond_f
    move-object/from16 v19, v0

    move/from16 v22, v2

    move/from16 v16, v4

    move v13, v5

    const/16 v18, 0x1

    const/16 v20, 0x3

    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_10

    new-instance v2, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_8

    :cond_10
    sget-object v2, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_8
    iput-object v2, v10, Lorg/apache/xerces/impl/xs/XSElementDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    invoke-virtual {v1, v0, v15, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v1

    :goto_9
    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v0

    move/from16 v5, v18

    goto :goto_a

    :cond_11
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    invoke-virtual {v1, v0, v15, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v1

    goto :goto_9

    :cond_12
    move/from16 v5, v22

    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_13

    if-eqz v21, :cond_13

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    move-object/from16 v2, v21

    invoke-virtual {v1, v15, v13, v2, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/xs/XSTypeDefinition;

    if-nez v1, :cond_14

    iput-object v2, v10, Lorg/apache/xerces/impl/xs/XSElementDecl;->fUnresolvedTypeName:Lorg/apache/xerces/xni/QName;

    goto :goto_b

    :cond_13
    move-object/from16 v2, v21

    :cond_14
    :goto_b
    if-nez v1, :cond_15

    iget-object v3, v10, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v3, :cond_15

    iget-object v1, v3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    :cond_15
    if-nez v1, :cond_16

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    :cond_16
    iput-object v1, v10, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    if-eqz v0, :cond_1d

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEYREF:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_UNIQUE:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    :cond_17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_UNIQUE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEYREF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v4, v0, v15, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->storeKeyRef(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    :cond_19
    move-object v4, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object v2, v10

    move-object/from16 v18, v11

    move-object v3, v12

    goto/16 :goto_f

    :cond_1a
    :goto_d
    iget-object v4, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v4, v4, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v0, v4}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Lorg/w3c/dom/s;Ljava/util/Hashtable;)V

    iget-object v4, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v4, v4, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUniqueOrKeyTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;

    invoke-virtual {v4, v0, v10, v15, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;->traverse(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_19

    iget-object v13, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    move-object/from16 v21, v2

    iget-object v2, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    move-object/from16 v19, v3

    const-string v3, ","

    if-nez v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v8

    goto :goto_e

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v8

    iget-object v8, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_e
    iget-object v3, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getIDRegistry()Ljava/util/Hashtable;

    move-result-object v3

    iget-object v4, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getIDRegistry_sub()Ljava/util/Hashtable;

    move-result-object v4

    const/16 v24, 0x1

    move-object v8, v13

    move-object/from16 v25, v9

    move-object v9, v2

    move-object v2, v10

    move/from16 v13, v18

    move/from16 v10, v24

    move-object/from16 v18, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v4, v21

    move-object v13, v0

    move-object/from16 v14, p3

    invoke-virtual/range {v8 .. v14}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;ILjava/util/Hashtable;Ljava/util/Hashtable;Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    :goto_f
    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v14, p4

    move-object v10, v2

    move-object v12, v3

    move-object v2, v4

    move-object v3, v8

    move-object/from16 v11, v18

    :goto_10
    move-object/from16 v8, v23

    move-object/from16 v9, v25

    const/16 v16, 0x2

    const/16 v18, 0x1

    const/16 v20, 0x3

    const/16 v22, 0x0

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v14, p4

    move-object v10, v2

    move-object v12, v3

    move-object v2, v4

    move-object/from16 v11, v18

    move-object/from16 v3, v19

    goto :goto_10

    :cond_1d
    move-object v4, v2

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object v2, v10

    move-object/from16 v18, v11

    move-object v3, v12

    const/4 v8, 0x2

    if-nez v18, :cond_1f

    if-eqz p5, :cond_1e

    new-array v9, v8, [Ljava/lang/Object;

    sget-object v10, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const-string v10, "s4s-att-must-appear"

    invoke-virtual {v6, v10, v9, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    const/4 v10, 0x0

    goto :goto_11

    :cond_1e
    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string/jumbo v9, "src-element.2.1"

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :goto_11
    const-string v9, "(no name)"

    goto :goto_12

    :cond_1f
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v9, v18

    :goto_12
    if-eqz v0, :cond_20

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v9, v14, v11

    const-string v16, "(annotation?, (simpleType | complexType)?, (unique | key | keyref)*))"

    aput-object v16, v14, v12

    aput-object v13, v14, v8

    const-string v13, "s4s-elt-must-match.1"

    invoke-virtual {v6, v13, v14, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_20
    if-eqz v25, :cond_21

    if-eqz v23, :cond_21

    const-string/jumbo v0, "src-element.1"

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v9, v13, v11

    invoke-virtual {v6, v0, v13, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_21
    if-eqz v5, :cond_22

    if-eqz v4, :cond_22

    const-string/jumbo v0, "src-element.3"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v9, v4, v11

    invoke-virtual {v6, v0, v4, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_22
    invoke-virtual {v6, v9, v1, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkNotationType(Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/w3c/dom/o;)V

    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v0, :cond_23

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v4, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v0, v4}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object v4, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v5, v4, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-object v13, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-static {v0, v5, v13, v4}, Lorg/apache/xerces/impl/xs/XSConstraints;->ElementDefaultValidImmediate(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v9, v4, v11

    aput-object v0, v4, v12

    const-string v0, "e-props-correct.2"

    invoke-virtual {v6, v0, v4, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iput-object v10, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v2, v11}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setConstraintType(S)V

    :cond_23
    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_24

    iget-object v4, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object v5, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fFinal:S

    invoke-static {v4, v5, v0}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkTypeDerivationOk(Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v9, v3, v11

    aput-object v0, v3, v12

    const-string v0, "e-props-correct.4"

    invoke-virtual {v6, v0, v3, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iput-object v10, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    :cond_24
    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v0, :cond_27

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_25

    move-object v0, v1

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    invoke-interface {v1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v3, 0xf

    if-ne v0, v3, :cond_27

    check-cast v1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->containsTypeID()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v0, v1, v11

    const-string v0, "e-props-correct.5"

    invoke-virtual {v6, v0, v1, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iput-object v10, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v2, v11}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setConstraintType(S)V

    :cond_27
    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    if-nez v0, :cond_28

    return-object v10

    :cond_28
    if-eqz p5, :cond_2c

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDeclAll(Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    iget-object v1, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    :cond_29
    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v1, v15}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v10

    if-nez v10, :cond_2a

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-boolean v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz v1, :cond_2c

    if-eqz v10, :cond_2b

    goto :goto_13

    :cond_2b
    move-object v10, v2

    :goto_13
    invoke-virtual {v0, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    goto :goto_14

    :cond_2c
    move-object v10, v2

    :goto_14
    return-object v10
.end method
