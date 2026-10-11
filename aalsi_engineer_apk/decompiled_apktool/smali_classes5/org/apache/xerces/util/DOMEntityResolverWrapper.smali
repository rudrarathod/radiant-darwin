.class public Lorg/apache/xerces/util/DOMEntityResolverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLEntityResolver;


# static fields
.field private static final XML_TYPE:Ljava/lang/String; = "http://www.w3.org/TR/REC-xml"

.field private static final XSD_TYPE:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema"


# instance fields
.field protected fEntityResolver:Ld50/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld50/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->setEntityResolver(Ld50/f;)V

    return-void
.end method

.method private getType(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;->getGrammarType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "http://www.w3.org/TR/REC-xml"

    return-object p1
.end method


# virtual methods
.method public getEntityResolver()Ld50/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->fEntityResolver:Ld50/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->fEntityResolver:Ld50/f;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v0 .. v5}, Ld50/f;->resolveResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld50/b;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->getType(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ld50/b;->getPublicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ld50/b;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ld50/b;->getBaseURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ld50/b;->getByteStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {p1}, Ld50/b;->getCharacterStream()Ljava/io/Reader;

    move-result-object v4

    invoke-interface {p1}, Ld50/b;->getEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Ld50/b;->getStringData()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-direct {v6, v0, v1, v2}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v6, v4}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v6, v3}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setByteStream(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    :cond_3
    :goto_2
    invoke-virtual {v6, v5}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setEncoding(Ljava/lang/String;)V

    return-object v6

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public setEntityResolver(Ld50/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->fEntityResolver:Ld50/f;

    .line 2
    .line 3
    return-void
.end method
