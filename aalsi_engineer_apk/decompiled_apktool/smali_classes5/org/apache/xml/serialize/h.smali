.class public Lorg/apache/xml/serialize/h;
.super Lorg/apache/xml/serialize/k;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/StringBuffer;

.field public i:Ljava/lang/StringBuffer;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lorg/apache/xml/serialize/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xml/serialize/k;-><init>(Ljava/io/Writer;Lorg/apache/xml/serialize/j;)V

    new-instance p1, Ljava/lang/StringBuffer;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xml/serialize/h;->h:Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuffer;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xml/serialize/h;->i:Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xml/serialize/h;->j:I

    iput p1, p0, Lorg/apache/xml/serialize/h;->l:I

    iput p1, p0, Lorg/apache/xml/serialize/h;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xml/serialize/h;->p(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/k;->c:Ljava/io/StringWriter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xml/serialize/h;->h:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xml/serialize/h;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xml/serialize/h;->i:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xml/serialize/h;->d(Z)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/h;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xml/serialize/h;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xml/serialize/h;->a()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    if-nez v1, :cond_2

    iput-object v0, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/h;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/k;->a:Lorg/apache/xml/serialize/j;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget p1, p0, Lorg/apache/xml/serialize/h;->k:I

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lorg/apache/xml/serialize/k;->a:Lorg/apache/xml/serialize/j;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/j;->h()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xml/serialize/k;->a:Lorg/apache/xml/serialize/j;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/j;->h()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lorg/apache/xml/serialize/k;->a:Lorg/apache/xml/serialize/j;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/j;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/apache/xml/serialize/h;->l:I

    iput p1, p0, Lorg/apache/xml/serialize/h;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xml/serialize/h;->j:I

    iget-object p1, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    iget-object v0, p0, Lorg/apache/xml/serialize/h;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xml/serialize/h;->h:Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    if-nez v0, :cond_2

    iput-object p1, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    :cond_2
    :goto_2
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xml/serialize/h;->l:I

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xml/serialize/h;->l:I

    iget-object v1, p0, Lorg/apache/xml/serialize/k;->a:Lorg/apache/xml/serialize/j;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/j;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xml/serialize/h;->l:I

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    iget-object v1, p0, Lorg/apache/xml/serialize/k;->c:Ljava/io/StringWriter;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xml/serialize/h;->h:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xml/serialize/h;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xml/serialize/h;->i:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xml/serialize/h;->d(Z)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/h;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xml/serialize/k;->a:Lorg/apache/xml/serialize/j;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/j;->h()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lorg/apache/xml/serialize/h;->k:I

    iget-object v1, p0, Lorg/apache/xml/serialize/h;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apache/xml/serialize/h;->j:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/xml/serialize/h;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/xml/serialize/k;->a:Lorg/apache/xml/serialize/j;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/j;->h()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xml/serialize/h;->d(Z)V

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    iget-object v1, p0, Lorg/apache/xml/serialize/k;->a:Lorg/apache/xml/serialize/j;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
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
    iget v0, p0, Lorg/apache/xml/serialize/h;->j:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xml/serialize/h;->h:Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v0, p0, Lorg/apache/xml/serialize/h;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xml/serialize/h;->j:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/xml/serialize/h;->h:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xml/serialize/h;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xml/serialize/h;->i:Ljava/lang/StringBuffer;

    :cond_2
    iget v0, p0, Lorg/apache/xml/serialize/h;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xml/serialize/h;->j:I

    return-void
.end method

.method public j(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/h;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/h;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public l(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/h;->i:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xml/serialize/h;->l:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xml/serialize/h;->k:I

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xml/serialize/h;->l:I

    iget-object v1, p0, Lorg/apache/xml/serialize/k;->a:Lorg/apache/xml/serialize/j;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/j;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xml/serialize/h;->l:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xml/serialize/h;->l:I

    :cond_0
    iget-object v0, p0, Lorg/apache/xml/serialize/h;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Lorg/apache/xml/serialize/h;->j:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/xml/serialize/h;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/apache/xml/serialize/h;->l:I

    iput v0, p0, Lorg/apache/xml/serialize/h;->k:I

    :cond_1
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/h;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    iget v0, p0, Lorg/apache/xml/serialize/h;->j:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xml/serialize/h;->h:Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v0, p0, Lorg/apache/xml/serialize/h;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xml/serialize/h;->j:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xml/serialize/h;->h:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xml/serialize/h;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xml/serialize/h;->i:Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/h;->d(Z)V

    :try_start_0
    iget-object p1, p0, Lorg/apache/xml/serialize/k;->b:Ljava/io/Writer;

    iget-object v0, p0, Lorg/apache/xml/serialize/k;->a:Lorg/apache/xml/serialize/j;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    if-nez v0, :cond_2

    iput-object p1, p0, Lorg/apache/xml/serialize/k;->e:Ljava/io/IOException;

    :cond_2
    :goto_1
    return-void
.end method
