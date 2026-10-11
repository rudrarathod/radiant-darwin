.class final Lcom/itextpdf/kernel/utils/XmlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static compareXmls(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v0}, Lcom/itextpdf/kernel/utils/XmlProcessorCreator;->createSafeDocumentBuilder(ZZ)Luy/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Luy/a;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/w3c/dom/l;->normalizeDocument()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Luy/a;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lorg/w3c/dom/l;->normalizeDocument()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lorg/w3c/dom/s;->isEqualNode(Lorg/w3c/dom/s;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static initNewXmlDocument()Lorg/w3c/dom/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcom/itextpdf/kernel/utils/XmlProcessorCreator;->createSafeDocumentBuilder(ZZ)Luy/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Luy/a;->newDocument()Lorg/w3c/dom/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static writeXmlDocToStream(Lorg/w3c/dom/l;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lxy/k;->a()Lxy/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxy/k;->b()Lxy/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "indent"

    .line 10
    .line 11
    const-string/jumbo v2, "yes"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lxy/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "{http://xml.apache.org/xslt}indent-amount"

    .line 18
    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lxy/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lyy/b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lyy/b;-><init>(Lorg/w3c/dom/s;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lbz/b;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lbz/b;-><init>(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lxy/j;->b(Lxy/i;Lxy/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
