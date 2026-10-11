.class Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    return-void
.end method


# virtual methods
.method public checkDefaultValid(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    return-void
.end method

.method public checkDefaultValid(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-interface {v0, v2, v3, v1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-interface {v0, v1, v2, p1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    return-void
.end method

.method public traverseGlobal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;
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

    invoke-virtual/range {v2 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->traverseNamedAttr(Lorg/w3c/dom/o;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p1

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p3, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object p1
.end method

.method public traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget-object v0, v8, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12, v10}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v13

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_DEFAULT:I

    aget-object v0, v13, v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FIXED:I

    aget-object v1, v13, v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v1, v13, v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REF:I

    aget-object v1, v13, v1

    move-object v7, v1

    check-cast v7, Lorg/apache/xerces/xni/QName;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_USE:I

    aget-object v1, v13, v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/apache/xerces/impl/xs/util/XInt;

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    invoke-interface {v9, v6}, Lorg/w3c/dom/o;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz v7, :cond_3

    iget-object v1, v8, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v1, v10, v5, v7, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/o;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v3, v13, v12, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v3

    move-object v4, v1

    move v11, v5

    move-object/from16 v20, v6

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    move-object v4, v13

    move v11, v5

    move/from16 v5, v18

    move-object/from16 v20, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v4

    move-object/from16 v3, v19

    goto :goto_0

    :cond_1
    move-object/from16 v19, v3

    move v11, v5

    move-object/from16 v20, v6

    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v1, v7, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v12

    const-string/jumbo v1, "src-attribute.3.2"

    invoke-virtual {v8, v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_2
    iget-object v1, v7, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    move-object/from16 v21, v15

    move-object v15, v1

    move-object v1, v4

    move-object/from16 v4, v21

    goto :goto_1

    :cond_3
    move v11, v5

    move-object/from16 v20, v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move v11, v5

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->traverseNamedAttr(Lorg/w3c/dom/o;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_5

    move v5, v11

    :goto_2
    move-object/from16 v21, v14

    move-object v14, v0

    move-object/from16 v0, v21

    goto :goto_3

    :cond_5
    if-eqz v14, :cond_6

    const/4 v0, 0x0

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    move v5, v12

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_b

    iget-object v2, v8, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getAttributeUse()Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move-result-object v2

    goto :goto_4

    :cond_7
    new-instance v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;-><init>()V

    :goto_4
    iput-object v4, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual/range {v16 .. v16}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v3

    iput-short v3, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    iput-short v5, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    if-eqz v14, :cond_8

    new-instance v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v3}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v3, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v14, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    :cond_8
    move-object/from16 v3, v20

    invoke-interface {v9, v3}, Lorg/w3c/dom/o;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getAnnotations()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v1

    iput-object v1, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    new-instance v3, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v3, v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_5

    :cond_a
    sget-object v3, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_5
    iput-object v3, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v14, :cond_c

    if-eqz v0, :cond_c

    const-string/jumbo v0, "src-attribute.1"

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v15, v1, v12

    invoke-virtual {v8, v0, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_c
    if-ne v5, v11, :cond_d

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "src-attribute.2"

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v15, v1, v12

    invoke-virtual {v8, v0, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iput-short v12, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    :cond_d
    if-eqz v14, :cond_10

    if-eqz v2, :cond_10

    iget-object v0, v8, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v1, v10, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    :try_start_0
    invoke-virtual {v8, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->checkDefaultValid(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    const-string v0, "a-props-correct.2"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v15, v3, v12

    aput-object v14, v3, v11

    invoke-virtual {v8, v0, v3, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-short v12, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    :goto_7
    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "a-props-correct.3"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v15, v3, v12

    invoke-virtual {v8, v0, v3, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iput-object v1, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-short v12, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    :cond_e
    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getConstraintType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-short v0, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-object v1, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v1, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v15, v3, v12

    aput-object v0, v3, v11

    const-string v0, "au-props-correct.2"

    invoke-virtual {v8, v0, v3, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v0

    iput-object v0, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-short v1, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    :cond_10
    iget-object v0, v8, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v13, v10}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v2
.end method

.method public traverseNamedAttr(Lorg/w3c/dom/o;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_DEFAULT:I

    aget-object v1, v0, v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FIXED:I

    aget-object v1, v0, v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FORM:I

    aget-object v1, v0, v1

    check-cast v1, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_TYPE:I

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Lorg/apache/xerces/xni/QName;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getAttributeDecl()Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v3

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object/from16 v25, v2

    if-eqz p5, :cond_2

    iget-object v1, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    move-object v3, v1

    move/from16 v26, v13

    const/16 v27, 0x0

    goto :goto_4

    :cond_2
    if-eqz p6, :cond_3

    move-object/from16 v2, p6

    move v3, v11

    goto :goto_2

    :cond_3
    move v3, v12

    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_5

    :goto_3
    iget-object v1, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    move-object/from16 v27, v2

    move/from16 v26, v3

    move-object v3, v1

    goto :goto_4

    :cond_4
    iget-boolean v1, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fAreLocalAttributesQualified:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v27, v2

    move/from16 v26, v3

    const/4 v3, 0x0

    :goto_4
    if-eqz p5, :cond_7

    if-eqz v15, :cond_6

    new-instance v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v15, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    move-object v2, v1

    move/from16 v20, v11

    goto :goto_5

    :cond_6
    if-eqz v14, :cond_7

    new-instance v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v14, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    move-object v2, v1

    move/from16 v20, v13

    goto :goto_5

    :cond_7
    move/from16 v20, v12

    const/4 v2, 0x0

    :goto_5
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v4

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v7, v1, v0, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    move-object v4, v0

    move-object/from16 p6, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object v0, v6

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v13, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 p6, v2

    move-object/from16 v2, p1

    move-object/from16 v28, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v29, v5

    move v5, v13

    move-object v0, v6

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v4

    move-object/from16 v1, v17

    goto :goto_6

    :cond_9
    move-object/from16 v17, v1

    move-object/from16 p6, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object v0, v6

    const/4 v4, 0x0

    :goto_6
    if-eqz v1, :cond_a

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    invoke-virtual {v2, v1, v9, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v2

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    move v3, v12

    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v6, 0x7

    invoke-virtual {v5, v9, v6, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/o;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/xs/XSTypeDefinition;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v6

    const/16 v13, 0x10

    if-ne v6, v13, :cond_c

    move-object v2, v5

    check-cast v2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    :cond_b
    move-object/from16 v5, v29

    goto :goto_8

    :cond_c
    iget-object v6, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v6, v13, v12

    const-string/jumbo v6, "simpleType definition"

    const/16 v16, 0x1

    aput-object v6, v13, v16

    const-string/jumbo v6, "src-resolve"

    invoke-virtual {v7, v6, v13, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    if-nez v5, :cond_b

    move-object/from16 v5, v29

    iput-object v0, v5, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fUnresolvedTypeName:Lorg/apache/xerces/xni/QName;

    :goto_8
    if-nez v2, :cond_d

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :cond_d
    if-eqz v4, :cond_e

    new-instance v6, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v6}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v6, v4}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    move-object v4, v6

    goto :goto_9

    :cond_e
    sget-object v4, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_9
    move-object/from16 v16, v5

    move-object/from16 v17, v25

    move-object/from16 v18, v28

    move-object/from16 v19, v2

    move/from16 v21, v26

    move-object/from16 v22, p6

    move-object/from16 v23, v27

    move-object/from16 v24, v4

    invoke-virtual/range {v16 .. v24}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;SSLorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSObjectList;)V

    const-string v6, "(no name)"

    if-nez v25, :cond_10

    if-eqz p5, :cond_f

    new-array v13, v11, [Ljava/lang/Object;

    sget-object v16, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    aput-object v16, v13, v12

    sget-object v16, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    const/16 v17, 0x1

    aput-object v16, v13, v17

    const-string v11, "s4s-att-must-appear"

    invoke-virtual {v7, v11, v13, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    const-string/jumbo v11, "src-attribute.3.1"

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :goto_a
    move-object v11, v6

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    move-object/from16 v11, v25

    :goto_b
    if-eqz v1, :cond_11

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v11, v13, v12

    const-string v18, "(annotation?, (simpleType?))"

    const/4 v12, 0x1

    aput-object v18, v13, v12

    const/16 v16, 0x2

    aput-object v17, v13, v16

    const-string v12, "s4s-elt-must-match.1"

    invoke-virtual {v7, v12, v13, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_11
    if-eqz v14, :cond_12

    if-eqz v15, :cond_12

    const-string/jumbo v1, "src-attribute.1"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    invoke-virtual {v7, v1, v13, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_c

    :cond_12
    const/4 v12, 0x1

    const/4 v14, 0x0

    :goto_c
    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    const-string/jumbo v0, "src-attribute.4"

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v11, v1, v14

    invoke-virtual {v7, v0, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_13
    invoke-virtual {v7, v11, v2, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkNotationType(Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/w3c/dom/o;)V

    move-object/from16 v1, p6

    if-eqz v1, :cond_14

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v3, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    :try_start_0
    invoke-virtual {v7, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->checkDefaultValid(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v0, v3, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "a-props-correct.2"

    invoke-virtual {v7, v0, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    const/16 v20, 0x0

    const/4 v0, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v28

    move-object/from16 v19, v2

    move/from16 v21, v26

    move-object/from16 v22, v0

    move-object/from16 v23, v27

    move-object/from16 v24, v4

    invoke-virtual/range {v16 .. v24}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;SSLorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSObjectList;)V

    goto :goto_e

    :cond_14
    :goto_d
    move-object v0, v1

    :goto_e
    if-eqz v0, :cond_15

    invoke-interface {v2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "a-props-correct.3"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v3, v1

    invoke-virtual {v7, v0, v3, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v28

    move-object/from16 v19, v2

    move/from16 v21, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v4

    invoke-virtual/range {v16 .. v24}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;SSLorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSObjectList;)V

    :cond_15
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "no-xmlns"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    return-object v1

    :cond_16
    move-object/from16 v4, v28

    const/4 v1, 0x0

    if-eqz v4, :cond_17

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "no-xsi"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v7, v2, v3, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    return-object v1

    :cond_17
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-object v1

    :cond_18
    if-eqz p5, :cond_1c

    invoke-virtual {v10, v11}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {v10, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V

    :cond_19
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-virtual {v10, v5, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-boolean v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    move-object v5, v1

    :cond_1b
    invoke-virtual {v0, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V

    :cond_1c
    return-object v5
.end method
