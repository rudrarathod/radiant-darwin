.class final Lorg/apache/xerces/jaxp/validation/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toSAXException(Lorg/apache/xerces/xni/XNIException;)Lorg/xml/sax/SAXException;
    .locals 2

    instance-of v0, p0, Lorg/apache/xerces/xni/parser/XMLParseException;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/xerces/xni/parser/XMLParseException;

    invoke-static {p0}, Lorg/apache/xerces/jaxp/validation/Util;->toSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/xml/sax/SAXParseException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lorg/xml/sax/SAXException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Lorg/xml/sax/SAXException;

    return-object p0

    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static toSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/xml/sax/SAXParseException;
    .locals 8

    invoke-virtual {p0}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lorg/xml/sax/SAXParseException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Lorg/xml/sax/SAXParseException;

    return-object p0

    :cond_0
    new-instance v7, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/xerces/xni/parser/XMLParseException;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/xerces/xni/parser/XMLParseException;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/xerces/xni/parser/XMLParseException;->getLineNumber()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/xerces/xni/parser/XMLParseException;->getColumnNumber()I

    move-result v5

    invoke-virtual {p0}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;)V

    return-object v7
.end method

.method public static final toXMLInputSource(Lbz/c;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbz/c;->c()Ljava/io/Reader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbz/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lbz/c;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lbz/c;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lbz/c;->c()Ljava/io/Reader;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lbz/c;->a()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbz/c;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lbz/c;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lbz/c;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lbz/c;->a()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbz/c;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lbz/c;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lbz/c;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, v1, v2, p0}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
