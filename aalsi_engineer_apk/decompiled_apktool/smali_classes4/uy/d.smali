.class public abstract Luy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getParser()Lorg/xml/sax/k;
.end method

.method public abstract getXMLReader()Lorg/xml/sax/l;
.end method

.method public parse(Ljava/io/File;Li50/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luy/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/xml/sax/i;

    invoke-direct {v0, p1}, Lorg/xml/sax/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Luy/d;->parse(Lorg/xml/sax/i;Li50/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/io/File;Lorg/xml/sax/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luy/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/xml/sax/i;

    invoke-direct {v0, p1}, Lorg/xml/sax/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Luy/d;->parse(Lorg/xml/sax/i;Lorg/xml/sax/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/io/InputStream;Li50/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lorg/xml/sax/i;

    invoke-direct {v0, p1}, Lorg/xml/sax/i;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2}, Luy/d;->parse(Lorg/xml/sax/i;Li50/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/io/InputStream;Li50/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lorg/xml/sax/i;

    invoke-direct {v0, p1}, Lorg/xml/sax/i;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, p3}, Lorg/xml/sax/i;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Luy/d;->parse(Lorg/xml/sax/i;Li50/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lorg/xml/sax/i;

    invoke-direct {v0, p1}, Lorg/xml/sax/i;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2}, Luy/d;->parse(Lorg/xml/sax/i;Lorg/xml/sax/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/h;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lorg/xml/sax/i;

    invoke-direct {v0, p1}, Lorg/xml/sax/i;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, p3}, Lorg/xml/sax/i;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Luy/d;->parse(Lorg/xml/sax/i;Lorg/xml/sax/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/lang/String;Li50/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lorg/xml/sax/i;

    invoke-direct {v0, p1}, Lorg/xml/sax/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Luy/d;->parse(Lorg/xml/sax/i;Li50/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "uri cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/lang/String;Lorg/xml/sax/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lorg/xml/sax/i;

    invoke-direct {v0, p1}, Lorg/xml/sax/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Luy/d;->parse(Lorg/xml/sax/i;Lorg/xml/sax/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "uri cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Lorg/xml/sax/i;Li50/b;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Luy/d;->getXMLReader()Lorg/xml/sax/l;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Lorg/xml/sax/l;->setContentHandler(Lorg/xml/sax/c;)V

    invoke-interface {v0, p2}, Lorg/xml/sax/l;->setEntityResolver(Lorg/xml/sax/f;)V

    invoke-interface {v0, p2}, Lorg/xml/sax/l;->setErrorHandler(Lorg/xml/sax/g;)V

    invoke-interface {v0, p2}, Lorg/xml/sax/l;->setDTDHandler(Lorg/xml/sax/d;)V

    :cond_0
    invoke-interface {v0, p1}, Lorg/xml/sax/l;->parse(Lorg/xml/sax/i;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InputSource cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Lorg/xml/sax/i;Lorg/xml/sax/h;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Luy/d;->getParser()Lorg/xml/sax/k;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Lorg/xml/sax/k;->setDocumentHandler(Lorg/xml/sax/e;)V

    invoke-interface {v0, p2}, Lorg/xml/sax/k;->setEntityResolver(Lorg/xml/sax/f;)V

    invoke-interface {v0, p2}, Lorg/xml/sax/k;->setErrorHandler(Lorg/xml/sax/g;)V

    invoke-interface {v0, p2}, Lorg/xml/sax/k;->setDTDHandler(Lorg/xml/sax/d;)V

    :cond_0
    invoke-interface {v0, p1}, Lorg/xml/sax/k;->parse(Lorg/xml/sax/i;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InputSource cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
