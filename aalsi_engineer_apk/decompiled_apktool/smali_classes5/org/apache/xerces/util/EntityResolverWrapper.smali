.class public Lorg/apache/xerces/util/EntityResolverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLEntityResolver;


# instance fields
.field protected fEntityResolver:Lorg/xml/sax/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/EntityResolverWrapper;->setEntityResolver(Lorg/xml/sax/f;)V

    return-void
.end method


# virtual methods
.method public getEntityResolver()Lorg/xml/sax/f;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/EntityResolverWrapper;->fEntityResolver:Lorg/xml/sax/f;

    return-object v0
.end method

.method public resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lorg/apache/xerces/util/EntityResolverWrapper;->fEntityResolver:Lorg/xml/sax/f;

    if-eqz v3, :cond_2

    :try_start_0
    invoke-interface {v3, v0, v1}, Lorg/xml/sax/f;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/xml/sax/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/xml/sax/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/xml/sax/i;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0}, Lorg/xml/sax/i;->b()Ljava/io/Reader;

    move-result-object v4

    invoke-virtual {v0}, Lorg/xml/sax/i;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-direct {v5, v1, v2, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setByteStream(Ljava/io/InputStream;)V

    invoke-virtual {v5, v4}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    invoke-virtual {v5, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setEncoding(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->a()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    return-object v2
.end method

.method public setEntityResolver(Lorg/xml/sax/f;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/util/EntityResolverWrapper;->fEntityResolver:Lorg/xml/sax/f;

    return-void
.end method
