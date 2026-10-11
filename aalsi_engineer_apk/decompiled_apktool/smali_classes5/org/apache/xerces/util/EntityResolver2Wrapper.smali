.class public Lorg/apache/xerces/util/EntityResolver2Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/impl/ExternalSubsetResolver;


# instance fields
.field protected fEntityResolver:Lh50/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh50/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/EntityResolver2Wrapper;->setEntityResolver(Lh50/c;)V

    return-void
.end method

.method private createXMLInputSource(Lorg/xml/sax/i;Ljava/lang/String;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .locals 5

    invoke-virtual {p1}, Lorg/xml/sax/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xml/sax/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xml/sax/i;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xml/sax/i;->b()Ljava/io/Reader;

    move-result-object v3

    invoke-virtual {p1}, Lorg/xml/sax/i;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-direct {v4, v0, v1, p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setByteStream(Ljava/io/InputStream;)V

    invoke-virtual {v4, v3}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    invoke-virtual {v4, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setEncoding(Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public getEntityResolver()Lh50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/util/EntityResolver2Wrapper;->fEntityResolver:Lh50/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalSubset(Lorg/apache/xerces/xni/grammars/XMLDTDDescription;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/util/EntityResolver2Wrapper;->fEntityResolver:Lh50/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/XMLDTDDescription;->getRootName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/util/EntityResolver2Wrapper;->fEntityResolver:Lh50/c;

    invoke-interface {v2, v0, p1}, Lh50/c;->getExternalSubset(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/util/EntityResolver2Wrapper;->createXMLInputSource(Lorg/xml/sax/i;Ljava/lang/String;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v1
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    :goto_1
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->a()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, v0

    :goto_2
    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/util/EntityResolver2Wrapper;->fEntityResolver:Lh50/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    instance-of v4, p1, Lorg/apache/xerces/xni/grammars/XMLDTDDescription;

    if-eqz v4, :cond_0

    const-string p1, "[dtd]"

    goto :goto_0

    :cond_0
    instance-of v4, p1, Lorg/apache/xerces/impl/XMLEntityDescription;

    if-eqz v4, :cond_1

    check-cast p1, Lorg/apache/xerces/impl/XMLEntityDescription;

    invoke-interface {p1}, Lorg/apache/xerces/impl/XMLEntityDescription;->getEntityName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    iget-object v4, p0, Lorg/apache/xerces/util/EntityResolver2Wrapper;->fEntityResolver:Lh50/c;

    invoke-interface {v4, p1, v0, v3, v2}, Lh50/c;->resolveEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1, v3}, Lorg/apache/xerces/util/EntityResolver2Wrapper;->createXMLInputSource(Lorg/xml/sax/i;Ljava/lang/String;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v1
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->a()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_5
    return-object v1
.end method

.method public setEntityResolver(Lh50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xerces/util/EntityResolver2Wrapper;->fEntityResolver:Lh50/c;

    .line 2
    .line 3
    return-void
.end method
