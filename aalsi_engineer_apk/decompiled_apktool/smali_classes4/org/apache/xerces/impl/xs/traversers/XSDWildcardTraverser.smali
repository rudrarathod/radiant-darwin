.class Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    return-void
.end method


# virtual methods
.method public traverseAny(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;->traverseWildcardDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MINOCCURS:I

    aget-object p3, v0, p3

    check-cast p3, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result p3

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MAXOCCURS:I

    aget-object v1, v0, v1

    check-cast v1, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getParticleDecl()Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    :goto_0
    const/4 v3, 0x2

    iput-short v3, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-object p1, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iput p3, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iput v1, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object p1, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v2
.end method

.method public traverseAnyAttribute(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSWildcardDecl;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;->traverseWildcardDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object p1

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p3, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object p1
.end method

.method public traverseWildcardDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSWildcardDecl;
    .locals 9

    const/4 p4, 0x0

    new-instance v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;-><init>()V

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAMESPACE:I

    aget-object v1, p2, v1

    check-cast v1, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v1

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAMESPACE_LIST:I

    aget-object v1, p2, v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_PROCESSCONTENTS:I

    aget-object v1, p2, v1

    check-cast v1, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v1

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, p2, p4, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v2

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const-string/jumbo v1, "wildcard"

    aput-object v1, p3, p4

    const-string p4, "(annotation?)"

    const/4 v1, 0x1

    aput-object p4, p3, v1

    const/4 p4, 0x2

    aput-object p2, p3, p4

    const-string p2, "s4s-elt-must-match.1"

    invoke-virtual {p0, p2, p3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    new-instance p1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_2
    iput-object p1, v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    return-object v0
.end method
