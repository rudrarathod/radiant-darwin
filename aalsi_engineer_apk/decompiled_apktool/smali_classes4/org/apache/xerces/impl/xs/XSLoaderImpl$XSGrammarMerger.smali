.class final Lorg/apache/xerces/impl/xs/XSLoaderImpl$XSGrammarMerger;
.super Lorg/apache/xerces/impl/xs/util/XSGrammarPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/XSLoaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSGrammarMerger"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/util/XSGrammarPool;-><init>()V

    return-void
.end method

.method private mergeSchemaGrammars(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v4}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_7

    invoke-interface {v0, v3}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v1

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_9

    invoke-interface {v0, v3}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSGroupDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v1

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_b

    invoke-interface {v0, v3}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSNotationDecl;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSNotationDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getAnnotations()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v0

    :goto_6
    if-ge v2, v0, :cond_c

    invoke-interface {p2, v2}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    invoke-virtual {p1, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method private toSchemaGrammar(Lorg/apache/xerces/xni/grammars/Grammar;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .locals 1

    instance-of v0, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public containsGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public putGrammar(Lorg/apache/xerces/xni/grammars/Grammar;)V
    .locals 1

    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/Grammar;->getGrammarDescription()Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->getGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/XSLoaderImpl$XSGrammarMerger;->toSchemaGrammar(Lorg/apache/xerces/xni/grammars/Grammar;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/XSLoaderImpl$XSGrammarMerger;->toSchemaGrammar(Lorg/apache/xerces/xni/grammars/Grammar;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/impl/xs/XSLoaderImpl$XSGrammarMerger;->mergeSchemaGrammars(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->putGrammar(Lorg/apache/xerces/xni/grammars/Grammar;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/apache/xerces/xni/grammars/Grammar;

    return-object p1
.end method
