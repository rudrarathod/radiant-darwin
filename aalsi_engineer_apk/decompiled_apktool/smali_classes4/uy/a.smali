.class public abstract Luy/a;
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
.method public abstract newDocument()Lorg/w3c/dom/l;
.end method

.method public parse(Ljava/io/File;)Lorg/w3c/dom/l;
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

    invoke-virtual {p0, v0}, Luy/a;->parse(Lorg/xml/sax/i;)Lorg/w3c/dom/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/io/InputStream;)Lorg/w3c/dom/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/xml/sax/i;

    invoke-direct {v0, p1}, Lorg/xml/sax/i;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Luy/a;->parse(Lorg/xml/sax/i;)Lorg/w3c/dom/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/io/InputStream;Ljava/lang/String;)Lorg/w3c/dom/l;
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

    invoke-virtual {v0, p2}, Lorg/xml/sax/i;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Luy/a;->parse(Lorg/xml/sax/i;)Lorg/w3c/dom/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/lang/String;)Lorg/w3c/dom/l;
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

    invoke-direct {v0, p1}, Lorg/xml/sax/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Luy/a;->parse(Lorg/xml/sax/i;)Lorg/w3c/dom/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract parse(Lorg/xml/sax/i;)Lorg/w3c/dom/l;
.end method

.method public abstract setEntityResolver(Lorg/xml/sax/f;)V
.end method

.method public abstract setErrorHandler(Lorg/xml/sax/g;)V
.end method
