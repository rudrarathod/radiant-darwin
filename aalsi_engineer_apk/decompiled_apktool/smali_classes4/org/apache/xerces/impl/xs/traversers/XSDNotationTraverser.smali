.class Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    return-void
.end method


# virtual methods
.method public traverse(Lorg/w3c/dom/o;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSNotationDecl;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/o;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v2

    sget v4, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v4, v2, v4

    check-cast v4, Ljava/lang/String;

    sget v5, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_PUBLIC:I

    aget-object v5, v2, v5

    check-cast v5, Ljava/lang/String;

    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SYSTEM:I

    aget-object v6, v2, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    new-array p3, v0, [Ljava/lang/Object;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_NOTATION:Ljava/lang/String;

    aput-object v0, p3, v1

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aput-object v0, p3, v3

    const-string v0, "s4s-att-must-appear"

    invoke-virtual {p0, v0, p3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, v2, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v7

    :cond_0
    if-nez v6, :cond_1

    if-nez v5, :cond_1

    const-string v5, "PublicSystemOnNotation"

    invoke-virtual {p0, v5, v7, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    const-string v5, "missing"

    :cond_1
    new-instance v10, Lorg/apache/xerces/impl/xs/XSNotationDecl;

    invoke-direct {v10}, Lorg/apache/xerces/impl/xs/XSNotationDecl;-><init>()V

    iput-object v4, v10, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fName:Ljava/lang/String;

    iget-object v4, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v4, v10, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fTargetNamespace:Ljava/lang/String;

    iput-object v5, v10, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fPublicId:Ljava/lang/String;

    iput-object v6, v10, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fSystemId:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v11}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v11, v2, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/o;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v7

    invoke-static {v11}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v11

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, v2

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Lorg/w3c/dom/o;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v7

    :cond_3
    :goto_0
    if-eqz v7, :cond_4

    new-instance p1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {p1, v7}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_1
    iput-object p1, v10, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz v11, :cond_5

    invoke-static {v11}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_NOTATION:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v1, "(annotation?)"

    aput-object v1, v4, v3

    aput-object p1, v4, v0

    const-string p1, "s4s-elt-must-match.1"

    invoke-virtual {p0, p1, v4, v11}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/o;)V

    :cond_5
    iget-object p1, v10, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p3, v10}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;)V

    :cond_6
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v10, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fName:Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p3, v10, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-boolean p3, p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz p3, :cond_9

    if-eqz v0, :cond_8

    move-object v10, v0

    :cond_8
    invoke-virtual {p1, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;)V

    :cond_9
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, v2, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v10
.end method
