.class public Lorg/apache/xml/serialize/s;
.super Lorg/apache/xml/serialize/a;
.source "SourceFile"


# instance fields
.field public t:Lorg/apache/xerces/util/NamespaceSupport;

.field public u:Lorg/apache/xerces/util/NamespaceSupport;

.field public v:Lorg/apache/xerces/util/SymbolTable;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/xml/serialize/j;

    const-string v1, "xml"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/xml/serialize/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lorg/apache/xml/serialize/a;-><init>(Lorg/apache/xml/serialize/j;)V

    iput-boolean v3, p0, Lorg/apache/xml/serialize/s;->w:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xml/serialize/s;->x:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/xml/serialize/j;)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    const-string v1, "xml"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/xml/serialize/j;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lorg/apache/xml/serialize/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/xml/serialize/a;-><init>(Lorg/apache/xml/serialize/j;)V

    iput-boolean v0, p0, Lorg/apache/xml/serialize/s;->w:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xml/serialize/s;->x:Z

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/j;->u(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v3, v4, v1}, Lorg/apache/xml/serialize/a;->U(IIZ)V

    goto :goto_3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The character \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' is an invalid XML character"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/xml/serialize/a;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd

    if-eq v3, v4, :cond_6

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x3c

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v4, "&lt;"

    :goto_1
    invoke-virtual {v3, v4}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/16 v4, 0x26

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v4, "&amp;"

    goto :goto_1

    :cond_4
    const/16 v4, 0x22

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v4, "&quot;"

    goto :goto_1

    :cond_5
    const/16 v4, 0x20

    if-lt v3, v4, :cond_6

    iget-object v4, p0, Lorg/apache/xml/serialize/a;->d:Lorg/apache/xml/serialize/d;

    int-to-char v5, v3

    invoke-virtual {v4, v5}, Lorg/apache/xml/serialize/d;->b(C)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v3, v5}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Lorg/apache/xml/serialize/a;->J(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public K(Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\' is an invalid XML character"

    const-string v2, "The character \'"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    :goto_0
    if-ge v3, v0, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, Lorg/apache/xml/serialize/a;->U(IIZ)V

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/a;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v5, p2}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/s;->Z(I)V

    :goto_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v3, v0, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, Lorg/apache/xml/serialize/a;->U(IIZ)V

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/a;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v5, p2}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/s;->Z(I)V

    :goto_3
    add-int/2addr v3, v4

    goto :goto_2

    :cond_7
    return-void
.end method

.method public L([CIIZZ)V
    .locals 6

    .line 1
    const-string v0, "\' is an invalid XML character"

    const-string v1, "The character \'"

    const/4 v2, 0x1

    if-eqz p4, :cond_3

    :goto_0
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_7

    add-int/lit8 v3, p2, 0x1

    aget-char v4, p1, p2

    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 p3, p3, -0x2

    if-lez p4, :cond_0

    add-int/lit8 p2, p2, 0x2

    aget-char p4, p1, v3

    invoke-virtual {p0, v4, p4, v2}, Lorg/apache/xml/serialize/a;->U(IIZ)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/a;->x(Ljava/lang/String;)V

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    iget-object p2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p2, v4}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4}, Lorg/apache/xml/serialize/s;->Z(I)V

    :goto_2
    move p3, p4

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_7

    add-int/lit8 v3, p2, 0x1

    aget-char v4, p1, p2

    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 p3, p3, -0x2

    if-lez p4, :cond_4

    add-int/lit8 p2, p2, 0x2

    aget-char p4, p1, v3

    invoke-virtual {p0, v4, p4, v2}, Lorg/apache/xml/serialize/a;->U(IIZ)V

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/a;->x(Ljava/lang/String;)V

    :goto_4
    move p2, v3

    goto :goto_3

    :cond_5
    if-eqz p5, :cond_6

    iget-object p2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p2, v4}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v4}, Lorg/apache/xml/serialize/s;->Z(I)V

    :goto_5
    move p3, p4

    goto :goto_4

    :cond_7
    return-void
.end method

.method public N()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/apache/xml/serialize/a;->N()Z

    iget-object v0, p0, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/xerces/util/NamespaceSupport;->reset()V

    iget-object v0, p0, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1, v1}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public R(Lorg/w3c/dom/o;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v3, v0, Lorg/apache/xml/serialize/s;->w:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/apache/xml/serialize/s;->u:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v3}, Lorg/apache/xerces/util/NamespaceSupport;->reset()V

    iget-object v3, v0, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v3}, Lorg/apache/xerces/util/NamespaceSupport;->pushContext()V

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/o;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xml/serialize/a;->y()Lorg/apache/xml/serialize/c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Lorg/apache/xml/serialize/a;->h:Z

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Lorg/apache/xml/serialize/s;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v5, v4, Lorg/apache/xml/serialize/c;->e:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v6, 0x3e

    invoke-virtual {v5, v6}, Lorg/apache/xml/serialize/k;->j(C)V

    :cond_2
    iget-boolean v5, v4, Lorg/apache/xml/serialize/c;->j:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v6, "]]>"

    invoke-virtual {v5, v6}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iput-boolean v1, v4, Lorg/apache/xml/serialize/c;->j:Z

    :cond_3
    iget-boolean v5, v0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz v5, :cond_5

    iget-boolean v5, v4, Lorg/apache/xml/serialize/c;->d:Z

    if-nez v5, :cond_5

    iget-boolean v5, v4, Lorg/apache/xml/serialize/c;->e:Z

    if-nez v5, :cond_4

    iget-boolean v5, v4, Lorg/apache/xml/serialize/c;->f:Z

    if-nez v5, :cond_4

    iget-boolean v5, v4, Lorg/apache/xml/serialize/c;->g:Z

    if-eqz v5, :cond_5

    :cond_4
    iget-object v5, v0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v5}, Lorg/apache/xml/serialize/k;->a()V

    :cond_5
    :goto_0
    iget-boolean v5, v4, Lorg/apache/xml/serialize/c;->d:Z

    iput-boolean v5, v0, Lorg/apache/xml/serialize/s;->y:Z

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->hasAttributes()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/r;->getLength()I

    move-result v7

    goto :goto_1

    :cond_6
    move v7, v1

    move-object v5, v6

    :goto_1
    iget-boolean v8, v0, Lorg/apache/xml/serialize/s;->w:Z

    const/16 v9, 0x3c

    if-nez v8, :cond_8

    iget-object v8, v0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v8, v9}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-object v8, v0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v8, v3}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v8, v0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v8}, Lorg/apache/xml/serialize/k;->g()V

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_30

    invoke-interface {v5, v8}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/a;

    invoke-interface {v9}, Lorg/w3c/dom/a;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Lorg/w3c/dom/a;->getValue()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    const-string v11, ""

    :cond_7
    invoke-interface {v9}, Lorg/w3c/dom/a;->getSpecified()Z

    move-result v12

    invoke-virtual {v0, v10, v11, v12, v9}, Lorg/apache/xml/serialize/s;->X(Ljava/lang/String;Ljava/lang/String;ZLorg/w3c/dom/a;)V

    add-int/2addr v8, v2

    goto :goto_2

    :cond_8
    move v8, v1

    :goto_3
    const-string v10, "SerializationStopped"

    const-string v11, "http://apache.org/xml/serializer"

    const/4 v12, 0x2

    if-ge v8, v7, :cond_10

    invoke-interface {v5, v8}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v13

    check-cast v13, Lorg/w3c/dom/a;

    invoke-interface {v13}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    sget-object v15, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    sget-object v14, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v14, v0, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    if-eqz v14, :cond_f

    const-string v14, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v15, "CantBindXMLNS"

    invoke-static {v14, v15, v6}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v12, v6, v13}, Lorg/apache/xml/serialize/a;->D(Ljava/lang/String;SLjava/lang/String;Lorg/w3c/dom/s;)Lorg/w3c/dom/f;

    iget-object v12, v0, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    iget-object v13, v0, Lorg/apache/xml/serialize/a;->c:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v12, v13}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v11, v10, v6}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-interface {v13}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_4

    :cond_c
    iget-object v11, v0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v11, v10}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_d
    :goto_4
    sget-object v10, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_5
    iget-object v11, v0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v13}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v10, v12, :cond_e

    iget-object v10, v0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v0, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v12, v11, v10}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    :cond_e
    iget-object v10, v0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    sget-object v12, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_f
    :goto_6
    add-int/2addr v8, v2

    goto/16 :goto_3

    :cond_10
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_11

    if-eqz v13, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_11

    iget-object v13, v0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v13, v9}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-object v9, v0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v9, v0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v9}, Lorg/apache/xml/serialize/k;->g()V

    move-object v13, v6

    goto :goto_7

    :cond_11
    iget-object v14, v0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v14, v9}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-object v9, v0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v9, v3}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v9, v0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v9}, Lorg/apache/xml/serialize/k;->g()V

    :goto_7
    const-string v9, "http://www.w3.org/dom/DOMTR"

    if-eqz v8, :cond_17

    iget-object v14, v0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v14, v8}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_12

    goto :goto_8

    :cond_12
    iget-object v14, v0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v14, v13}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_13
    :goto_8
    sget-object v13, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_9
    iget-object v14, v0, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v14, v13}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-ne v14, v8, :cond_15

    :cond_14
    :goto_a
    move-object/from16 v13, p1

    goto :goto_b

    :cond_15
    iget-boolean v14, v0, Lorg/apache/xml/serialize/s;->x:Z

    if-eqz v14, :cond_16

    invoke-virtual {v0, v13, v8}, Lorg/apache/xml/serialize/s;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v14, v0, Lorg/apache/xml/serialize/s;->u:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v14, v13, v8}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v14, v0, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v14, v13, v8}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_a

    :cond_17
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    iget-object v8, v0, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    if-eqz v8, :cond_14

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v8

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v8, v13, v1

    const-string v8, "NullLocalElementName"

    invoke-static {v9, v8, v13}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, p1

    invoke-virtual {v0, v8, v12, v6, v13}, Lorg/apache/xml/serialize/a;->D(Ljava/lang/String;SLjava/lang/String;Lorg/w3c/dom/s;)Lorg/w3c/dom/f;

    iget-object v8, v0, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    iget-object v14, v0, Lorg/apache/xml/serialize/a;->c:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v8, v14}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_b

    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v11, v10, v6}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-object/from16 v13, p1

    iget-object v8, v0, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    sget-object v14, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v8, v14}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1b

    iget-boolean v8, v0, Lorg/apache/xml/serialize/s;->x:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v0, v14, v14}, Lorg/apache/xml/serialize/s;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v8, v0, Lorg/apache/xml/serialize/s;->u:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v8, v14, v14}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v8, v0, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v8, v14, v14}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1b
    :goto_b
    move v8, v1

    :goto_c
    if-ge v8, v7, :cond_30

    invoke-interface {v5, v8}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v14

    check-cast v14, Lorg/w3c/dom/a;

    invoke-interface {v14}, Lorg/w3c/dom/a;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v14}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_1c

    invoke-interface {v14}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    goto :goto_d

    :cond_1c
    move-object/from16 v19, v16

    move-object/from16 v6, v17

    :goto_d
    if-nez v15, :cond_1d

    sget-object v15, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_1d
    if-eqz v6, :cond_2c

    invoke-interface {v14}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1e

    sget-object v12, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    goto :goto_e

    :cond_1e
    iget-object v1, v0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v1, v12}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_e
    iget-object v1, v0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v14}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v14}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_f

    :cond_1f
    iget-object v2, v0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_20
    :goto_f
    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_10
    iget-object v2, v0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v14}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v1, v6, :cond_23

    iget-object v1, v0, Lorg/apache/xml/serialize/s;->u:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v6, v15}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_22

    if-nez v1, :cond_22

    iget-boolean v1, v0, Lorg/apache/xml/serialize/s;->x:Z

    if-eqz v1, :cond_21

    invoke-virtual {v0, v2, v6}, Lorg/apache/xml/serialize/s;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v0, Lorg/apache/xml/serialize/s;->u:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1, v2, v6}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_22
    :goto_11
    move-object/from16 v20, v5

    move/from16 v21, v7

    :goto_12
    const/4 v1, 0x1

    const/4 v5, 0x2

    goto/16 :goto_1a

    :cond_23
    iget-object v1, v0, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lorg/apache/xml/serialize/s;->u:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v6, v15}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_22

    iget-boolean v1, v0, Lorg/apache/xml/serialize/s;->x:Z

    if-eqz v1, :cond_22

    invoke-virtual {v0, v2, v6}, Lorg/apache/xml/serialize/s;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_24
    iget-object v2, v0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v2, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v6, v12}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v5

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v12, v5, :cond_26

    if-eq v6, v2, :cond_25

    goto :goto_14

    :cond_25
    move/from16 v21, v7

    :goto_13
    move-object/from16 v1, v19

    goto/16 :goto_17

    :cond_26
    :goto_14
    invoke-interface {v14}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    iget-object v6, v0, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v6, v2}, Lorg/apache/xerces/util/NamespaceSupport;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v21, v7

    const-string v7, ":"

    if-eqz v6, :cond_27

    if-eq v6, v5, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_13

    :cond_27
    if-eq v12, v5, :cond_28

    iget-object v5, v0, Lorg/apache/xml/serialize/s;->u:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v5, v12}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_28

    goto :goto_16

    :cond_28
    iget-object v5, v0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "NS"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    :goto_15
    iget-object v13, v0, Lorg/apache/xml/serialize/s;->u:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v13, v5}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_29

    iget-object v5, v0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x1

    add-int/lit8 v22, v6, 0x1

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v6, v22

    goto :goto_15

    :cond_29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    move-object v12, v5

    :goto_16
    iget-boolean v1, v0, Lorg/apache/xml/serialize/s;->x:Z

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v12, v2}, Lorg/apache/xml/serialize/s;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v1, v15}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lorg/apache/xml/serialize/s;->u:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1, v12, v15}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1, v12, v2}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_13

    :goto_17
    if-nez v15, :cond_2b

    sget-object v15, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_2b
    invoke-interface {v14}, Lorg/w3c/dom/a;->getSpecified()Z

    move-result v2

    invoke-virtual {v0, v1, v15, v2, v14}, Lorg/apache/xml/serialize/s;->X(Ljava/lang/String;Ljava/lang/String;ZLorg/w3c/dom/a;)V

    goto/16 :goto_12

    :cond_2c
    move-object/from16 v20, v5

    move/from16 v21, v7

    invoke-interface {v14}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    iget-object v1, v0, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    if-eqz v1, :cond_2e

    invoke-interface {v14}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const-string v1, "NullLocalAttrName"

    invoke-static {v9, v1, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v5, v2, v14}, Lorg/apache/xml/serialize/a;->D(Ljava/lang/String;SLjava/lang/String;Lorg/w3c/dom/s;)Lorg/w3c/dom/f;

    iget-object v1, v0, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    iget-object v6, v0, Lorg/apache/xml/serialize/a;->c:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v1, v6}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_18

    :cond_2d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v11, v10, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/4 v5, 0x2

    :goto_18
    invoke-interface {v14}, Lorg/w3c/dom/a;->getSpecified()Z

    move-result v1

    move-object/from16 v2, v19

    :goto_19
    invoke-virtual {v0, v2, v15, v1, v14}, Lorg/apache/xml/serialize/s;->X(Ljava/lang/String;Ljava/lang/String;ZLorg/w3c/dom/a;)V

    const/4 v1, 0x1

    goto :goto_1a

    :cond_2f
    move-object/from16 v2, v19

    const/4 v5, 0x2

    invoke-interface {v14}, Lorg/w3c/dom/a;->getSpecified()Z

    move-result v1

    goto :goto_19

    :goto_1a
    add-int/2addr v8, v1

    move-object/from16 v13, p1

    move v2, v1

    move v12, v5

    move-object/from16 v5, v20

    move/from16 v7, v21

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_30
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->hasChildNodes()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-boolean v1, v0, Lorg/apache/xml/serialize/s;->y:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v3, v1}, Lorg/apache/xml/serialize/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/xml/serialize/c;

    move-result-object v1

    iget-object v2, v0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v2, v3}, Lorg/apache/xml/serialize/j;->p(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/apache/xml/serialize/c;->h:Z

    iget-object v2, v0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v2, v3}, Lorg/apache/xml/serialize/j;->q(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/apache/xml/serialize/c;->i:Z

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v1

    :goto_1b
    if-eqz v1, :cond_31

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/a;->S(Lorg/w3c/dom/s;)V

    invoke-interface {v1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v1

    goto :goto_1b

    :cond_31
    iget-boolean v1, v0, Lorg/apache/xml/serialize/s;->w:Z

    if-eqz v1, :cond_32

    iget-object v1, v0, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1}, Lorg/apache/xerces/util/NamespaceSupport;->popContext()V

    :cond_32
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v3}, Lorg/apache/xml/serialize/s;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_33
    iget-boolean v1, v0, Lorg/apache/xml/serialize/s;->w:Z

    if-eqz v1, :cond_34

    iget-object v1, v0, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1}, Lorg/apache/xerces/util/NamespaceSupport;->popContext()V

    :cond_34
    iget-object v1, v0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/k;->o()V

    iget-object v1, v0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v2, "/>"

    invoke-virtual {v1, v2}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, Lorg/apache/xml/serialize/c;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v4, Lorg/apache/xml/serialize/c;->g:Z

    iput-boolean v1, v4, Lorg/apache/xml/serialize/c;->e:Z

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/k;->c()V

    :cond_35
    :goto_1c
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->o()V

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->y()Lorg/apache/xml/serialize/c;

    move-result-object p1

    iget-boolean p2, p1, Lorg/apache/xml/serialize/c;->e:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string p2, "/>"

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Lorg/apache/xml/serialize/c;->j:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string p3, "]]>"

    invoke-virtual {p2, p3}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    :cond_1
    iget-boolean p2, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lorg/apache/xml/serialize/c;->d:Z

    if-nez p2, :cond_3

    iget-boolean p2, p1, Lorg/apache/xml/serialize/c;->f:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lorg/apache/xml/serialize/c;->g:Z

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p2}, Lorg/apache/xml/serialize/k;->a()V

    :cond_3
    iget-object p2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string p3, "</"

    invoke-virtual {p2, p3}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    iget-object p1, p1, Lorg/apache/xml/serialize/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->j(C)V

    :goto_0
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->C()Lorg/apache/xml/serialize/c;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/apache/xml/serialize/c;->f:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lorg/apache/xml/serialize/c;->g:Z

    iput-boolean p2, p1, Lorg/apache/xml/serialize/c;->e:Z

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->c()V

    :cond_4
    return-void
.end method

.method public final W(Lorg/xml/sax/b;)Lorg/xml/sax/b;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/xml/sax/b;->getLength()I

    move-result v0

    new-instance v1, Li50/a;

    invoke-direct {v1, p1}, Li50/a;-><init>(Lorg/xml/sax/b;)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {v1, v0}, Li50/a;->getQName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    const-string v2, ""

    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/b;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/xml/serialize/a;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Li50/a;->c(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;ZLorg/w3c/dom/a;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    iget-short p3, p0, Lorg/apache/xml/serialize/a;->a:S

    and-int/lit8 p3, p3, 0x40

    if-nez p3, :cond_1

    :cond_0
    iget-object p3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p3}, Lorg/apache/xml/serialize/k;->i()V

    iget-object p3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p3, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string p4, "=\""

    invoke-virtual {p3, p4}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/s;->I(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 p4, 0x22

    invoke-virtual {p3, p4}, Lorg/apache/xml/serialize/k;->j(C)V

    :cond_1
    const-string p3, "xml:space"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "preserve"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lorg/apache/xml/serialize/s;->y:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/j;->m()Z

    move-result p1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/k;->i()V

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xmlns:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/s;->I(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->j(C)V

    return-void
.end method

.method public Z(I)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->J(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v0, "&lt;"

    :goto_0
    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x26

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v0, "&amp;"

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v0, "&gt;"

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->d:Lorg/apache/xml/serialize/d;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/d;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/k;->j(C)V

    :goto_1
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/k;->h()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/apache/xml/serialize/a;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/j;->k()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "<?xml version=\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v3}, Lorg/apache/xml/serialize/j;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v3}, Lorg/apache/xml/serialize/j;->o()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const-string v3, "1.0"

    goto :goto_0

    :goto_1
    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v4}, Lorg/apache/xml/serialize/j;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, " encoding=\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v3, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v3}, Lorg/apache/xml/serialize/j;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->l:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->k:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, " standalone=\"yes\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v3, "?>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v3, v1}, Lorg/apache/xml/serialize/k;->l(Ljava/lang/StringBuffer;)V

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/k;->a()V

    :cond_3
    iget-object v1, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/j;->j()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->l:Ljava/lang/String;

    const-string v3, " ["

    const-string v4, "<!DOCTYPE "

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1, v4}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v4, " PUBLIC "

    invoke-virtual {v1, v4}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/xml/serialize/a;->G(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/apache/xml/serialize/a;->o:Z

    const-string v4, " "

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/k;->a()V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    if-ge v1, v5, :cond_5

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v5, v4}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v4}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->G(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v1, " SYSTEM "

    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v3}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v2}, Lorg/apache/xml/serialize/s;->K(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->j(C)V

    :cond_7
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v0, ">"

    :goto_5
    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->a()V

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1, v4}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v3}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v2}, Lorg/apache/xml/serialize/s;->K(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v0, "]>"

    goto :goto_5

    :cond_9
    :goto_6
    iput-boolean v2, p0, Lorg/apache/xml/serialize/a;->h:Z

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->T()V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xml/serialize/s;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public g(Ljava/lang/String;Lorg/xml/sax/a;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->y()Lorg/apache/xml/serialize/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lorg/apache/xml/serialize/a;->h:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/s;->a0(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v0, Lorg/apache/xml/serialize/c;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v4, 0x3e

    invoke-virtual {v2, v4}, Lorg/apache/xml/serialize/k;->j(C)V

    :cond_1
    iget-boolean v2, v0, Lorg/apache/xml/serialize/c;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v4, "]]>"

    invoke-virtual {v2, v4}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iput-boolean v3, v0, Lorg/apache/xml/serialize/c;->j:Z

    :cond_2
    iget-boolean v2, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lorg/apache/xml/serialize/c;->d:Z

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lorg/apache/xml/serialize/c;->e:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lorg/apache/xml/serialize/c;->f:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lorg/apache/xml/serialize/c;->g:Z

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v2}, Lorg/apache/xml/serialize/k;->a()V

    :cond_4
    :goto_0
    iget-boolean v0, v0, Lorg/apache/xml/serialize/c;->d:Z

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v4, 0x3c

    invoke-virtual {v2, v4}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v2, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v2}, Lorg/apache/xml/serialize/k;->g()V

    if-eqz p2, :cond_8

    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/a;->getLength()I

    move-result v2

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v2}, Lorg/apache/xml/serialize/k;->i()V

    invoke-interface {p2, v3}, Lorg/xml/sax/a;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3}, Lorg/xml/sax/a;->getValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v5, v2}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v6, "=\""

    invoke-virtual {v5, v6}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/apache/xml/serialize/s;->I(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Lorg/apache/xml/serialize/k;->j(C)V

    :cond_5
    const-string v5, "xml:space"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "preserve"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/j;->m()Z

    move-result v0

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v1, v1, p1, v0}, Lorg/apache/xml/serialize/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/xml/serialize/c;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/j;->p(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, Lorg/apache/xml/serialize/c;->h:Z

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/j;->q(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lorg/apache/xml/serialize/c;->i:Z

    return-void

    :cond_9
    const-string p1, "http://apache.org/xml/serializer"

    const-string p2, "NoWriterSupplied"

    invoke-static {p1, p2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lorg/apache/xml/serialize/s;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lorg/w3c/dom/s;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/apache/xml/serialize/s;->w:Z

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v1

    invoke-interface {v0}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_2
    iget-object v3, p0, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'."

    const-string v5, "\' contains an element node \'"

    const-string v6, "The replacement text of the entity node \'"

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' with an undeclared prefix \'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/xml/serialize/a;->x(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    invoke-interface {v0}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v2}, Lorg/w3c/dom/r;->getLength()I

    move-result v7

    if-ge v3, v7, :cond_6

    invoke-interface {v2, v3}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    iget-object v8, p0, Lorg/apache/xml/serialize/s;->v:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v8, v7}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_4
    :goto_4
    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_5
    iget-object v8, p0, Lorg/apache/xml/serialize/s;->t:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v8, v7}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    if-eqz v7, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' with an attribute \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' an undeclared prefix \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/apache/xml/serialize/a;->x(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lorg/w3c/dom/s;->hasChildNodes()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Lorg/apache/xml/serialize/s;->r(Lorg/w3c/dom/s;)V

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/b;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "http://apache.org/xml/serializer"

    if-eqz v0, :cond_15

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->y()Lorg/apache/xml/serialize/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lorg/apache/xml/serialize/a;->h:Z

    if-nez v3, :cond_6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    :goto_0
    move-object v3, p3

    :goto_1
    invoke-virtual {p0, v3}, Lorg/apache/xml/serialize/s;->a0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-boolean v3, v0, Lorg/apache/xml/serialize/c;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v5, 0x3e

    invoke-virtual {v3, v5}, Lorg/apache/xml/serialize/k;->j(C)V

    :cond_3
    iget-boolean v3, v0, Lorg/apache/xml/serialize/c;->j:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v5, "]]>"

    invoke-virtual {v3, v5}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iput-boolean v4, v0, Lorg/apache/xml/serialize/c;->j:Z

    :cond_4
    iget-boolean v3, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lorg/apache/xml/serialize/c;->d:Z

    if-nez v3, :cond_6

    iget-boolean v3, v0, Lorg/apache/xml/serialize/c;->e:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lorg/apache/xml/serialize/c;->f:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lorg/apache/xml/serialize/c;->g:Z

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v3}, Lorg/apache/xml/serialize/k;->a()V

    :cond_6
    :goto_2
    iget-boolean v0, v0, Lorg/apache/xml/serialize/c;->d:Z

    invoke-virtual {p0, p4}, Lorg/apache/xml/serialize/s;->W(Lorg/xml/sax/b;)Lorg/xml/sax/b;

    move-result-object p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ":"

    const-string v5, ""

    if-eqz p3, :cond_7

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    :cond_7
    if-eqz p2, :cond_14

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_8
    move-object p3, p2

    :cond_9
    :goto_3
    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1, p3}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/k;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "=\""

    const/16 v2, 0x22

    if-eqz p4, :cond_f

    :goto_4
    :try_start_3
    invoke-interface {p4}, Lorg/xml/sax/b;->getLength()I

    move-result v6

    if-ge v4, v6, :cond_f

    iget-object v6, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v6}, Lorg/apache/xml/serialize/k;->i()V

    invoke-interface {p4, v4}, Lorg/xml/sax/b;->getQName(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {p4, v4}, Lorg/xml/sax/b;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v4}, Lorg/xml/sax/b;->getURI(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-virtual {p0, v7}, Lorg/apache/xml/serialize/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-interface {p4, v4}, Lorg/xml/sax/b;->getValue(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v5

    :cond_c
    iget-object v8, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v8, v6}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v8, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v8, v1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lorg/apache/xml/serialize/s;->I(Ljava/lang/String;)V

    iget-object v8, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v8, v2}, Lorg/apache/xml/serialize/k;->j(C)V

    const-string v8, "xml:space"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v0, "preserve"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/j;->m()Z

    move-result v0

    :cond_e
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_f
    iget-object p4, p0, Lorg/apache/xml/serialize/a;->j:Ljava/util/Hashtable;

    if-eqz p4, :cond_11

    invoke-virtual {p4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v3}, Lorg/apache/xml/serialize/k;->i()V

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v5, "xmlns=\""

    invoke-virtual {v3, v5}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/apache/xml/serialize/s;->I(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    :goto_7
    invoke-virtual {v3, v2}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_6

    :cond_10
    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v6, "xmlns:"

    invoke-virtual {v5, v6}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v5, v3}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v3, v1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/apache/xml/serialize/s;->I(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    goto :goto_7

    :cond_11
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xml/serialize/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/xml/serialize/c;

    move-result-object p4

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "^"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_13
    :goto_8
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {p1, p3}, Lorg/apache/xml/serialize/j;->p(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p4, Lorg/apache/xml/serialize/c;->h:Z

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {p1, p3}, Lorg/apache/xml/serialize/j;->q(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p4, Lorg/apache/xml/serialize/c;->i:Z

    return-void

    :cond_14
    const-string p1, "NoName"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15
    const-string p1, "NoWriterSupplied"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_9
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x22

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "apos"

    return-object p1

    :cond_1
    const-string p1, "amp"

    return-object p1

    :cond_2
    const-string p1, "gt"

    return-object p1

    :cond_3
    const-string p1, "lt"

    return-object p1

    :cond_4
    const-string p1, "quot"

    return-object p1
.end method
