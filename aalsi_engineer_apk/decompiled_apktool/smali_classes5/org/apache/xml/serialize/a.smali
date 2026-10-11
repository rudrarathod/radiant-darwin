.class public abstract Lorg/apache/xml/serialize/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/c;
.implements Lorg/xml/sax/e;
.implements Lh50/d;
.implements Lorg/xml/sax/d;
.implements Lh50/b;
.implements Lorg/apache/xml/serialize/m;


# instance fields
.field public a:S

.field public b:Lorg/w3c/dom/g;

.field public final c:Lorg/apache/xerces/dom/DOMErrorImpl;

.field public d:Lorg/apache/xml/serialize/d;

.field public e:[Lorg/apache/xml/serialize/c;

.field public f:I

.field public g:Ljava/util/Vector;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/Hashtable;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lorg/apache/xml/serialize/j;

.field public n:Lorg/apache/xml/serialize/k;

.field public o:Z

.field public final p:Ljava/lang/StringBuffer;

.field public q:Ljava/io/Writer;

.field public r:Ljava/io/OutputStream;

.field public s:Lorg/w3c/dom/s;


# direct methods
.method public constructor <init>(Lorg/apache/xml/serialize/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-short v0, p0, Lorg/apache/xml/serialize/a;->a:S

    new-instance v0, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xml/serialize/a;->c:Lorg/apache/xerces/dom/DOMErrorImpl;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xml/serialize/a;->p:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/serialize/a;->s:Lorg/w3c/dom/s;

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/apache/xml/serialize/c;

    iput-object v0, p0, Lorg/apache/xml/serialize/a;->e:[Lorg/apache/xml/serialize/c;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/xml/serialize/a;->e:[Lorg/apache/xml/serialize/c;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lorg/apache/xml/serialize/c;

    invoke-direct {v2}, Lorg/apache/xml/serialize/c;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->j:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lorg/apache/xml/serialize/a;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->e:[Lorg/apache/xml/serialize/c;

    aget-object v2, v2, v0

    iget-object v2, v2, Lorg/apache/xml/serialize/c;->k:Ljava/util/Hashtable;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public B()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xml/serialize/a;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Lorg/apache/xml/serialize/c;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xml/serialize/a;->f:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iput-object v1, p0, Lorg/apache/xml/serialize/a;->j:Ljava/util/Hashtable;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xml/serialize/a;->f:I

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->e:[Lorg/apache/xml/serialize/c;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const-string v0, "http://apache.org/xml/serializer"

    const-string v2, "Internal"

    invoke-static {v0, v2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public D(Ljava/lang/String;SLjava/lang/String;Lorg/w3c/dom/s;)Lorg/w3c/dom/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->c:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/DOMErrorImpl;->reset()V

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->c:Lorg/apache/xerces/dom/DOMErrorImpl;

    iput-object p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    iput-object p3, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fType:Ljava/lang/String;

    iput-short p2, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    new-instance p1, Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/dom/DOMLocatorImpl;-><init>(IIILorg/w3c/dom/s;Ljava/lang/String;)V

    iput-object p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->c:Lorg/apache/xerces/dom/DOMErrorImpl;

    return-object p1
.end method

.method public E()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/apache/xml/serialize/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->q:Ljava/io/Writer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->r:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "http://apache.org/xml/serializer"

    const-string v2, "NoWriterSupplied"

    invoke-static {v0, v2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/j;->d()Lorg/apache/xml/serialize/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/serialize/a;->d:Lorg/apache/xml/serialize/d;

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->r:Ljava/io/OutputStream;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lorg/apache/xml/serialize/d;->a(Ljava/io/OutputStream;)Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/serialize/a;->q:Ljava/io/Writer;

    :cond_3
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/j;->f()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lorg/apache/xml/serialize/a;->o:Z

    new-instance v0, Lorg/apache/xml/serialize/h;

    iget-object v4, p0, Lorg/apache/xml/serialize/a;->q:Ljava/io/Writer;

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-direct {v0, v4, v5}, Lorg/apache/xml/serialize/h;-><init>(Ljava/io/Writer;Lorg/apache/xml/serialize/j;)V

    :goto_1
    iput-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Lorg/apache/xml/serialize/a;->o:Z

    new-instance v0, Lorg/apache/xml/serialize/k;

    iget-object v4, p0, Lorg/apache/xml/serialize/a;->q:Ljava/io/Writer;

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-direct {v0, v4, v5}, Lorg/apache/xml/serialize/k;-><init>(Ljava/io/Writer;Lorg/apache/xml/serialize/j;)V

    goto :goto_1

    :goto_2
    iput v3, p0, Lorg/apache/xml/serialize/a;->f:I

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->e:[Lorg/apache/xml/serialize/c;

    aget-object v0, v0, v3

    iput-object v1, v0, Lorg/apache/xml/serialize/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/xml/serialize/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/xml/serialize/c;->a:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v4}, Lorg/apache/xml/serialize/j;->m()Z

    move-result v4

    iput-boolean v4, v0, Lorg/apache/xml/serialize/c;->d:Z

    iput-boolean v2, v0, Lorg/apache/xml/serialize/c;->e:Z

    iput-boolean v3, v0, Lorg/apache/xml/serialize/c;->f:Z

    iput-boolean v3, v0, Lorg/apache/xml/serialize/c;->g:Z

    iput-boolean v3, v0, Lorg/apache/xml/serialize/c;->j:Z

    iput-boolean v3, v0, Lorg/apache/xml/serialize/c;->h:Z

    iput-object v1, v0, Lorg/apache/xml/serialize/c;->k:Ljava/util/Hashtable;

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/serialize/a;->k:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/j;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/serialize/a;->l:Ljava/lang/String;

    iput-boolean v3, p0, Lorg/apache/xml/serialize/a;->h:Z

    iput-boolean v2, p0, Lorg/apache/xml/serialize/a;->i:Z

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    add-int/lit8 v5, v1, 0x2

    if-ge v5, v0, :cond_4

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x3e

    if-ne v3, v6, :cond_4

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    if-eqz v1, :cond_3

    iget-short v1, p0, Lorg/apache/xml/serialize/a;->a:S

    and-int/lit8 v1, v1, 0x10

    const-string v2, "http://apache.org/xml/serializer"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "EndingCDATA"

    invoke-static {v2, v1, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-short v2, p0, Lorg/apache/xml/serialize/a;->a:S

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/16 v6, 0x52

    if-nez v2, :cond_1

    const-string v2, "cdata-section-not-splitted"

    iget-object v7, p0, Lorg/apache/xml/serialize/a;->s:Lorg/w3c/dom/s;

    invoke-virtual {p0, v1, v3, v2, v7}, Lorg/apache/xml/serialize/a;->D(Ljava/lang/String;SLjava/lang/String;Lorg/w3c/dom/s;)Lorg/w3c/dom/f;

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->c:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v2, v3}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/w3c/dom/ls/LSException;

    invoke-direct {p1, v6, v1}, Lorg/w3c/dom/ls/LSException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "wf-invalid-character"

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->s:Lorg/w3c/dom/s;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2, p1, v0}, Lorg/apache/xml/serialize/a;->D(Ljava/lang/String;SLjava/lang/String;Lorg/w3c/dom/s;)Lorg/w3c/dom/f;

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->c:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {p1, v0}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    new-instance p1, Lorg/w3c/dom/ls/LSException;

    invoke-direct {p1, v6, v1}, Lorg/w3c/dom/ls/LSException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2
    const-string v1, "SplittingCDATA"

    invoke-static {v2, v1, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->s:Lorg/w3c/dom/s;

    invoke-virtual {p0, v1, v4, v3, v2}, Lorg/apache/xml/serialize/a;->D(Ljava/lang/String;SLjava/lang/String;Lorg/w3c/dom/s;)Lorg/w3c/dom/f;

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->c:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v1, v2}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v2, "]]]]><![CDATA[>"

    invoke-virtual {v1, v2}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    move v1, v5

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2, v3, v4}, Lorg/apache/xml/serialize/a;->U(IIZ)V

    goto :goto_3

    :cond_5
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

    goto :goto_3

    :cond_6
    const/16 v3, 0x20

    if-lt v2, v3, :cond_7

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->d:Lorg/apache/xml/serialize/d;

    invoke-virtual {v3, v2}, Lorg/apache/xml/serialize/d;->b(C)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_9

    :cond_7
    const/16 v3, 0xa

    if-eq v2, v3, :cond_9

    const/16 v3, 0xd

    if-eq v2, v3, :cond_9

    const/16 v3, 0x9

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
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

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v3, v2}, Lorg/apache/xml/serialize/k;->j(C)V

    :goto_3
    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/k;->j(C)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/k;->j(C)V

    return-void
.end method

.method public H(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->z(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v1, 0x26

    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_2

    :cond_0
    const/16 v0, 0x20

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->d:Lorg/apache/xml/serialize/d;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/d;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_3

    :cond_1
    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->J(I)V

    goto :goto_2

    :cond_3
    :goto_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    :goto_1
    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    sub-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0xa

    const v2, 0xd800

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    and-int/lit16 p1, p1, 0x3ff

    const v1, 0xdc00

    add-int/2addr p1, v1

    goto :goto_1

    :goto_2
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xfc00

    and-int v3, v1, v2

    const v4, 0xd800

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/2addr v2, v5

    const v6, 0xdc00

    if-ne v2, v6, :cond_0

    sub-int/2addr v1, v4

    shl-int/lit8 v0, v1, 0xa

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    sub-int v1, v0, v6

    move v0, v3

    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/xml/serialize/a;->H(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v1, "&#x"

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->j(C)V

    return-void
.end method

.method public K(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    const/16 v0, 0xd

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v2, p2, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/a;->H(I)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v3, p2}, Lorg/apache/xml/serialize/k;->j(C)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v2, p2, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v3, 0x20

    if-eq p2, v3, :cond_5

    const/16 v3, 0xc

    if-eq p2, v3, :cond_5

    const/16 v3, 0x9

    if-eq p2, v3, :cond_5

    if-eq p2, v1, :cond_5

    if-ne p2, v0, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p3, :cond_4

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v3, p2}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/a;->H(I)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p2}, Lorg/apache/xml/serialize/k;->i()V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public L([CIIZZ)V
    .locals 3

    .line 1
    const/16 v0, 0xd

    const/16 v1, 0xa

    if-eqz p4, :cond_2

    :goto_0
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_6

    aget-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_1

    if-eqz p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lorg/apache/xml/serialize/a;->H(I)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v2, p3}, Lorg/apache/xml/serialize/k;->j(C)V

    :goto_2
    move p3, p4

    goto :goto_0

    :cond_2
    :goto_3
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_6

    aget-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    const/16 v2, 0x20

    if-eq p3, v2, :cond_5

    const/16 v2, 0xc

    if-eq p3, v2, :cond_5

    const/16 v2, 0x9

    if-eq p3, v2, :cond_5

    if-eq p3, v1, :cond_5

    if-ne p3, v0, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p5, :cond_4

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v2, p3}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p3}, Lorg/apache/xml/serialize/a;->H(I)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p3}, Lorg/apache/xml/serialize/k;->i()V

    :goto_5
    move p3, p4

    goto :goto_3

    :cond_6
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->v()Lorg/apache/xml/serialize/c;

    move-result-object v0

    const-string v1, "?>"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "<?"

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/apache/xml/serialize/a;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->p:Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->p:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->p:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->p:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->g:Ljava/util/Vector;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/apache/xml/serialize/a;->g:Ljava/util/Vector;

    :cond_3
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->g:Ljava/util/Vector;

    iget-object p2, p0, Lorg/apache/xml/serialize/a;->p:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->g()V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->p:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lorg/apache/xml/serialize/a;->K(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->o()V

    iget-boolean p1, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz p1, :cond_5

    iput-boolean p2, v0, Lorg/apache/xml/serialize/c;->f:Z

    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->p:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method public N()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xml/serialize/a;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xml/serialize/a;->i:Z

    iput-object v1, p0, Lorg/apache/xml/serialize/a;->s:Lorg/w3c/dom/s;

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    return v2

    :cond_0
    const-string v0, "http://apache.org/xml/serializer"

    const-string v2, "ResetInMiddle"

    invoke-static {v0, v2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public O(Lorg/w3c/dom/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->N()Z

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->E()V

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->S(Lorg/w3c/dom/s;)V

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->T()V

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->s()V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->c()V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->e()Ljava/io/IOException;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->e()Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public P(Lorg/w3c/dom/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->N()Z

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->E()V

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->S(Lorg/w3c/dom/s;)V

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->s()V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->c()V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->e()Ljava/io/IOException;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->e()Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public Q(Lorg/w3c/dom/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->N()Z

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->E()V

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->S(Lorg/w3c/dom/s;)V

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->s()V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->c()V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->e()Ljava/io/IOException;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->e()Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public abstract R(Lorg/w3c/dom/o;)V
.end method

.method public S(Lorg/w3c/dom/s;)V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xml/serialize/a;->s:Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/16 v2, 0xb

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eq v1, v3, :cond_9

    const/4 v4, 0x5

    if-eq v1, v4, :cond_6

    const/4 v3, 0x7

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/l;

    invoke-interface {v1}, Lorg/w3c/dom/l;->getDoctype()Lorg/w3c/dom/n;

    move-result-object v1

    if-eqz v1, :cond_c

    :try_start_0
    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v2}, Lorg/apache/xml/serialize/k;->b()V

    invoke-interface {v1}, Lorg/w3c/dom/n;->getPublicId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xml/serialize/a;->k:Ljava/lang/String;

    invoke-interface {v1}, Lorg/w3c/dom/n;->getSystemId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xml/serialize/a;->l:Ljava/lang/String;

    invoke-interface {v1}, Lorg/w3c/dom/n;->getInternalSubset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v3, v2}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->e()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "getPublicId"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_2
    move-object v4, v3

    :goto_0
    :try_start_2
    const-string v5, "getSystemId"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v0

    :catch_2
    :cond_3
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/k;->b()V

    iput-object v4, p0, Lorg/apache/xml/serialize/a;->k:Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xml/serialize/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->e()V

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/j;->i()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->u(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/xml/serialize/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->l()V

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->v()Lorg/apache/xml/serialize/c;

    iget-short v0, p0, Lorg/apache/xml/serialize/a;->a:S

    and-int/2addr v0, v3

    if-nez v0, :cond_8

    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->S(Lorg/w3c/dom/s;)V

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_1

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->r(Lorg/w3c/dom/s;)V

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    iget-short v0, p0, Lorg/apache/xml/serialize/a;->a:S

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->c()V

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->l()V

    goto :goto_6

    :cond_a
    :goto_3
    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->q(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->y()Lorg/apache/xml/serialize/c;

    move-result-object v0

    iget-boolean v0, v0, Lorg/apache/xml/serialize/c;->d:Z

    if-nez v0, :cond_a

    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_c
    :goto_4
    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->S(Lorg/w3c/dom/s;)V

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_5

    :cond_d
    check-cast p1, Lorg/w3c/dom/o;

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->R(Lorg/w3c/dom/o;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->g:Ljava/util/Vector;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/xml/serialize/a;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->g:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v2}, Lorg/apache/xml/serialize/a;->K(Ljava/lang/String;ZZ)V

    iget-boolean v1, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/k;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_2
    return-void
.end method

.method public U(IIZ)V
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

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

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

.method public a(Ljava/io/Writer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/xml/serialize/a;->q:Ljava/io/Writer;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xml/serialize/a;->r:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->N()Z

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "writer"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "http://apache.org/xml/serializer"

    const-string v1, "ArgumentIsNull"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/k;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xml/serialize/a;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->y()Lorg/apache/xml/serialize/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/apache/xml/serialize/c;->h:Z

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

    invoke-virtual/range {v4 .. v9}, Lorg/apache/xml/serialize/a;->L([CIIZZ)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/k;->m(I)V

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    iget-boolean v5, v0, Lorg/apache/xml/serialize/c;->i:Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xml/serialize/a;->L([CIIZZ)V

    goto/16 :goto_4

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
    if-ge p2, p3, :cond_a

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

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_5

    aget-char v2, p1, p2

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/xml/serialize/a;->U(IIZ)V

    goto :goto_3

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

    goto :goto_3

    :cond_6
    const/16 v2, 0x20

    if-lt v1, v2, :cond_7

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->d:Lorg/apache/xml/serialize/d;

    invoke-virtual {v2, v1}, Lorg/apache/xml/serialize/d;->b(C)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_9

    :cond_7
    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-eq v1, v2, :cond_9

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    goto :goto_2

    :cond_8
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

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v2, v1}, Lorg/apache/xml/serialize/k;->j(C)V

    :goto_3
    add-int/2addr p2, v3

    goto/16 :goto_1

    :cond_a
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->m(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :goto_5
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public d([CII)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lorg/apache/xml/serialize/a;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public endDocument()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->T()V

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/k;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/xml/serialize/a;->r:Ljava/io/OutputStream;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xml/serialize/a;->q:Ljava/io/Writer;

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->N()Z

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "output"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "http://apache.org/xml/serializer"

    const-string v1, "ArgumentIsNull"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/k;->b()V

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v1, "<!ATTLIST "

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, p3}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, p4}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string p2, " \""

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lorg/apache/xml/serialize/a;->I(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->j(C)V

    :cond_1
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-boolean p1, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public ignorableWhitespace([CII)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->v()Lorg/apache/xml/serialize/c;

    iget-boolean v0, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/k;->n(I)V

    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_0

    iget-object p3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    aget-char v1, p1, p2

    invoke-virtual {p3, v1}, Lorg/apache/xml/serialize/k;->j(C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    move p3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/k;->b()V

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v1, "<!ENTITY "

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v0, " \""

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/a;->I(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string p2, "\">"

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-boolean p1, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->y()Lorg/apache/xml/serialize/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/apache/xml/serialize/c;->h:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->b()V

    iput-object p2, p0, Lorg/apache/xml/serialize/a;->k:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xml/serialize/a;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/k;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "<!NOTATION "

    if-eqz p2, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v0, " PUBLIC "

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/a;->G(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->j(C)V

    :goto_0
    invoke-virtual {p0, p3}, Lorg/apache/xml/serialize/a;->G(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p2, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p2, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string p2, " SYSTEM "

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-boolean p1, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :goto_2
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/k;->b()V

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v1, "<!ELEMENT "

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-boolean p1, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public p()Lorg/xml/sax/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->E()V

    return-object p0
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xml/serialize/a;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public q(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->v()Lorg/apache/xml/serialize/c;

    move-result-object v0

    iget-boolean v1, v0, Lorg/apache/xml/serialize/c;->j:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-boolean v4, v0, Lorg/apache/xml/serialize/c;->h:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lorg/apache/xml/serialize/c;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/k;->f()I

    move-result v1

    iget-object v4, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v4, v3}, Lorg/apache/xml/serialize/k;->m(I)V

    iget-boolean v0, v0, Lorg/apache/xml/serialize/c;->i:Z

    invoke-virtual {p0, p1, v2, v0}, Lorg/apache/xml/serialize/a;->K(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/k;->m(I)V

    goto :goto_1

    :cond_1
    iget-boolean v0, v0, Lorg/apache/xml/serialize/c;->i:Z

    invoke-virtual {p0, p1, v3, v0}, Lorg/apache/xml/serialize/a;->K(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v4, "<![CDATA["

    invoke-virtual {v1, v4}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iput-boolean v2, v0, Lorg/apache/xml/serialize/c;->j:Z

    :cond_3
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/k;->f()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1, v3}, Lorg/apache/xml/serialize/k;->m(I)V

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->F(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->m(I)V

    :goto_1
    return-void
.end method

.method public r(Lorg/w3c/dom/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/serialize/a;->s:Lorg/w3c/dom/s;

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/j;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->l()V

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->v()Lorg/apache/xml/serialize/c;

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->j(C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public startDocument()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->E()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->j:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xml/serialize/a;->j:Ljava/util/Hashtable;

    :cond_0
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->j:Ljava/util/Hashtable;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xml/serialize/a;->f:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->v()Lorg/apache/xml/serialize/c;

    move-result-object v0

    const-string v1, "-->"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "<!--"

    const/4 v4, 0x0

    if-ltz v2, :cond_1

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/apache/xml/serialize/a;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->g:Ljava/util/Vector;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/apache/xml/serialize/a;->g:Ljava/util/Vector;

    :cond_2
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->g:Ljava/util/Vector;

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Lorg/apache/xml/serialize/c;->d:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->a()V

    :cond_4
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->g()V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->p:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Lorg/apache/xml/serialize/a;->K(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->o()V

    iget-boolean p1, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz p1, :cond_5

    iput-boolean v1, v0, Lorg/apache/xml/serialize/c;->f:Z

    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->p:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    iput-boolean v1, v0, Lorg/apache/xml/serialize/c;->g:Z

    iput-boolean v4, v0, Lorg/apache/xml/serialize/c;->f:Z

    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/k;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "<!ENTITY "

    if-nez p2, :cond_0

    :try_start_1
    iget-object p2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p2, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p2, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string p2, " SYSTEM "

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3}, Lorg/apache/xml/serialize/a;->G(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v0, " PUBLIC "

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/a;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string p2, " NDATA "

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, p4}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-boolean p1, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :goto_2
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public v()Lorg/apache/xml/serialize/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->y()Lorg/apache/xml/serialize/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lorg/apache/xml/serialize/c;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lorg/apache/xml/serialize/c;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v3, "]]>"

    invoke-virtual {v1, v3}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iput-boolean v2, v0, Lorg/apache/xml/serialize/c;->j:Z

    :cond_0
    iget-boolean v1, v0, Lorg/apache/xml/serialize/c;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Lorg/apache/xml/serialize/k;->j(C)V

    iput-boolean v2, v0, Lorg/apache/xml/serialize/c;->e:Z

    :cond_1
    iput-boolean v2, v0, Lorg/apache/xml/serialize/c;->f:Z

    iput-boolean v2, v0, Lorg/apache/xml/serialize/c;->g:Z

    :cond_2
    return-object v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/xml/serialize/c;
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/xml/serialize/a;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->e:[Lorg/apache/xml/serialize/c;

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    array-length v0, v2

    add-int/lit8 v0, v0, 0xa

    new-array v2, v0, [Lorg/apache/xml/serialize/c;

    move v3, v4

    :goto_0
    iget-object v5, p0, Lorg/apache/xml/serialize/a;->e:[Lorg/apache/xml/serialize/c;

    array-length v6, v5

    if-ge v3, v6, :cond_0

    aget-object v5, v5, v3

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v5

    :goto_1
    if-ge v3, v0, :cond_1

    new-instance v5, Lorg/apache/xml/serialize/c;

    invoke-direct {v5}, Lorg/apache/xml/serialize/c;-><init>()V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lorg/apache/xml/serialize/a;->e:[Lorg/apache/xml/serialize/c;

    :cond_2
    iget v0, p0, Lorg/apache/xml/serialize/a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xml/serialize/a;->f:I

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->e:[Lorg/apache/xml/serialize/c;

    aget-object v0, v2, v0

    iput-object p1, v0, Lorg/apache/xml/serialize/c;->c:Ljava/lang/String;

    iput-object p2, v0, Lorg/apache/xml/serialize/c;->b:Ljava/lang/String;

    iput-object p3, v0, Lorg/apache/xml/serialize/c;->a:Ljava/lang/String;

    iput-boolean p4, v0, Lorg/apache/xml/serialize/c;->d:Z

    iput-boolean v1, v0, Lorg/apache/xml/serialize/c;->e:Z

    iput-boolean v4, v0, Lorg/apache/xml/serialize/c;->f:Z

    iput-boolean v4, v0, Lorg/apache/xml/serialize/c;->g:Z

    iput-boolean v4, v0, Lorg/apache/xml/serialize/c;->j:Z

    iput-boolean v4, v0, Lorg/apache/xml/serialize/c;->h:Z

    iput-boolean v4, v0, Lorg/apache/xml/serialize/c;->i:Z

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->j:Ljava/util/Hashtable;

    iput-object p1, v0, Lorg/apache/xml/serialize/c;->k:Ljava/util/Hashtable;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xml/serialize/a;->j:Ljava/util/Hashtable;

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->s:Lorg/w3c/dom/s;

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/apache/xml/serialize/a;->D(Ljava/lang/String;SLjava/lang/String;Lorg/w3c/dom/s;)Lorg/w3c/dom/f;

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->b:Lorg/w3c/dom/g;

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->c:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {p1, v0}, Lorg/w3c/dom/g;->handleError(Lorg/w3c/dom/f;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Lorg/apache/xml/serialize/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->e:[Lorg/apache/xml/serialize/c;

    iget v1, p0, Lorg/apache/xml/serialize/a;->f:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public abstract z(I)Ljava/lang/String;
.end method
