.class public Lorg/apache/xml/serialize/r;
.super Lorg/apache/xml/serialize/s;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/xml/serialize/s;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xml/serialize/r;->z:Z

    const/4 v1, 0x1

    iput v1, p0, Lorg/apache/xml/serialize/r;->A:I

    iput-boolean v0, p0, Lorg/apache/xml/serialize/r;->B:Z

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    const-string v1, "1.1"

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/j;->x(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v5, v1, 0x2

    if-ge v5, v0, :cond_3

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x3e

    if-ne v3, v6, :cond_3

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    if-eqz v1, :cond_2

    iget-short v1, p0, Lorg/apache/xml/serialize/a;->a:S

    and-int/lit8 v2, v1, 0x10

    const-string v3, "http://apache.org/xml/serializer"

    const/4 v6, 0x0

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, "EndingCDATA"

    invoke-static {v3, v1, v6}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->s:Lorg/w3c/dom/s;

    invoke-virtual {p0, v1, v2, v6, v3}, Lorg/apache/xml/serialize/a;->D(Ljava/lang/String;SLjava/lang/String;Lorg/w3c/dom/s;)Lorg/w3c/dom/f;

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->c:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v1, v2}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_1
    const-string v1, "SplittingCDATA"

    invoke-static {v3, v1, v6}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->s:Lorg/w3c/dom/s;

    invoke-virtual {p0, v1, v4, v6, v2}, Lorg/apache/xml/serialize/a;->D(Ljava/lang/String;SLjava/lang/String;Lorg/w3c/dom/s;)Lorg/w3c/dom/f;

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->c:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v1, v2}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v2, "]]]]><![CDATA[>"

    invoke-virtual {v1, v2}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    move v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2, v3, v4}, Lorg/apache/xml/serialize/r;->U(IIZ)V

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The character \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' is an invalid XML character"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/xml/serialize/a;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lorg/apache/xml/serialize/a;->d:Lorg/apache/xml/serialize/d;

    invoke-virtual {v3, v2}, Lorg/apache/xml/serialize/d;->b(C)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v3, v2}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v5, "]]>&#x"

    invoke-virtual {v3, v5}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v3, ";<![CDATA["

    invoke-virtual {v2, v3}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    :goto_2
    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v3, v4, v1}, Lorg/apache/xml/serialize/r;->U(IIZ)V

    goto :goto_3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The character \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' is an invalid XML character"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/xml/serialize/a;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd

    if-eq v3, v4, :cond_6

    const/16 v4, 0x9

    if-eq v3, v4, :cond_6

    const/16 v4, 0x85

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2028

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x3c

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v4, "&lt;"

    :goto_1
    invoke-virtual {v3, v4}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/16 v4, 0x26

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v4, "&amp;"

    goto :goto_1

    :cond_4
    const/16 v4, 0x22

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v4, "&quot;"

    goto :goto_1

    :cond_5
    const/16 v4, 0x20

    if-lt v3, v4, :cond_6

    iget-object v4, p0, Lorg/apache/xml/serialize/a;->d:Lorg/apache/xml/serialize/d;

    int-to-char v5, v3

    invoke-virtual {v4, v5}, Lorg/apache/xml/serialize/d;->b(C)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v3, v5}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Lorg/apache/xml/serialize/a;->J(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public K(Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\' is an invalid XML character"

    const-string v2, "The character \'"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    :goto_0
    if-ge v3, v0, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, Lorg/apache/xml/serialize/r;->U(IIZ)V

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/a;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p2}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v5, p2}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/r;->Z(I)V

    :goto_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v3, v0, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, Lorg/apache/xml/serialize/r;->U(IIZ)V

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/a;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {p2}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v5, p2}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/r;->Z(I)V

    :goto_3
    add-int/2addr v3, v4

    goto :goto_2

    :cond_7
    return-void
.end method

.method public L([CIIZZ)V
    .locals 6

    .line 1
    const-string v0, "\' is an invalid XML character"

    const-string v1, "The character \'"

    const/4 v2, 0x1

    if-eqz p4, :cond_3

    :goto_0
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_7

    add-int/lit8 v3, p2, 0x1

    aget-char v4, p1, p2

    invoke-static {v4}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 p3, p3, -0x2

    if-lez p4, :cond_0

    add-int/lit8 p2, p2, 0x2

    aget-char p4, p1, v3

    invoke-virtual {p0, v4, p4, v2}, Lorg/apache/xml/serialize/r;->U(IIZ)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/a;->x(Ljava/lang/String;)V

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {v4}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p2, v4}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4}, Lorg/apache/xml/serialize/r;->Z(I)V

    :goto_2
    move p3, p4

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_7

    add-int/lit8 v3, p2, 0x1

    aget-char v4, p1, p2

    invoke-static {v4}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 p3, p3, -0x2

    if-lez p4, :cond_4

    add-int/lit8 p2, p2, 0x2

    aget-char p4, p1, v3

    invoke-virtual {p0, v4, p4, v2}, Lorg/apache/xml/serialize/r;->U(IIZ)V

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/a;->x(Ljava/lang/String;)V

    :goto_4
    move p2, v3

    goto :goto_3

    :cond_5
    if-eqz p5, :cond_6

    invoke-static {v4}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p2, v4}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v4}, Lorg/apache/xml/serialize/r;->Z(I)V

    :goto_5
    move p3, p4

    goto :goto_4

    :cond_7
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/xml/serialize/s;->N()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final U(IIZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v0

    const-string v1, "\' is an invalid XML character"

    const-string v2, "The character \'"

    if-eqz v0, :cond_3

    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    int-to-char p1, p1

    int-to-char p2, p2

    invoke-static {p1, p2}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result p1

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->v()Lorg/apache/xml/serialize/c;

    move-result-object p2

    iget-boolean p2, p2, Lorg/apache/xml/serialize/c;->j:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string p3, "]]>&#x"

    invoke-virtual {p2, p3}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string p2, ";<![CDATA["

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->J(I)V

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x85

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2028

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v0, "&lt;"

    :goto_0
    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x26

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v0, "&amp;"

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v0, "&gt;"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->d:Lorg/apache/xml/serialize/d;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/d;->b(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->J(I)V

    :goto_2
    return-void
.end method

.method public characters([CII)V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->v()Lorg/apache/xml/serialize/c;

    move-result-object v0

    iget-boolean v1, v0, Lorg/apache/xml/serialize/c;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v3, v0, Lorg/apache/xml/serialize/c;->h:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lorg/apache/xml/serialize/c;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/k;->f()I

    move-result v1

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v3, v2}, Lorg/apache/xml/serialize/k;->m(I)V

    iget-boolean v9, v0, Lorg/apache/xml/serialize/c;->i:Z

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Lorg/apache/xml/serialize/r;->L([CIIZZ)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/k;->m(I)V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    iget-boolean v5, v0, Lorg/apache/xml/serialize/c;->i:Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xml/serialize/r;->L([CIIZZ)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v4, "<![CDATA["

    invoke-virtual {v1, v4}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iput-boolean v3, v0, Lorg/apache/xml/serialize/c;->j:Z

    :cond_3
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/k;->f()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1, v2}, Lorg/apache/xml/serialize/k;->m(I)V

    add-int/2addr p3, p2

    :goto_1
    if-ge p2, p3, :cond_8

    aget-char v1, p1, p2

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_4

    add-int/lit8 v4, p2, 0x2

    if-ge v4, p3, :cond_4

    add-int/lit8 v5, p2, 0x1

    aget-char v5, p1, v5

    if-ne v5, v2, :cond_4

    aget-char v2, p1, v4

    const/16 v5, 0x3e

    if-ne v2, v5, :cond_4

    iget-object p2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v1, "]]]]><![CDATA[>"

    invoke-virtual {p2, v1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    move p2, v4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_5

    aget-char v2, p1, p2

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/xml/serialize/r;->U(IIZ)V

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The character \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' is an invalid XML character"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xml/serialize/a;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lorg/apache/xml/serialize/a;->d:Lorg/apache/xml/serialize/d;

    invoke-virtual {v2, v1}, Lorg/apache/xml/serialize/d;->b(C)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v2, v1}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v4, "]]>&#x"

    invoke-virtual {v2, v4}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v2, ";<![CDATA["

    invoke-virtual {v1, v2}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    :goto_2
    add-int/2addr p2, v3

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->m(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :goto_4
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
