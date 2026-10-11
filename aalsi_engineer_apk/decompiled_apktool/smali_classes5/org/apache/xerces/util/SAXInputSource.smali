.class public final Lorg/apache/xerces/util/SAXInputSource;
.super Lorg/apache/xerces/xni/parser/XMLInputSource;
.source "SourceFile"


# instance fields
.field private fInputSource:Lorg/xml/sax/i;

.field private fXMLReader:Lorg/xml/sax/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;-><init>(Lorg/xml/sax/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/util/SAXInputSource;-><init>(Lorg/xml/sax/l;Lorg/xml/sax/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/l;Lorg/xml/sax/i;)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/xml/sax/i;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/xml/sax/i;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/xml/sax/i;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setByteStream(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Lorg/xml/sax/i;->b()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setCharacterStream(Ljava/io/Reader;)V

    invoke-virtual {p2}, Lorg/xml/sax/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setEncoding(Ljava/lang/String;)V

    :cond_2
    iput-object p2, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    iput-object p1, p0, Lorg/apache/xerces/util/SAXInputSource;->fXMLReader:Lorg/xml/sax/l;

    return-void
.end method


# virtual methods
.method public getInputSource()Lorg/xml/sax/i;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    return-object v0
.end method

.method public getXMLReader()Lorg/xml/sax/l;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fXMLReader:Lorg/xml/sax/l;

    return-object v0
.end method

.method public setByteStream(Ljava/io/InputStream;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setByteStream(Ljava/io/InputStream;)V

    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/xml/sax/i;

    invoke-direct {v0}, Lorg/xml/sax/i;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    invoke-virtual {v0, p1}, Lorg/xml/sax/i;->f(Ljava/io/InputStream;)V

    return-void
.end method

.method public setCharacterStream(Ljava/io/Reader;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/xml/sax/i;

    invoke-direct {v0}, Lorg/xml/sax/i;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    invoke-virtual {v0, p1}, Lorg/xml/sax/i;->g(Ljava/io/Reader;)V

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setEncoding(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/xml/sax/i;

    invoke-direct {v0}, Lorg/xml/sax/i;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    invoke-virtual {v0, p1}, Lorg/xml/sax/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public setInputSource(Lorg/xml/sax/i;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/xml/sax/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setPublicId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/xml/sax/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setSystemId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/xml/sax/i;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setByteStream(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lorg/xml/sax/i;->b()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setCharacterStream(Ljava/io/Reader;)V

    invoke-virtual {p1}, Lorg/xml/sax/i;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setEncoding(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setPublicId(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setSystemId(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setByteStream(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setCharacterStream(Ljava/io/Reader;)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setPublicId(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/xml/sax/i;

    invoke-direct {v0}, Lorg/xml/sax/i;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    invoke-virtual {v0, p1}, Lorg/xml/sax/i;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setSystemId(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/xml/sax/i;

    invoke-direct {v0}, Lorg/xml/sax/i;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/i;

    invoke-virtual {v0, p1}, Lorg/xml/sax/i;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setXMLReader(Lorg/xml/sax/l;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/util/SAXInputSource;->fXMLReader:Lorg/xml/sax/l;

    return-void
.end method
