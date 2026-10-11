.class public final Lorg/apache/xml/serialize/o;
.super Lorg/apache/xml/serialize/n;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/xml/serialize/n;-><init>()V

    iput-object p1, p0, Lorg/apache/xml/serialize/o;->b:Ljava/lang/String;

    const-string v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xml/serialize/o;->b:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xml/serialize/o;->b:Ljava/lang/String;

    const-string v1, "xhtml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xml/serialize/o;->b:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MethodNotSupported"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "http://apache.org/xml/serializer"

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/io/OutputStream;Lorg/apache/xml/serialize/j;)Lorg/apache/xml/serialize/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/o;->f(Lorg/apache/xml/serialize/j;)Lorg/apache/xml/serialize/m;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/apache/xml/serialize/m;->h(Ljava/io/OutputStream;)V

    return-object p2
.end method

.method public d(Ljava/io/Writer;Lorg/apache/xml/serialize/j;)Lorg/apache/xml/serialize/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/o;->f(Lorg/apache/xml/serialize/j;)Lorg/apache/xml/serialize/m;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/apache/xml/serialize/m;->a(Ljava/io/Writer;)V

    return-object p2
.end method

.method public final f(Lorg/apache/xml/serialize/j;)Lorg/apache/xml/serialize/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/o;->b:Ljava/lang/String;

    const-string v1, "xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/xml/serialize/s;

    invoke-direct {v0, p1}, Lorg/apache/xml/serialize/s;-><init>(Lorg/apache/xml/serialize/j;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xml/serialize/o;->b:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/xml/serialize/f;

    invoke-direct {v0, p1}, Lorg/apache/xml/serialize/f;-><init>(Lorg/apache/xml/serialize/j;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/apache/xml/serialize/o;->b:Ljava/lang/String;

    const-string v1, "xhtml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/xml/serialize/q;

    invoke-direct {v0, p1}, Lorg/apache/xml/serialize/q;-><init>(Lorg/apache/xml/serialize/j;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lorg/apache/xml/serialize/o;->b:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lorg/apache/xml/serialize/p;

    invoke-direct {p1}, Lorg/apache/xml/serialize/p;-><init>()V

    return-object p1

    :cond_3
    iget-object p1, p0, Lorg/apache/xml/serialize/o;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "http://apache.org/xml/serializer"

    const-string v1, "MethodNotSupported"

    invoke-static {p1, v1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
