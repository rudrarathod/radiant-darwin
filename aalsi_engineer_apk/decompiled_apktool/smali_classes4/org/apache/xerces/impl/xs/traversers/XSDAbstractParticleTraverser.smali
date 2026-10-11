.class abstract Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;
    }
.end annotation


# instance fields
.field fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    new-instance p1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    return-void
.end method

.method private traverseSeqChoice(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;IZLorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v12, v11, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v12

    :goto_0
    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v11

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v12

    move-object v12, v13

    :goto_1
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->pushContext()V

    move-object v14, v0

    :goto_2
    const/4 v0, 0x3

    if-eqz v14, :cond_a

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v4, 0x0

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    invoke-virtual {v0, v14, v8, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;->traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->hasAllContent(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "cos-all-limited.1.2"

    invoke-virtual {v7, v0, v13, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :goto_3
    move-object v0, v13

    goto/16 :goto_5

    :cond_3
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_CHOICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseChoice(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto :goto_5

    :cond_4
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SEQUENCE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseSequence(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fWildCardTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;

    invoke-virtual {v0, v14, v8, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;->traverseAny(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    const-string v2, "(annotation?, (element | group | choice | sequence | any)*)"

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p5, :cond_7

    const-string v4, "choice"

    aput-object v4, v0, v9

    aput-object v2, v0, v3

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_4

    :cond_7
    const-string v4, "sequence"

    aput-object v4, v0, v9

    aput-object v2, v0, v3

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_4
    const-string v1, "s4s-elt-must-match.1"

    invoke-virtual {v7, v1, v0, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_3

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->addParticle(Lorg/apache/xerces/impl/xs/XSParticleDecl;)V

    :cond_9
    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v14

    goto/16 :goto_2

    :cond_a
    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MINOCCURS:I

    aget-object v1, v11, v1

    check-cast v1, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MAXOCCURS:I

    aget-object v2, v11, v2

    check-cast v2, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FROMDEFAULT:I

    aget-object v3, v11, v3

    check-cast v3, Ljava/lang/Long;

    new-instance v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {v4}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;-><init>()V

    if-eqz p5, :cond_b

    const/16 v5, 0x65

    goto :goto_6

    :cond_b
    const/16 v5, 0x66

    :goto_6
    iput-short v5, v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->getParticleCount()I

    move-result v5

    iput v5, v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->popContext()[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v5

    iput-object v5, v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-eqz v12, :cond_c

    new-instance v5, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v5}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v5, v12}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_7

    :cond_c
    sget-object v5, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_7
    iput-object v5, v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    new-instance v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v6}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    iput-short v0, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v0

    iput v0, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v0

    iput v0, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iput-object v4, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iput-object v5, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz p5, :cond_d

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_CHOICE:Ljava/lang/String;

    :goto_8
    move-object v2, v0

    goto :goto_9

    :cond_d
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SEQUENCE:Ljava/lang/String;

    goto :goto_8

    :goto_9
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/w3c/dom/o;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v3, v4

    move/from16 v4, p4

    move-wide v5, v9

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkOccurrences(Lorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/lang/String;Lorg/w3c/dom/o;IJ)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v0
.end method


# virtual methods
.method public hasAllContent(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-short v1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short p1, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    const/16 v1, 0x67

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public traverseAll(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v6, 0x3

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v12, v11, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v12

    :goto_0
    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v11

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v12

    move-object v12, v13

    :goto_1
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->pushContext()V

    move-object v14, v0

    :goto_2
    if-eqz v14, :cond_4

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v4, 0x1

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseLocal(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "all"

    aput-object v2, v1, v9

    const-string v2, "(annotation?, element*)"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "s4s-elt-must-match.1"

    invoke-virtual {v7, v0, v1, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    move-object v0, v13

    :goto_3
    if-eqz v0, :cond_3

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->addParticle(Lorg/apache/xerces/impl/xs/XSParticleDecl;)V

    :cond_3
    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v14

    goto :goto_2

    :cond_4
    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MINOCCURS:I

    aget-object v0, v11, v0

    check-cast v0, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MAXOCCURS:I

    aget-object v1, v11, v1

    check-cast v1, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FROMDEFAULT:I

    aget-object v2, v11, v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;-><init>()V

    const/16 v4, 0x67

    iput-short v4, v3, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->getParticleCount()I

    move-result v4

    iput v4, v3, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->popContext()[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v4

    iput-object v4, v3, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-eqz v12, :cond_5

    new-instance v4, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v4}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v4, v12}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_4

    :cond_5
    sget-object v4, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_4
    iput-object v4, v3, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    new-instance v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v5}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    iput-short v6, v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v0

    iput v0, v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v0

    iput v0, v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iput-object v3, v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iput-object v4, v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ALL:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/w3c/dom/o;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p4

    move-wide v5, v9

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkOccurrences(Lorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/lang/String;Lorg/w3c/dom/o;IJ)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v0
.end method

.method public traverseChoice(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseSeqChoice(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;IZLorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object p1

    return-object p1
.end method

.method public traverseSequence(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseSeqChoice(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;IZLorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object p1

    return-object p1
.end method
