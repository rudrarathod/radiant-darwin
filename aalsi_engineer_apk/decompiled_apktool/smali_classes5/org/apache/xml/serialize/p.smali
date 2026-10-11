.class public Lorg/apache/xml/serialize/p;
.super Lorg/apache/xml/serialize/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/apache/xml/serialize/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "text"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/serialize/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lorg/apache/xml/serialize/a;-><init>(Lorg/apache/xml/serialize/j;)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Lorg/w3c/dom/o;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/o;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->y()Lorg/apache/xml/serialize/c;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lorg/apache/xml/serialize/a;->h:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/xml/serialize/p;->X(Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, v1, Lorg/apache/xml/serialize/c;->d:Z

    invoke-interface {p1}, Lorg/w3c/dom/s;->hasChildNodes()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v2}, Lorg/apache/xml/serialize/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/xml/serialize/c;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/p;->S(Lorg/w3c/dom/s;)V

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/xml/serialize/p;->W(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, v1, Lorg/apache/xml/serialize/c;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, v1, Lorg/apache/xml/serialize/c;->e:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public S(Lorg/w3c/dom/s;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/apache/xml/serialize/p;->V(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/p;->S(Lorg/w3c/dom/s;)V

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_1

    :cond_3
    check-cast p1, Lorg/w3c/dom/o;

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/p;->R(Lorg/w3c/dom/o;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public V(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/serialize/p;->v()Lorg/apache/xml/serialize/c;

    move-result-object p2

    const/4 v0, 0x0

    iput-boolean v0, p2, Lorg/apache/xml/serialize/c;->j:Z

    iput-boolean v0, p2, Lorg/apache/xml/serialize/c;->h:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lorg/apache/xml/serialize/a;->K(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->y()Lorg/apache/xml/serialize/c;

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->C()Lorg/apache/xml/serialize/c;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/apache/xml/serialize/c;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/apache/xml/serialize/c;->e:Z

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->c()V

    :cond_0
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->h()Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xml/serialize/a;->h:Z

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->T()V

    return-void
.end method

.method public characters([CII)V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/serialize/p;->v()Lorg/apache/xml/serialize/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/apache/xml/serialize/c;->j:Z

    iput-boolean v1, v0, Lorg/apache/xml/serialize/c;->h:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lorg/apache/xml/serialize/a;->L([CIIZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public d([CII)V
    .locals 0

    .line 1
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/p;->j(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lorg/xml/sax/a;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->y()Lorg/apache/xml/serialize/c;

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/xml/serialize/a;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/p;->X(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean p2, p2, Lorg/apache/xml/serialize/c;->d:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Lorg/apache/xml/serialize/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/xml/serialize/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/p;->W(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/b;)V
    .locals 0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/apache/xml/serialize/p;->g(Ljava/lang/String;Lorg/xml/sax/a;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Lorg/apache/xml/serialize/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->y()Lorg/apache/xml/serialize/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lorg/apache/xml/serialize/c;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lorg/apache/xml/serialize/c;->e:Z

    :cond_0
    iput-boolean v2, v0, Lorg/apache/xml/serialize/c;->f:Z

    :cond_1
    return-object v0
.end method

.method public z(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
