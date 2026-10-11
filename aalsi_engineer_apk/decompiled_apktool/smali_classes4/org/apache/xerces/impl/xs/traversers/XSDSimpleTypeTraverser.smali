.class Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;
.source "SourceFile"


# instance fields
.field private fIsBuiltIn:Z


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->fIsBuiltIn:Z

    return-void
.end method

.method private final checkBuiltIn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->fIsBuiltIn:Z

    :cond_1
    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->fIsBuiltIn:Z

    return p1
.end method

.method private errorType(Ljava/lang/String;Ljava/lang/String;S)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 12

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const-string/jumbo v1, "string"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTypeDefinition(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, p3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeList(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v6, p3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    const/4 p3, 0x1

    new-array v10, p3, [Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 p3, 0x0

    aput-object v5, v10, p3

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v6 .. v11}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeUnion(Ljava/lang/String;Ljava/lang/String;S[Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, p3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeRestriction(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object p1

    return-object p1
.end method

.method private findDTValidator(Lorg/w3c/dom/o;Ljava/lang/String;Lorg/apache/xerces/xni/QName;SLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p3, :cond_0

    return-object v3

    :cond_0
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v5, 0x7

    invoke-virtual {v4, p5, v5, p3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/o;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/xs/XSTypeDefinition;

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v4}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v5

    const-string v6, "cos-st-restricts.1.1"

    const/16 v7, 0x10

    if-eq v5, v7, :cond_2

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p3, p4, v1

    aput-object p2, p4, v0

    invoke-virtual {p0, v6, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    return-object v3

    :cond_2
    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-ne v4, v5, :cond_4

    if-ne p4, v2, :cond_4

    iget-object p4, p5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {p0, p2, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->checkBuiltIn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    return-object v3

    :cond_3
    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p3, p4, v1

    aput-object p2, p4, v0

    invoke-virtual {p0, v6, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    return-object v3

    :cond_4
    invoke-interface {v4}, Lorg/apache/xerces/xs/XSTypeDefinition;->getFinal()S

    move-result p5

    and-int/2addr p5, p4

    if-eqz p5, :cond_8

    if-ne p4, v2, :cond_5

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p2, p4, v1

    aput-object p3, p4, v0

    const-string/jumbo p2, "st-props-correct.3"

    invoke-virtual {p0, p2, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_0

    :cond_5
    if-ne p4, v7, :cond_6

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p3, p4, v1

    aput-object p2, p4, v0

    const-string p2, "cos-st-restricts.2.3.1.1"

    invoke-virtual {p0, p2, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_0

    :cond_6
    const/16 p5, 0x8

    if-ne p4, p5, :cond_7

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p3, p4, v1

    aput-object p2, p4, v0

    const-string p2, "cos-st-restricts.3.3.1.1"

    invoke-virtual {p0, p2, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_7
    :goto_0
    return-object v3

    :cond_8
    check-cast v4, Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-object v4
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

.method private getSimpleType(Ljava/lang/String;Lorg/w3c/dom/o;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FINAL:I

    aget-object v1, v4, v1

    check-cast v1, Lorg/apache/xerces/impl/xs/util/XInt;

    if-nez v1, :cond_0

    iget-short v1, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fFinalDefault:S

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v6, v4, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v2, v14, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    aput-object v1, v2, v13

    goto :goto_2

    :cond_1
    move-object v2, v5

    :goto_2
    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v6

    move-object/from16 v16, v2

    goto :goto_3

    :cond_2
    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    new-array v5, v14, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    aput-object v1, v5, v13

    move-object/from16 v6, v16

    move-object/from16 v16, v5

    goto :goto_3

    :cond_3
    move-object/from16 v16, v6

    const/16 v16, 0x0

    :goto_3
    const-string v1, "(annotation?, (restriction | list | union))"

    if-nez v6, :cond_4

    new-array v2, v12, [Ljava/lang/Object;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    aput-object v3, v2, v13

    aput-object v1, v2, v14

    const-string v1, "s4s-elt-must-match.2"

    invoke-virtual {v7, v1, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iget-object v0, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {v7, v8, v0, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->errorType(Ljava/lang/String;Ljava/lang/String;S)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "s4s-elt-must-match.1"

    if-eqz v3, :cond_5

    move v0, v12

    move/from16 v19, v13

    move/from16 v20, v19

    move/from16 v18, v14

    goto :goto_4

    :cond_5
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LIST:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v18, v13

    move/from16 v20, v18

    move/from16 v19, v14

    const/16 v0, 0x10

    goto :goto_4

    :cond_6
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_UNION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v20, v14

    const/16 v0, 0x8

    :goto_4
    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    sget-object v21, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    aput-object v21, v4, v13

    aput-object v1, v4, v14

    aput-object v3, v4, v12

    invoke-virtual {v7, v5, v4, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_7
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v6, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v18, :cond_8

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    goto :goto_5

    :cond_8
    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ITEMTYPE:I

    :goto_5
    aget-object v1, v4, v1

    move-object/from16 v21, v1

    check-cast v21, Lorg/apache/xerces/xni/QName;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MEMBERTYPES:I

    aget-object v1, v4, v1

    move-object v3, v1

    check-cast v3, Ljava/util/Vector;

    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7, v2, v4, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    if-eqz v1, :cond_a

    if-nez v16, :cond_9

    new-array v11, v14, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    aput-object v1, v11, v13

    :goto_6
    move-object/from16 v16, v11

    goto :goto_7

    :cond_9
    new-array v11, v12, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    aget-object v16, v16, v13

    aput-object v16, v11, v13

    aput-object v1, v11, v14

    goto :goto_6

    :cond_a
    :goto_7
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v2

    move-object/from16 v24, v3

    move-object/from16 p2, v4

    move-object/from16 v25, v5

    move-object/from16 p3, v6

    move-object/from16 v5, v16

    const/16 v11, 0x8

    move-object v6, v2

    goto :goto_a

    :cond_b
    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object/from16 v23, v2

    move-object v2, v6

    move-object/from16 v24, v3

    move-object v3, v11

    move-object/from16 p2, v4

    const/16 v11, 0x10

    move-object/from16 v25, v5

    const/16 v11, 0x8

    move/from16 v5, v22

    move-object/from16 p3, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    if-nez v16, :cond_c

    new-array v2, v14, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    aput-object v1, v2, v13

    :goto_8
    move-object v5, v2

    :goto_9
    move-object/from16 v6, v23

    goto :goto_a

    :cond_c
    new-array v2, v12, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    aget-object v3, v16, v13

    aput-object v3, v2, v13

    aput-object v1, v2, v14

    goto :goto_8

    :cond_d
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 p2, v4

    move-object/from16 v25, v5

    move-object/from16 p3, v6

    const/16 v11, 0x8

    move-object/from16 v5, v16

    goto :goto_9

    :goto_a
    if-nez v18, :cond_f

    if-eqz v19, :cond_e

    goto :goto_b

    :cond_e
    move-object/from16 v26, v5

    move-object v0, v6

    const/4 v6, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    if-eqz v21, :cond_e

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, v21

    move-object/from16 v26, v5

    move v5, v0

    move-object v0, v6

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->findDTValidator(Lorg/w3c/dom/o;Ljava/lang/String;Lorg/apache/xerces/xni/QName;SLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v5

    if-nez v5, :cond_10

    iget-boolean v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->fIsBuiltIn:Z

    if-eqz v1, :cond_10

    iput-boolean v13, v7, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->fIsBuiltIn:Z

    const/4 v6, 0x0

    return-object v6

    :cond_10
    const/4 v6, 0x0

    move-object/from16 v16, v5

    goto :goto_d

    :goto_c
    move-object/from16 v16, v6

    :goto_d
    if-eqz v20, :cond_15

    move-object/from16 v5, v24

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v13

    :goto_e
    if-ge v2, v4, :cond_13

    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lorg/apache/xerces/xni/QName;

    const/16 v22, 0x8

    move-object/from16 v1, p0

    move/from16 v23, v2

    move-object/from16 v2, p3

    move-object v13, v3

    move-object/from16 v3, p1

    move/from16 v27, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, v22

    move-object v11, v6

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->findDTValidator(Lorg/w3c/dom/o;Ljava/lang/String;Lorg/apache/xerces/xni/QName;SLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_11

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v1}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-interface {v1, v2}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v14

    goto :goto_f

    :cond_11
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v2, v23, 0x1

    move-object v6, v11

    move-object v3, v13

    move-object/from16 v5, v17

    move/from16 v4, v27

    const/16 v11, 0x8

    const/4 v13, 0x0

    goto :goto_e

    :cond_13
    move-object v13, v3

    move-object/from16 v17, v5

    move-object v11, v6

    move-object v5, v13

    goto :goto_11

    :cond_14
    move-object/from16 v17, v5

    move-object v11, v6

    goto :goto_10

    :cond_15
    move-object v11, v6

    move-object/from16 v17, v24

    :goto_10
    move-object v5, v11

    :goto_11
    if-eqz v0, :cond_22

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    if-nez v18, :cond_1e

    if-eqz v19, :cond_16

    goto :goto_15

    :cond_16
    if-eqz v20, :cond_1d

    if-nez v5, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    :cond_17
    move-object v6, v0

    :cond_18
    invoke-virtual {v7, v6, v9, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1a

    invoke-interface {v0, v1}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v14

    goto :goto_12

    :cond_19
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_1b
    :goto_13
    move-object/from16 v10, p3

    move-object v0, v6

    :cond_1c
    :goto_14
    move-object/from16 v13, v16

    goto :goto_1b

    :cond_1d
    move-object/from16 v10, p3

    goto :goto_14

    :cond_1e
    :goto_15
    if-eqz v21, :cond_20

    if-eqz v19, :cond_1f

    const-string/jumbo v1, "src-simple-type.3.a"

    goto :goto_16

    :cond_1f
    const-string/jumbo v1, "src-simple-type.2.a"

    :goto_16
    invoke-virtual {v7, v1, v11, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_20
    if-nez v16, :cond_21

    invoke-virtual {v7, v0, v9, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v16

    :cond_21
    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v6

    goto :goto_13

    :cond_22
    if-nez v18, :cond_24

    if-eqz v19, :cond_23

    goto :goto_17

    :cond_23
    move-object/from16 v10, p3

    goto :goto_1a

    :cond_24
    :goto_17
    if-nez v21, :cond_23

    if-eqz v19, :cond_25

    const-string/jumbo v1, "src-simple-type.3.b"

    :goto_18
    move-object/from16 v10, p3

    goto :goto_19

    :cond_25
    const-string/jumbo v1, "src-simple-type.2.b"

    goto :goto_18

    :goto_19
    invoke-virtual {v7, v1, v11, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_14

    :goto_1a
    if-eqz v20, :cond_1c

    if-eqz v17, :cond_26

    invoke-virtual/range {v17 .. v17}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1c

    :cond_26
    const-string/jumbo v1, "src-union-memberTypes-or-simpleTypes"

    goto :goto_19

    :goto_1b
    if-nez v18, :cond_28

    if-eqz v19, :cond_27

    goto :goto_1c

    :cond_27
    move-object/from16 v6, p2

    goto :goto_1e

    :cond_28
    :goto_1c
    if-nez v13, :cond_27

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    move-object/from16 v6, p2

    invoke-virtual {v0, v6, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-eqz v18, :cond_29

    goto :goto_1d

    :cond_29
    const/16 v12, 0x10

    :goto_1d
    invoke-direct {v7, v8, v0, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->errorType(Ljava/lang/String;Ljava/lang/String;S)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    return-object v0

    :goto_1e
    if-eqz v20, :cond_2b

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v6, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {v7, v8, v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->errorType(Ljava/lang/String;Ljava/lang/String;S)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    return-object v0

    :cond_2b
    if-eqz v19, :cond_2c

    invoke-direct {v7, v13}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->isListDatatype(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v13}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    aput-object v0, v1, v14

    const-string v0, "cos-st-restricts.2.1"

    invoke-virtual {v7, v0, v1, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v6, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-direct {v7, v8, v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->errorType(Ljava/lang/String;Ljava/lang/String;S)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    return-object v0

    :cond_2c
    if-eqz v18, :cond_2e

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    iget-object v3, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    int-to-short v4, v15

    move-object/from16 v5, v26

    if-nez v5, :cond_2d

    goto :goto_1f

    :cond_2d
    new-instance v2, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    array-length v11, v5

    invoke-direct {v2, v5, v11}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    move-object v11, v2

    :goto_1f
    move-object/from16 v2, p1

    move-object v12, v5

    move-object v5, v13

    move-object/from16 v28, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeRestriction(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v5

    goto :goto_22

    :cond_2e
    move-object/from16 v28, v6

    move-object/from16 v12, v26

    if-eqz v19, :cond_30

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    iget-object v3, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    int-to-short v4, v15

    if-nez v12, :cond_2f

    const/4 v6, 0x0

    goto :goto_20

    :cond_2f
    new-instance v2, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    array-length v5, v12

    invoke-direct {v2, v12, v5}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    move-object v6, v2

    :goto_20
    move-object/from16 v2, p1

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeList(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v5

    goto :goto_22

    :cond_30
    if-eqz v20, :cond_32

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-object v5, v1

    check-cast v5, [Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    iget-object v3, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    int-to-short v4, v15

    if-nez v12, :cond_31

    const/4 v6, 0x0

    goto :goto_21

    :cond_31
    new-instance v2, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    array-length v6, v12

    invoke-direct {v2, v12, v6}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    move-object v6, v2

    :goto_21
    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeUnion(Ljava/lang/String;Ljava/lang/String;S[Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v5

    goto :goto_22

    :cond_32
    const/4 v5, 0x0

    :goto_22
    if-eqz v18, :cond_34

    if-eqz v0, :cond_34

    invoke-virtual {v7, v0, v5, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseFacets(Lorg/w3c/dom/o;Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;

    move-result-object v0

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->nodeAfterFacets:Lorg/w3c/dom/o;

    :try_start_0
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v2, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->facetdata:Lorg/apache/xerces/impl/dv/XSFacets;

    iget-short v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fPresentFacets:S

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fFixedFacets:S

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-interface {v5, v1, v2, v0, v3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSLorg/apache/xerces/impl/dv/ValidationContext;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_23
    move-object v0, v11

    goto :goto_25

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    iget-object v3, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    int-to-short v4, v15

    if-nez v12, :cond_33

    const/4 v6, 0x0

    goto :goto_24

    :cond_33
    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    array-length v2, v12

    invoke-direct {v0, v12, v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    move-object v6, v0

    :goto_24
    move-object/from16 v2, p1

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeRestriction(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v5

    goto :goto_23

    :cond_34
    :goto_25
    if-eqz v0, :cond_37

    if-eqz v18, :cond_35

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "(annotation?, (simpleType?, (minExclusive | minInclusive | maxExclusive | maxInclusive | totalDigits | fractionDigits | length | minLength | maxLength | enumeration | whiteSpace | pattern)*))"

    aput-object v3, v2, v14

    const/4 v3, 0x2

    aput-object v1, v2, v3

    move-object/from16 v6, v25

    invoke-virtual {v7, v6, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_26

    :cond_35
    move-object/from16 v6, v25

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v19, :cond_36

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LIST:Ljava/lang/String;

    aput-object v8, v2, v4

    const-string v4, "(annotation?, (simpleType?))"

    aput-object v4, v2, v14

    aput-object v1, v2, v3

    invoke-virtual {v7, v6, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_26

    :cond_36
    if-eqz v20, :cond_37

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_UNION:Ljava/lang/String;

    aput-object v8, v2, v4

    const-string v4, "(annotation?, (simpleType*))"

    aput-object v4, v2, v14

    aput-object v1, v2, v3

    invoke-virtual {v7, v6, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_37
    :goto_26
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v5

    :cond_38
    move-object v6, v5

    move v3, v11

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v1, v3, v14

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-virtual {v7, v6, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iget-object v0, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {v7, v8, v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->errorType(Ljava/lang/String;Ljava/lang/String;S)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    return-object v0
.end method

.method private isListDatatype(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z
    .locals 5

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p1

    move v0, v4

    :goto_0
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p1, v0}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v3}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v3

    if-ne v3, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method private traverseSimpleTypeDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 7

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v0, p2, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->getSimpleType(Ljava/lang/String;Lorg/w3c/dom/o;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v4, "(no name)"

    aput-object v4, v0, v2

    :cond_0
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseSimpleTypeDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v2

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v4, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    if-nez v3, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "s4s-att-must-appear"

    invoke-virtual {p0, v1, v0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p3, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalSimpleTypeDecl(Lorg/apache/xerces/impl/dv/XSSimpleType;)V

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p3, v2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalSimpleTypeDecl(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-boolean p3, p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    instance-of p3, p2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-eqz p3, :cond_4

    move-object v2, p2

    check-cast v2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    :cond_4
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_5
    return-object v2
.end method

.method public traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 8

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->genAnonTypeName(Lorg/w3c/dom/o;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->getSimpleType(Ljava/lang/String;Lorg/w3c/dom/o;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object p1

    instance-of p3, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setAnonymous(Z)V

    :cond_0
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p3, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object p1
.end method
