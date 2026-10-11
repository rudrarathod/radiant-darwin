.class public Lorg/apache/xml/serialize/f;
.super Lorg/apache/xml/serialize/a;
.source "SourceFile"


# instance fields
.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/xml/serialize/j;

    const-string v1, "html"

    const-string v2, "ISO-8859-1"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/xml/serialize/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v3, v0}, Lorg/apache/xml/serialize/f;-><init>(ZLorg/apache/xml/serialize/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xml/serialize/j;)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/xml/serialize/j;

    const-string v1, "html"

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v1, v2, v0}, Lorg/apache/xml/serialize/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/apache/xml/serialize/f;-><init>(ZLorg/apache/xml/serialize/j;)V

    return-void
.end method

.method public constructor <init>(ZLorg/apache/xml/serialize/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lorg/apache/xml/serialize/a;-><init>(Lorg/apache/xml/serialize/j;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/xml/serialize/f;->u:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/apache/xml/serialize/f;->t:Z

    return-void
.end method


# virtual methods
.method public R(Lorg/w3c/dom/o;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/o;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->y()Lorg/apache/xml/serialize/c;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result v2

    const/16 v3, 0x3e

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lorg/apache/xml/serialize/a;->h:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/apache/xml/serialize/f;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lorg/apache/xml/serialize/c;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v2, v3}, Lorg/apache/xml/serialize/k;->j(C)V

    :cond_1
    iget-boolean v2, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lorg/apache/xml/serialize/c;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lorg/apache/xml/serialize/c;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lorg/apache/xml/serialize/c;->f:Z

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v2}, Lorg/apache/xml/serialize/k;->a()V

    :cond_3
    :goto_0
    iget-boolean v2, v1, Lorg/apache/xml/serialize/c;->d:Z

    iget-object v4, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v5, 0x3c

    invoke-virtual {v4, v5}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-boolean v4, p0, Lorg/apache/xml/serialize/f;->t:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v4, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v4}, Lorg/apache/xml/serialize/k;->g()V

    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    move v6, v5

    :goto_2
    invoke-interface {v4}, Lorg/w3c/dom/r;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-interface {v4, v6}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/a;

    invoke-interface {v7}, Lorg/w3c/dom/a;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/w3c/dom/a;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Lorg/w3c/dom/a;->getSpecified()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v7}, Lorg/apache/xml/serialize/k;->i()V

    iget-boolean v7, p0, Lorg/apache/xml/serialize/f;->t:Z

    const/16 v10, 0x22

    const-string v11, "=\""

    if-eqz v7, :cond_6

    if-nez v9, :cond_5

    iget-object v7, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v7, v8}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v7, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v8, "=\"\""

    :goto_3
    invoke-virtual {v7, v8}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    iget-object v7, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v7, v8}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v7, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v7, v11}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lorg/apache/xml/serialize/a;->I(Ljava/lang/String;)V

    :goto_4
    iget-object v7, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v7, v10}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_6

    :cond_6
    if-nez v9, :cond_7

    const-string v9, ""

    :cond_7
    iget-object v7, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v7}, Lorg/apache/xml/serialize/j;->l()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    :goto_5
    iget-object v7, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    goto :goto_3

    :cond_8
    invoke-static {v0, v8}, Lorg/apache/xml/serialize/g;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v7, v8}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v7, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v7, v11}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v7, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p0, v9}, Lorg/apache/xml/serialize/f;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v0, v8}, Lorg/apache/xml/serialize/g;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-static {v0}, Lorg/apache/xml/serialize/g;->k(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    move v2, v6

    :cond_c
    invoke-interface {p1}, Lorg/w3c/dom/s;->hasChildNodes()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v0}, Lorg/apache/xml/serialize/g;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->o()V

    iget-boolean p1, p0, Lorg/apache/xml/serialize/f;->t:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v0, " />"

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v3}, Lorg/apache/xml/serialize/k;->j(C)V

    :goto_7
    iput-boolean v6, v1, Lorg/apache/xml/serialize/c;->f:Z

    iput-boolean v5, v1, Lorg/apache/xml/serialize/c;->e:Z

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->c()V

    goto :goto_b

    :cond_f
    :goto_8
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v2}, Lorg/apache/xml/serialize/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/xml/serialize/c;

    move-result-object v2

    const-string v4, "A"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "TD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    iput-boolean v5, v2, Lorg/apache/xml/serialize/c;->e:Z

    iget-object v4, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v4, v3}, Lorg/apache/xml/serialize/k;->j(C)V

    :cond_11
    const-string v3, "SCRIPT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "STYLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_12
    iget-boolean v3, p0, Lorg/apache/xml/serialize/f;->t:Z

    if-eqz v3, :cond_13

    iput-boolean v6, v2, Lorg/apache/xml/serialize/c;->h:Z

    goto :goto_9

    :cond_13
    iput-boolean v6, v2, Lorg/apache/xml/serialize/c;->i:Z

    :cond_14
    :goto_9
    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p1

    :goto_a
    if-eqz p1, :cond_15

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->S(Lorg/w3c/dom/s;)V

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_a

    :cond_15
    invoke-virtual {p0, v1, v1, v0}, Lorg/apache/xml/serialize/f;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_b
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->o()V

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->y()Lorg/apache/xml/serialize/c;

    move-result-object p1

    iget-object p2, p1, Lorg/apache/xml/serialize/c;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lorg/apache/xml/serialize/c;->c:Ljava/lang/String;

    const-string p3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/apache/xml/serialize/f;->u:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p3, p1, Lorg/apache/xml/serialize/c;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p2, p1, Lorg/apache/xml/serialize/c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p1, Lorg/apache/xml/serialize/c;->a:Ljava/lang/String;

    :goto_2
    iget-boolean p3, p0, Lorg/apache/xml/serialize/f;->t:Z

    const-string v0, "</"

    const-string v1, "]]>"

    const/16 v2, 0x3e

    if-eqz p3, :cond_6

    iget-boolean p3, p1, Lorg/apache/xml/serialize/c;->e:Z

    if-eqz p3, :cond_4

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string p3, " />"

    invoke-virtual {p1, p3}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-boolean p3, p1, Lorg/apache/xml/serialize/c;->j:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p3, v1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    :cond_5
    iget-object p3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p3, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    iget-object p1, p1, Lorg/apache/xml/serialize/c;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v2}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_4

    :cond_6
    iget-boolean p3, p1, Lorg/apache/xml/serialize/c;->e:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p3, v2}, Lorg/apache/xml/serialize/k;->j(C)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-static {p2}, Lorg/apache/xml/serialize/g;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    :cond_8
    iget-boolean p3, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz p3, :cond_9

    iget-boolean p3, p1, Lorg/apache/xml/serialize/c;->d:Z

    if-nez p3, :cond_9

    iget-boolean p3, p1, Lorg/apache/xml/serialize/c;->f:Z

    if-eqz p3, :cond_9

    iget-object p3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p3}, Lorg/apache/xml/serialize/k;->a()V

    :cond_9
    iget-boolean p3, p1, Lorg/apache/xml/serialize/c;->j:Z

    if-eqz p3, :cond_a

    iget-object p3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p3, v1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    :cond_a
    iget-object p3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p3, v0}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    iget-object p1, p1, Lorg/apache/xml/serialize/c;->a:Ljava/lang/String;

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->C()Lorg/apache/xml/serialize/c;

    move-result-object p1

    if-eqz p2, :cond_c

    const-string p3, "A"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    const-string p3, "TD"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/apache/xml/serialize/c;->f:Z

    :cond_d
    const/4 p2, 0x0

    iput-boolean p2, p1, Lorg/apache/xml/serialize/c;->e:Z

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->c()V

    :cond_e
    return-void
.end method

.method public W(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->h()Ljava/lang/String;

    iget-boolean p1, p0, Lorg/apache/xml/serialize/a;->h:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->k:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->l:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/apache/xml/serialize/f;->t:Z

    if-eqz p1, :cond_0

    const-string p1, "-//W3C//DTD XHTML 1.0 Strict//EN"

    iput-object p1, p0, Lorg/apache/xml/serialize/a;->k:Ljava/lang/String;

    const-string p1, "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"

    :goto_0
    iput-object p1, p0, Lorg/apache/xml/serialize/a;->l:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, "-//W3C//DTD HTML 4.01//EN"

    iput-object p1, p0, Lorg/apache/xml/serialize/a;->k:Ljava/lang/String;

    const-string p1, "http://www.w3.org/TR/html4/strict.dtd"

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/j;->j()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->k:Ljava/lang/String;

    const/16 v0, 0x3e

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lorg/apache/xml/serialize/f;->t:Z

    if-eqz p1, :cond_2

    iget-object v1, p0, Lorg/apache/xml/serialize/a;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v1, "<!DOCTYPE html PUBLIC "

    :goto_2
    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v1, "<!DOCTYPE HTML PUBLIC "

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->l:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->a()V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v1, "                      "

    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_6

    :cond_5
    :goto_4
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/k;->a()V

    goto :goto_7

    :cond_6
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->l:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lorg/apache/xml/serialize/f;->t:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v1, "<!DOCTYPE html SYSTEM "

    :goto_5
    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v1, "<!DOCTYPE HTML SYSTEM "

    goto :goto_5

    :goto_6
    iget-object p1, p0, Lorg/apache/xml/serialize/a;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/a;->G(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_7
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xml/serialize/a;->h:Z

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->T()V

    return-void
.end method

.method public characters([CII)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->v()Lorg/apache/xml/serialize/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/apache/xml/serialize/c;->h:Z

    invoke-super {p0, p1, p2, p3}, Lorg/apache/xml/serialize/a;->characters([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xml/serialize/f;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public g(Ljava/lang/String;Lorg/xml/sax/a;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->y()Lorg/apache/xml/serialize/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result v2

    const/16 v3, 0x3e

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lorg/apache/xml/serialize/a;->h:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/f;->X(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    iget-boolean v2, v0, Lorg/apache/xml/serialize/c;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v2, v3}, Lorg/apache/xml/serialize/k;->j(C)V

    :cond_1
    iget-boolean v2, p0, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lorg/apache/xml/serialize/c;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lorg/apache/xml/serialize/c;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lorg/apache/xml/serialize/c;->f:Z

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v2}, Lorg/apache/xml/serialize/k;->a()V

    :cond_3
    :goto_0
    iget-boolean v0, v0, Lorg/apache/xml/serialize/c;->d:Z

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v4, 0x3c

    invoke-virtual {v2, v4}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-boolean v2, p0, Lorg/apache/xml/serialize/f;->t:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v2, p1}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v2}, Lorg/apache/xml/serialize/k;->g()V

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    move v4, v2

    :goto_2
    invoke-interface {p2}, Lorg/xml/sax/a;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_b

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v5}, Lorg/apache/xml/serialize/k;->i()V

    invoke-interface {p2, v4}, Lorg/xml/sax/a;->getName(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4}, Lorg/xml/sax/a;->getValue(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lorg/apache/xml/serialize/f;->t:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x22

    const-string v9, "=\""

    if-eqz v7, :cond_6

    if-nez v6, :cond_5

    :try_start_1
    iget-object v6, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v6, v5}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v6, "=\"\""

    invoke-virtual {v5, v6}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v7, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v7, v5}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v5, v9}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lorg/apache/xml/serialize/a;->I(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    :goto_3
    invoke-virtual {v5, v8}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    iget-object v7, p0, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v7}, Lorg/apache/xml/serialize/j;->l()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    iget-object v6, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    :goto_4
    invoke-virtual {v6, v5}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p1, v5}, Lorg/apache/xml/serialize/g;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v7, v5}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v5, v9}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {p0, v6}, Lorg/apache/xml/serialize/f;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    goto :goto_3

    :cond_9
    invoke-static {p1, v5}, Lorg/apache/xml/serialize/g;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v6, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    goto :goto_4

    :cond_a
    iget-object v7, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v7, v5}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v5, v9}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lorg/apache/xml/serialize/a;->I(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    goto :goto_3

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-static {p1}, Lorg/apache/xml/serialize/g;->k(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_c

    move v0, v4

    :cond_c
    invoke-virtual {p0, v1, v1, p1, v0}, Lorg/apache/xml/serialize/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/xml/serialize/c;

    move-result-object p2

    const-string v0, "A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "TD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iput-boolean v2, p2, Lorg/apache/xml/serialize/c;->e:Z

    iget-object v0, p0, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v0, v3}, Lorg/apache/xml/serialize/k;->j(C)V

    :cond_e
    const-string v0, "SCRIPT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "STYLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_f
    iget-boolean p1, p0, Lorg/apache/xml/serialize/f;->t:Z

    if-eqz p1, :cond_10

    iput-boolean v4, p2, Lorg/apache/xml/serialize/c;->h:Z

    goto :goto_6

    :cond_10
    iput-boolean v4, p2, Lorg/apache/xml/serialize/c;->i:Z

    :cond_11
    :goto_6
    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "http://apache.org/xml/serializer"

    const-string v0, "NoWriterSupplied"

    invoke-static {p2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lorg/apache/xml/serialize/f;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/serialize/a;->v()Lorg/apache/xml/serialize/c;

    invoke-super {p0, p1}, Lorg/apache/xml/serialize/a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    :try_start_0
    iget-object v4, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xml/serialize/a;->y()Lorg/apache/xml/serialize/c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xml/serialize/a;->B()Z

    move-result v6

    const/16 v7, 0x3e

    if-eqz v6, :cond_2

    iget-boolean v6, v1, Lorg/apache/xml/serialize/a;->h:Z

    if-nez v6, :cond_5

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    :goto_0
    move-object/from16 v6, p3

    :goto_1
    invoke-virtual {v1, v6}, Lorg/apache/xml/serialize/f;->X(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-boolean v6, v4, Lorg/apache/xml/serialize/c;->e:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v6, v7}, Lorg/apache/xml/serialize/k;->j(C)V

    :cond_3
    iget-boolean v6, v1, Lorg/apache/xml/serialize/a;->o:Z

    if-eqz v6, :cond_5

    iget-boolean v6, v4, Lorg/apache/xml/serialize/c;->d:Z

    if-nez v6, :cond_5

    iget-boolean v6, v4, Lorg/apache/xml/serialize/c;->e:Z

    if-nez v6, :cond_4

    iget-boolean v6, v4, Lorg/apache/xml/serialize/c;->f:Z

    if-eqz v6, :cond_5

    :cond_4
    iget-object v6, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v6}, Lorg/apache/xml/serialize/k;->a()V

    :cond_5
    :goto_2
    iget-boolean v4, v4, Lorg/apache/xml/serialize/c;->d:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v8

    :goto_3
    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v10, p3

    move v11, v8

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p1}, Lorg/apache/xml/serialize/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_9
    move-object v10, v2

    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-nez v9, :cond_a

    move-object v5, v10

    goto :goto_7

    :cond_a
    const-string v12, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v1, Lorg/apache/xml/serialize/f;->u:Ljava/lang/String;

    if-eqz v12, :cond_c

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_b
    move-object v5, v2

    :cond_c
    :goto_7
    iget-object v12, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v13, 0x3c

    invoke-virtual {v12, v13}, Lorg/apache/xml/serialize/k;->j(C)V

    iget-boolean v12, v1, Lorg/apache/xml/serialize/f;->t:Z

    if-eqz v12, :cond_d

    iget-object v12, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    iget-object v12, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v12, v10}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    :goto_8
    iget-object v12, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v12}, Lorg/apache/xml/serialize/k;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "=\""

    const/16 v13, 0x22

    if-eqz v3, :cond_15

    move v14, v8

    :goto_9
    :try_start_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/b;->getLength()I

    move-result v15

    if-ge v14, v15, :cond_15

    iget-object v15, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v15}, Lorg/apache/xml/serialize/k;->i()V

    invoke-interface {v3, v14}, Lorg/xml/sax/b;->getQName(I)Ljava/lang/String;

    move-result-object v15

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v14}, Lorg/xml/sax/b;->getValue(I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v7, v1, Lorg/apache/xml/serialize/f;->t:Z

    if-nez v7, :cond_13

    if-eqz v9, :cond_e

    goto :goto_c

    :cond_e
    if-nez v15, :cond_f

    const-string v15, ""

    :cond_f
    iget-object v7, v1, Lorg/apache/xml/serialize/a;->m:Lorg/apache/xml/serialize/j;

    invoke-virtual {v7}, Lorg/apache/xml/serialize/j;->l()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    :goto_a
    invoke-virtual {v7, v6}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    invoke-static {v10, v6}, Lorg/apache/xml/serialize/g;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v7, v6}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v6, v12}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v1, v15}, Lorg/apache/xml/serialize/f;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    :goto_b
    invoke-virtual {v6, v13}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_d

    :cond_11
    invoke-static {v10, v6}, Lorg/apache/xml/serialize/g;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    goto :goto_a

    :cond_12
    iget-object v7, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v7, v6}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v6, v12}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lorg/apache/xml/serialize/a;->I(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    goto :goto_b

    :cond_13
    :goto_c
    if-nez v15, :cond_14

    iget-object v7, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v7, v6}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v7, "=\"\""

    invoke-virtual {v6, v7}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    iget-object v7, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v7, v6}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v6, v12}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lorg/apache/xml/serialize/a;->I(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    goto :goto_b

    :goto_d
    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0x3e

    goto/16 :goto_9

    :cond_15
    if-eqz v5, :cond_16

    invoke-static {v5}, Lorg/apache/xml/serialize/g;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v4, 0x1

    :cond_16
    if-eqz v11, :cond_18

    iget-object v3, v1, Lorg/apache/xml/serialize/a;->j:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v6}, Lorg/apache/xml/serialize/k;->i()V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_17

    iget-object v6, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v9, "xmlns=\""

    invoke-virtual {v6, v9}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/apache/xml/serialize/a;->I(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    :goto_f
    invoke-virtual {v6, v13}, Lorg/apache/xml/serialize/k;->j(C)V

    goto :goto_e

    :cond_17
    iget-object v9, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const-string v11, "xmlns:"

    invoke-virtual {v9, v11}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v9, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v9, v6}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    invoke-virtual {v6, v12}, Lorg/apache/xml/serialize/k;->k(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/apache/xml/serialize/a;->I(Ljava/lang/String;)V

    iget-object v6, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    goto :goto_f

    :cond_18
    invoke-virtual {v1, v0, v2, v10, v4}, Lorg/apache/xml/serialize/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/xml/serialize/c;

    move-result-object v0

    if-eqz v5, :cond_1a

    const-string v2, "A"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "TD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    iput-boolean v8, v0, Lorg/apache/xml/serialize/c;->e:Z

    iget-object v2, v1, Lorg/apache/xml/serialize/a;->n:Lorg/apache/xml/serialize/k;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lorg/apache/xml/serialize/k;->j(C)V

    :cond_1a
    if-eqz v5, :cond_1d

    const-string v2, "SCRIPT"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "STYLE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1b
    iget-boolean v2, v1, Lorg/apache/xml/serialize/f;->t:Z

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/apache/xml/serialize/c;->h:Z

    goto :goto_10

    :cond_1c
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/apache/xml/serialize/c;->i:Z

    :cond_1d
    :goto_10
    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "http://apache.org/xml/serializer"

    const-string v3, "NoWriterSupplied"

    invoke-static {v2, v3, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_11
    new-instance v2, Lorg/xml/sax/SAXException;

    invoke-direct {v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v2
.end method

.method public z(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/xml/serialize/g;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
