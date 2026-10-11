.class public Lorg/xml/sax/SAXParseException;
.super Lorg/xml/sax/SAXException;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = -0x4e6cf96b7bc8e1d8L


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/xml/sax/SAXParseException;->f(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xml/sax/j;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/xml/sax/j;->getPublicId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lorg/xml/sax/j;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/xml/sax/j;->getLineNumber()I

    move-result v1

    invoke-interface {p2}, Lorg/xml/sax/j;->getColumnNumber()I

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/xml/sax/SAXParseException;->f(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p1, p2, p2}, Lorg/xml/sax/SAXParseException;->f(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xml/sax/j;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/xml/sax/j;->getPublicId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lorg/xml/sax/j;->getSystemId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lorg/xml/sax/j;->getLineNumber()I

    move-result v0

    invoke-interface {p2}, Lorg/xml/sax/j;->getColumnNumber()I

    move-result p2

    invoke-virtual {p0, p1, p3, v0, p2}, Lorg/xml/sax/SAXParseException;->f(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p1, p2, p2}, Lorg/xml/sax/SAXParseException;->f(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xml/sax/SAXParseException;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xml/sax/SAXParseException;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xml/sax/SAXParseException;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xml/sax/SAXParseException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xml/sax/SAXParseException;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/xml/sax/SAXParseException;->c:Ljava/lang/String;

    iput p3, p0, Lorg/xml/sax/SAXParseException;->d:I

    iput p4, p0, Lorg/xml/sax/SAXParseException;->e:I

    return-void
.end method
