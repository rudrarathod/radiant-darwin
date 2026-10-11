.class public Lorg/apache/xml/serialize/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/apache/xml/serialize/j;

.field public b:Ljava/io/Writer;

.field public c:Ljava/io/StringWriter;

.field public d:Ljava/io/Writer;

.field public e:Ljava/io/IOException;

.field public final f:[C

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lorg/apache/xml/serialize/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/apache/xml/serialize/k;->f:[C

    iput-object p1, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    iput-object p2, p0, Lorg/apache/xml/serialize/k;->a:Lorg/apache/xml/serialize/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    iput-object p1, p0, Lorg/apache/xml/serialize/k;->c:Ljava/io/StringWriter;

    iput-object p1, p0, Lorg/apache/xml/serialize/k;->d:Ljava/io/Writer;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xml/serialize/k;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/xml/serialize/k;->g:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    iget-object v1, p0, Lorg/apache/xml/serialize/k;->f:[C

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write([C)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xml/serialize/k;->g:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/xml/serialize/k;->f:[C

    iget v1, p0, Lorg/apache/xml/serialize/k;->g:I

    const/16 v2, 0xa

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xml/serialize/k;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    if-nez v1, :cond_1

    iput-object v0, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    :cond_1
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/k;->c:Ljava/io/StringWriter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xml/serialize/k;->d(Z)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Lorg/apache/xml/serialize/k;->c:Ljava/io/StringWriter;

    iget-object v1, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    iput-object v1, p0, Lorg/apache/xml/serialize/k;->d:Ljava/io/Writer;

    iput-object v0, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    iget-object v1, p0, Lorg/apache/xml/serialize/k;->f:[C

    iget v2, p0, Lorg/apache/xml/serialize/k;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput v3, p0, Lorg/apache/xml/serialize/k;->g:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    :cond_0
    throw v0
.end method

.method public d(Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    iget-object v1, p0, Lorg/apache/xml/serialize/k;->f:[C

    iget v2, p0, Lorg/apache/xml/serialize/k;->g:I

    invoke-virtual {v0, v1, p1, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    :cond_0
    :goto_0
    iput p1, p0, Lorg/apache/xml/serialize/k;->g:I

    return-void
.end method

.method public e()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    iget-object v1, p0, Lorg/apache/xml/serialize/k;->c:Ljava/io/StringWriter;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xml/serialize/k;->d(Z)V

    iget-object v0, p0, Lorg/apache/xml/serialize/k;->d:Ljava/io/Writer;

    iput-object v0, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    iget-object v0, p0, Lorg/apache/xml/serialize/k;->c:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/xml/serialize/k;->g:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    iget-object v1, p0, Lorg/apache/xml/serialize/k;->f:[C

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write([C)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xml/serialize/k;->g:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/xml/serialize/k;->f:[C

    iget v1, p0, Lorg/apache/xml/serialize/k;->g:I

    const/16 v2, 0x20

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xml/serialize/k;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    if-nez v1, :cond_1

    iput-object v0, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    :cond_1
    throw v0
.end method

.method public j(C)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/xml/serialize/k;->g:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    iget-object v1, p0, Lorg/apache/xml/serialize/k;->f:[C

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write([C)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xml/serialize/k;->g:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/xml/serialize/k;->f:[C

    iget v1, p0, Lorg/apache/xml/serialize/k;->g:I

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xml/serialize/k;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v0, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    if-nez v0, :cond_1

    iput-object p1, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    :cond_1
    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget v3, p0, Lorg/apache/xml/serialize/k;->g:I

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    iget-object v4, p0, Lorg/apache/xml/serialize/k;->f:[C

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write([C)V

    iput v1, p0, Lorg/apache/xml/serialize/k;->g:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v3, p0, Lorg/apache/xml/serialize/k;->f:[C

    iget v4, p0, Lorg/apache/xml/serialize/k;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v4

    iget v3, p0, Lorg/apache/xml/serialize/k;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/xml/serialize/k;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_2
    iget-object v0, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    if-nez v0, :cond_2

    iput-object p1, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    :cond_2
    throw p1
.end method

.method public l(Ljava/lang/StringBuffer;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget v3, p0, Lorg/apache/xml/serialize/k;->g:I

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    iget-object v4, p0, Lorg/apache/xml/serialize/k;->f:[C

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write([C)V

    iput v1, p0, Lorg/apache/xml/serialize/k;->g:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v3, p0, Lorg/apache/xml/serialize/k;->f:[C

    iget v4, p0, Lorg/apache/xml/serialize/k;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    aput-char v5, v3, v4

    iget v3, p0, Lorg/apache/xml/serialize/k;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/xml/serialize/k;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_2
    iget-object v0, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    if-nez v0, :cond_2

    iput-object p1, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    :cond_2
    throw p1
.end method

.method public m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method
