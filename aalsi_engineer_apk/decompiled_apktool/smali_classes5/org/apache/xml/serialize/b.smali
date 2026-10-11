.class public Lorg/apache/xml/serialize/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld50/g;
.implements Lorg/w3c/dom/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xml/serialize/b$a;
    }
.end annotation


# instance fields
.field public a:Lorg/apache/xml/serialize/s;

.field public b:Lorg/apache/xml/serialize/r;

.field public c:S

.field public d:Lorg/w3c/dom/g;

.field public final e:Lorg/apache/xerces/dom/DOMErrorImpl;

.field public final f:Lorg/apache/xerces/dom/DOMLocatorImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/xml/serialize/b;->c:S

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/serialize/b;->d:Lorg/w3c/dom/g;

    new-instance v0, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xml/serialize/b;->e:Lorg/apache/xerces/dom/DOMErrorImpl;

    new-instance v0, Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMLocatorImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xml/serialize/b;->f:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iget-short v0, p0, Lorg/apache/xml/serialize/b;->c:S

    or-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    or-int/lit16 v0, v0, 0x400

    int-to-short v0, v0

    or-int/lit8 v0, v0, 0x40

    int-to-short v0, v0

    or-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/xml/serialize/b;->c:S

    new-instance v0, Lorg/apache/xml/serialize/s;

    invoke-direct {v0}, Lorg/apache/xml/serialize/s;-><init>()V

    iput-object v0, p0, Lorg/apache/xml/serialize/b;->a:Lorg/apache/xml/serialize/s;

    invoke-virtual {p0, v0}, Lorg/apache/xml/serialize/b;->c(Lorg/apache/xml/serialize/s;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/s;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    check-cast p1, Lorg/w3c/dom/l;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/apache/xml/serialize/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lorg/apache/xml/serialize/b$a;->b()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    throw p1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public final b(Lorg/apache/xml/serialize/s;Lorg/apache/xml/serialize/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/b;->d:Lorg/w3c/dom/g;

    iput-object v0, p2, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    iget-object v0, p2, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    iget-object v1, p1, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/j;->r(Ljava/lang/String;)V

    iget-object p2, p2, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    iget-object p1, p1, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/j;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xml/serialize/j;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lorg/apache/xml/serialize/s;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {v0}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object v0, p1, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    new-instance v0, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {v0}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object v0, p1, Lorg/apache/xml/serialize/s;->u:Lorg/apache/xerces/util/NamespaceSupport;

    new-instance v0, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p1, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    return-void
.end method

.method public final d(Lorg/apache/xml/serialize/s;Lorg/w3c/dom/s;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/xml/serialize/s;->N()Z

    iget-short v0, p0, Lorg/apache/xml/serialize/b;->c:S

    iput-short v0, p1, Lorg/apache/xml/serialize/a;->a:S

    iget-object v1, p0, Lorg/apache/xml/serialize/b;->d:Lorg/w3c/dom/g;

    iput-object v1, p1, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p1, Lorg/apache/xml/serialize/s;->w:Z

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p1, Lorg/apache/xml/serialize/s;->x:Z

    iget-object v1, p1, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lorg/apache/xml/serialize/j;->s(Z)V

    iget-object v0, p1, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    iget-short v1, p0, Lorg/apache/xml/serialize/b;->c:S

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/j;->v(Z)V

    iget-object p1, p1, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    iget-short v0, p0, Lorg/apache/xml/serialize/b;->c:S

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/j;->w(Z)V

    iget-short p1, p0, Lorg/apache/xml/serialize/b;->c:S

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_b

    invoke-interface {p2}, Lorg/w3c/dom/s;->getNodeType()S

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    move-object p1, p2

    check-cast p1, Lorg/w3c/dom/l;

    goto :goto_5

    :cond_5
    invoke-interface {p2}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object p1

    :goto_5
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "isXMLVersionChanged()"

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-interface {p2}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object p1, p2

    :goto_6
    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, v3, v2}, Lorg/apache/xml/serialize/b;->e(Lorg/w3c/dom/s;ZZ)V

    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v1

    :cond_7
    :goto_7
    if-nez v1, :cond_9

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    if-ne p2, p1, :cond_8

    move-object p1, v0

    goto :goto_6

    :cond_8
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object p1, v1

    goto :goto_6

    :cond_a
    invoke-virtual {p0, p2, v3, v2}, Lorg/apache/xml/serialize/b;->e(Lorg/w3c/dom/s;ZZ)V

    :cond_b
    return-void
.end method

.method public final e(Lorg/w3c/dom/s;ZZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v2

    iget-object v3, v0, Lorg/apache/xml/serialize/b;->f:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v1, v3, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Lorg/w3c/dom/s;

    const/4 v13, 0x0

    const-string v4, "Element"

    const-string v14, "wf-invalid-character-in-node-name"

    const-string v15, "http://www.w3.org/dom/DOMTR"

    if-eq v2, v12, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    const/4 v5, 0x4

    if-eq v2, v5, :cond_5

    const/4 v6, 0x5

    if-eq v2, v6, :cond_4

    const/4 v5, 0x7

    if-eq v2, v5, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-short v2, v0, Lorg/apache/xml/serialize/b;->c:S

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    iget-object v2, v0, Lorg/apache/xml/serialize/b;->d:Lorg/w3c/dom/g;

    iget-object v4, v0, Lorg/apache/xml/serialize/b;->e:Lorg/apache/xerces/dom/DOMErrorImpl;

    check-cast v1, Lorg/w3c/dom/d;

    invoke-interface {v1}, Lorg/w3c/dom/c;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v3, v1, v9}, Lorg/apache/xerces/dom/DOMNormalizer;->isCommentWF(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_1
    move-object v2, v1

    check-cast v2, Lorg/w3c/dom/v;

    invoke-interface {v2}, Lorg/w3c/dom/v;->getTarget()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_3

    if-eqz v9, :cond_2

    invoke-static {v3}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidName(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lorg/apache/xerces/util/XMLChar;->isValidName(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_3

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v4, v3, v11

    aput-object v1, v3, v12

    invoke-static {v15, v14, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lorg/apache/xml/serialize/b;->d:Lorg/w3c/dom/g;

    iget-object v3, v0, Lorg/apache/xml/serialize/b;->e:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v4, v0, Lorg/apache/xml/serialize/b;->f:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v20, 0x3

    const-string v21, "wf-invalid-character-in-node-name"

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v21}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lorg/apache/xml/serialize/b;->d:Lorg/w3c/dom/g;

    iget-object v3, v0, Lorg/apache/xml/serialize/b;->e:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v4, v0, Lorg/apache/xml/serialize/b;->f:Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-interface {v2}, Lorg/w3c/dom/v;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v4, v2, v9}, Lorg/apache/xerces/dom/DOMNormalizer;->isXMLCharWF(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_4
    if-eqz p2, :cond_b

    iget-short v2, v0, Lorg/apache/xml/serialize/b;->c:S

    and-int/2addr v2, v5

    if-eqz v2, :cond_b

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    goto/16 :goto_4

    :cond_5
    iget-object v2, v0, Lorg/apache/xml/serialize/b;->d:Lorg/w3c/dom/g;

    iget-object v4, v0, Lorg/apache/xml/serialize/b;->e:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v3, v1, v9}, Lorg/apache/xerces/dom/DOMNormalizer;->isXMLCharWF(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_6
    if-eqz p2, :cond_8

    iget-short v2, v0, Lorg/apache/xml/serialize/b;->c:S

    and-int/2addr v2, v12

    if-eqz v2, :cond_7

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isValidQName(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_7
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_8

    iget-object v2, v0, Lorg/apache/xml/serialize/b;->d:Lorg/w3c/dom/g;

    if-eqz v2, :cond_8

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v4, v3, v11

    aput-object v2, v3, v12

    invoke-static {v15, v14, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, Lorg/apache/xml/serialize/b;->d:Lorg/w3c/dom/g;

    iget-object v3, v0, Lorg/apache/xml/serialize/b;->e:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v4, v0, Lorg/apache/xml/serialize/b;->f:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v20, 0x3

    const-string v21, "wf-invalid-character-in-node-name"

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v21}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->hasAttributes()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_9
    move-object v8, v13

    :goto_2
    if-eqz v8, :cond_b

    move v7, v11

    :goto_3
    invoke-interface {v8}, Lorg/w3c/dom/r;->getLength()I

    move-result v2

    if-ge v7, v2, :cond_b

    invoke-interface {v8, v7}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/w3c/dom/a;

    iget-object v4, v0, Lorg/apache/xml/serialize/b;->f:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v6, v4, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Lorg/w3c/dom/s;

    iget-object v2, v0, Lorg/apache/xml/serialize/b;->d:Lorg/w3c/dom/g;

    iget-object v3, v0, Lorg/apache/xml/serialize/b;->e:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v6}, Lorg/w3c/dom/a;->getValue()Ljava/lang/String;

    move-result-object v16

    move-object v5, v8

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lorg/apache/xerces/dom/DOMNormalizer;->isAttrValueWF(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Lorg/w3c/dom/r;Lorg/w3c/dom/a;Ljava/lang/String;Z)V

    if-eqz p2, :cond_a

    invoke-interface/range {v17 .. v17}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "Attr"

    aput-object v4, v3, v11

    aput-object v2, v3, v12

    invoke-static {v15, v14, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, Lorg/apache/xml/serialize/b;->d:Lorg/w3c/dom/g;

    iget-object v3, v0, Lorg/apache/xml/serialize/b;->e:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v4, v0, Lorg/apache/xml/serialize/b;->f:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v23, 0x3

    const-string v24, "wf-invalid-character-in-node-name"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-static/range {v19 .. v24}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Lorg/w3c/dom/g;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_a
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v8, v16

    goto :goto_3

    :cond_b
    :goto_4
    iget-object v1, v0, Lorg/apache/xml/serialize/b;->f:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v13, v1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Lorg/w3c/dom/s;

    return-void
.end method

.method public writeToString(Lorg/w3c/dom/s;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "unable-to-serialize-node"

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/b;->a(Lorg/w3c/dom/s;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "1.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/xml/serialize/b;->b:Lorg/apache/xml/serialize/r;

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/xml/serialize/r;

    invoke-direct {v2}, Lorg/apache/xml/serialize/r;-><init>()V

    iput-object v2, p0, Lorg/apache/xml/serialize/b;->b:Lorg/apache/xml/serialize/r;

    invoke-virtual {p0, v2}, Lorg/apache/xml/serialize/b;->c(Lorg/apache/xml/serialize/s;)V

    :cond_0
    iget-object v2, p0, Lorg/apache/xml/serialize/b;->a:Lorg/apache/xml/serialize/s;

    iget-object v3, p0, Lorg/apache/xml/serialize/b;->b:Lorg/apache/xml/serialize/r;

    invoke-virtual {p0, v2, v3}, Lorg/apache/xml/serialize/b;->b(Lorg/apache/xml/serialize/s;Lorg/apache/xml/serialize/s;)V

    iget-object v2, p0, Lorg/apache/xml/serialize/b;->b:Lorg/apache/xml/serialize/r;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/apache/xml/serialize/b;->a:Lorg/apache/xml/serialize/s;

    :goto_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    const/16 v4, 0x52

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, v2, p1}, Lorg/apache/xml/serialize/b;->d(Lorg/apache/xml/serialize/s;Lorg/w3c/dom/s;)V

    iget-object v6, v2, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    const-string v7, "UTF-16"

    invoke-virtual {v6, v7}, Lorg/apache/xml/serialize/j;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/xml/serialize/a;->a(Ljava/io/Writer;)V

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_2

    check-cast p1, Lorg/w3c/dom/l;

    invoke-virtual {v2, p1}, Lorg/apache/xml/serialize/a;->O(Lorg/w3c/dom/l;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_3

    check-cast p1, Lorg/w3c/dom/m;

    invoke-virtual {v2, p1}, Lorg/apache/xml/serialize/a;->P(Lorg/w3c/dom/m;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v6

    if-ne v6, v0, :cond_4

    check-cast p1, Lorg/w3c/dom/o;

    invoke-virtual {v2, p1}, Lorg/apache/xml/serialize/a;->Q(Lorg/w3c/dom/o;)V
    :try_end_0
    .catch Lorg/w3c/dom/ls/LSException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lorg/apache/xml/serialize/a;->t()V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_1
    const-string p1, "http://apache.org/xml/serializer"

    invoke-static {p1, v1, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    if-eqz v3, :cond_5

    new-instance v3, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {v3}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    iput-object v1, v3, Lorg/apache/xerces/dom/DOMErrorImpl;->fType:Ljava/lang/String;

    iput-object p1, v3, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    const/4 v1, 0x3

    iput-short v1, v3, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iget-object v1, v2, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    invoke-interface {v1, v3}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    :cond_5
    new-instance v1, Lorg/w3c/dom/ls/LSException;

    invoke-direct {v1, v4, p1}, Lorg/w3c/dom/ls/LSException;-><init>(SLjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/w3c/dom/ls/LSException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const-string v1, "http://www.w3.org/dom/DOMTR"

    const-string v3, "STRING_TOO_LONG"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    invoke-static {v1, v3, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :goto_3
    sget-object v0, Lorg/apache/xerces/dom/DOMNormalizer;->abort:Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_6

    invoke-virtual {v2}, Lorg/apache/xml/serialize/a;->t()V

    return-object v5

    :cond_6
    :try_start_3
    invoke-static {v4, p1}, Lorg/apache/xerces/util/DOMUtil;->createLSException(SLjava/lang/Throwable;)Lorg/w3c/dom/ls/LSException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/ls/LSException;

    throw p1

    :goto_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v2}, Lorg/apache/xml/serialize/a;->t()V

    throw p1
.end method
