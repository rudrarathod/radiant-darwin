.class Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    return-void
.end method


# virtual methods
.method public traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSGroupDecl;
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v11, 0x0

    const/4 v12, 0x2

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v13, 0x1

    invoke-virtual {v0, v7, v13, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v14

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v0, v14, v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const-string v16, "group (global)"

    if-nez v15, :cond_0

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v16, v0, v11

    const-string v1, "name"

    aput-object v1, v0, v13

    const-string v1, "s4s-att-must-appear"

    invoke-virtual {v6, v1, v0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_0
    new-instance v5, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    invoke-direct {v5}, Lorg/apache/xerces/impl/xs/XSGroupDecl;-><init>()V

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v4

    const-string v3, "s4s-elt-must-match.2"

    const/16 v17, 0x0

    const-string v18, "(annotation?, (all | choice | sequence))"

    if-nez v4, :cond_1

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v16, v0, v11

    aput-object v18, v0, v13

    invoke-virtual {v6, v3, v0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    move-object/from16 v20, v5

    move-object/from16 v0, v17

    move-object v1, v0

    goto/16 :goto_4

    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v4, v14, v13, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object/from16 v21, v0

    move-object v10, v3

    move-object/from16 v20, v5

    move-object v5, v4

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_4

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v21, v2

    move-object/from16 v2, v19

    move-object v10, v3

    move-object v3, v14

    move-object/from16 v22, v4

    move/from16 v4, v20

    move-object/from16 v20, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    move-object/from16 v2, v21

    move-object/from16 v5, v22

    move-object/from16 v21, v0

    goto :goto_0

    :cond_4
    move-object/from16 v21, v2

    move-object v10, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v5, v22

    move-object/from16 v21, v17

    :goto_0
    const-string v4, "s4s-elt-must-match.1"

    if-nez v5, :cond_5

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v16, v0, v11

    aput-object v18, v0, v13

    invoke-virtual {v6, v10, v0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    move-object v0, v4

    move-object v10, v5

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ALL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x4

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v23, v4

    move v4, v10

    move-object v10, v5

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseAll(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    :goto_1
    move-object v1, v0

    move-object/from16 v0, v23

    goto :goto_3

    :cond_6
    move-object/from16 v23, v4

    move-object v10, v5

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_CHOICE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseChoice(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SEQUENCE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseSequence(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v16, v2, v11

    aput-object v18, v2, v13

    aput-object v0, v2, v12

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v2, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :goto_2
    move-object/from16 v1, v17

    :goto_3
    if-eqz v10, :cond_9

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v16, v3, v11

    aput-object v18, v3, v13

    aput-object v2, v3, v12

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v2

    invoke-virtual {v6, v0, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_9
    move-object/from16 v0, v21

    :goto_4
    if-eqz v15, :cond_10

    move-object/from16 v2, v20

    iput-object v15, v2, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fName:Ljava/lang/String;

    iget-object v3, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v3, v2, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fTargetNamespace:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-static {}, Lorg/apache/xerces/impl/xs/XSConstraints;->getEmptySequence()Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v1

    :cond_a
    iget-object v1, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iput-object v1, v2, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fModelGroup:Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    if-eqz v0, :cond_b

    new-instance v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_5

    :cond_b
    sget-object v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_5
    iput-object v1, v2, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fName:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v9, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;)V

    :cond_c
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fName:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-virtual {v9, v2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-boolean v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz v1, :cond_f

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    move-object v5, v2

    :goto_6
    invoke-virtual {v0, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;)V

    goto :goto_7

    :cond_f
    move-object v5, v2

    goto :goto_7

    :cond_10
    move-object/from16 v5, v17

    :goto_7
    if-eqz v5, :cond_11

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    new-instance v1, Lorg/apache/xerces/xni/QName;

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    iget-object v3, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {v1, v2, v15, v15, v3}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v8, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGrpOrAttrGrpRedefinedByRestriction(ILorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/w3c/dom/o;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v1, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->element2Locator(Lorg/w3c/dom/o;)Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v1

    invoke-virtual {v9, v5, v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addRedefinedGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;Lorg/apache/xerces/impl/xs/XSGroupDecl;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)V

    :cond_11
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v14, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v5
.end method

.method public traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

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

    const-string v17, "group (local)"

    const/16 v18, 0x0

    if-nez v14, :cond_0

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v17, v0, v12

    const-string v1, "ref"

    aput-object v1, v0, v10

    const-string v1, "s4s-att-must-appear"

    invoke-virtual {v7, v1, v0, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    move-object/from16 v5, v18

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v8, v1, v14, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-object v5, v0

    :goto_0
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v4, v13, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v4

    move-object/from16 v21, v5

    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v13

    move-object/from16 v20, v4

    move/from16 v4, v19

    move-object/from16 v21, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v4, v20

    goto :goto_1

    :cond_2
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v5, v18

    :goto_1
    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v17, v1, v12

    const-string v2, "(annotation?)"

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    const-string v0, "s4s-elt-must-match.1"

    invoke-virtual {v7, v0, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_3
    invoke-virtual {v15}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v1

    move-object/from16 v10, v21

    if-eqz v10, :cond_9

    iget-object v2, v10, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fModelGroup:Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    if-eqz v2, :cond_9

    if-nez v0, :cond_4

    if-eqz v1, :cond_9

    :cond_4
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getParticleDecl()Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    :goto_2
    iput-short v9, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iget-object v3, v10, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fModelGroup:Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iput-object v3, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iput v0, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iput v1, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iget-short v0, v3, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    const/16 v1, 0x67

    if-ne v0, v1, :cond_6

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FROMDEFAULT:I

    aget-object v0, v13, v0

    check-cast v0, Ljava/lang/Long;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/w3c/dom/o;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-object v9, v5

    move-wide v5, v11

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkOccurrences(Lorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/lang/String;Lorg/w3c/dom/o;IJ)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v9, v5

    move-object v0, v2

    :goto_3
    if-eqz v14, :cond_8

    if-eqz v9, :cond_7

    new-instance v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v1, v9}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_4

    :cond_7
    sget-object v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_4
    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    goto :goto_5

    :cond_8
    iget-object v1, v10, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    goto :goto_4

    :goto_5
    move-object/from16 v18, v0

    :cond_9
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v13, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v18
.end method
