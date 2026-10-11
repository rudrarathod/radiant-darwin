.class Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    return-void
.end method


# virtual methods
.method public traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v12, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-direct {v12}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;-><init>()V

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v13, 0x1

    invoke-virtual {v0, v7, v13, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v14

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/String;

    const-string v15, "(no name)"

    if-nez v0, :cond_0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "attributeGroup (global)"

    aput-object v1, v0, v10

    const-string v1, "name"

    aput-object v1, v0, v13

    const-string v1, "s4s-att-must-appear"

    invoke-virtual {v6, v1, v0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    move-object v5, v15

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iput-object v5, v12, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    iget-object v0, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v0, v12, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v4

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4, v14, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v4

    move-object v11, v5

    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move-object/from16 v18, v4

    move/from16 v4, v17

    move-object v11, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v4, v18

    goto :goto_1

    :cond_2
    move-object/from16 v18, v4

    move-object v11, v5

    move-object/from16 v5, v16

    :goto_1
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move-object/from16 v4, p3

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAttrsAndAttrGrps(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/w3c/dom/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v10

    const-string v3, "(annotation?, ((attribute | attributeGroup)*, anyAttribute?))"

    aput-object v3, v2, v13

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "s4s-elt-must-match.1"

    invoke-virtual {v6, v1, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_3
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v14, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v16

    :cond_4
    invoke-virtual {v12}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->removeProhibitedAttrs()V

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    new-instance v1, Lorg/apache/xerces/xni/QName;

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    iget-object v3, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {v1, v2, v11, v11, v3}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, v8, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGrpOrAttrGrpRedefinedByRestriction(ILorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/w3c/dom/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    if-eqz v0, :cond_5

    invoke-virtual {v12, v11, v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->validRestrictionOf(Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    sub-int/2addr v1, v13

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-virtual {v6, v1, v0, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    array-length v1, v0

    sub-int/2addr v1, v13

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v11, v1, v10

    aput-object v0, v1, v13

    const-string/jumbo v0, "src-redefine.7.2.2"

    invoke-virtual {v6, v0, v1, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_5
    move-object/from16 v0, v20

    if-eqz v0, :cond_6

    new-instance v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_2

    :cond_6
    sget-object v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_2
    iput-object v1, v12, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iget-object v0, v12, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v12}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V

    :cond_7
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v9, v12, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-boolean v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    move-object v12, v1

    :cond_9
    invoke-virtual {v0, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V

    :cond_a
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v14, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v12
.end method

.method public traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;
    .locals 11

    const/4 p3, 0x1

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v1

    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REF:I

    aget-object v3, v1, v3

    move-object v9, v3

    check-cast v9, Lorg/apache/xerces/xni/QName;

    if-nez v9, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "attributeGroup (local)"

    aput-object v3, v0, v2

    const-string v2, "ref"

    aput-object v2, v0, p3

    const-string p3, "s4s-att-must-appear"

    invoke-virtual {p0, p3, v0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v3, p2, v0, v9, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/o;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v1, v2, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, v1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object v3, v9, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const-string v2, "(annotation?)"

    aput-object v2, v5, p3

    aput-object v4, v5, v0

    const-string p3, "s4s-elt-must-match.1"

    invoke-virtual {p0, p3, v5, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v10
.end method
