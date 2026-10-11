.class public Lorg/apache/xml/serialize/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lorg/apache/xml/serialize/d;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:[Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xml/serialize/j;->c:I

    const-string v1, "UTF-8"

    iput-object v1, p0, Lorg/apache/xml/serialize/j;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xml/serialize/j;->e:Lorg/apache/xml/serialize/d;

    iput-boolean v0, p0, Lorg/apache/xml/serialize/j;->f:Z

    iput-boolean v0, p0, Lorg/apache/xml/serialize/j;->i:Z

    iput-boolean v0, p0, Lorg/apache/xml/serialize/j;->j:Z

    iput-boolean v0, p0, Lorg/apache/xml/serialize/j;->k:Z

    iput-boolean v0, p0, Lorg/apache/xml/serialize/j;->l:Z

    const-string v1, "\n"

    iput-object v1, p0, Lorg/apache/xml/serialize/j;->o:Ljava/lang/String;

    const/16 v1, 0x48

    iput v1, p0, Lorg/apache/xml/serialize/j;->p:I

    iput-boolean v0, p0, Lorg/apache/xml/serialize/j;->q:Z

    iput-boolean v0, p0, Lorg/apache/xml/serialize/j;->r:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xml/serialize/j;->c:I

    const-string v1, "UTF-8"

    iput-object v1, p0, Lorg/apache/xml/serialize/j;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xml/serialize/j;->e:Lorg/apache/xml/serialize/d;

    iput-boolean v0, p0, Lorg/apache/xml/serialize/j;->f:Z

    iput-boolean v0, p0, Lorg/apache/xml/serialize/j;->i:Z

    iput-boolean v0, p0, Lorg/apache/xml/serialize/j;->j:Z

    iput-boolean v0, p0, Lorg/apache/xml/serialize/j;->k:Z

    iput-boolean v0, p0, Lorg/apache/xml/serialize/j;->l:Z

    const-string v1, "\n"

    iput-object v1, p0, Lorg/apache/xml/serialize/j;->o:Ljava/lang/String;

    const/16 v1, 0x48

    iput v1, p0, Lorg/apache/xml/serialize/j;->p:I

    iput-boolean v0, p0, Lorg/apache/xml/serialize/j;->q:Z

    iput-boolean v0, p0, Lorg/apache/xml/serialize/j;->r:Z

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/j;->u(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/j;->r(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lorg/apache/xml/serialize/j;->s(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/apache/xml/serialize/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/j;->e:Lorg/apache/xml/serialize/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xml/serialize/j;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/apache/xml/serialize/j;->f:Z

    invoke-static {v0, v1}, Lorg/apache/xml/serialize/e;->a(Ljava/lang/String;Z)Lorg/apache/xml/serialize/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/serialize/j;->e:Lorg/apache/xml/serialize/d;

    :cond_0
    iget-object v0, p0, Lorg/apache/xml/serialize/j;->e:Lorg/apache/xml/serialize/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xml/serialize/j;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xml/serialize/j;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/j;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xml/serialize/j;->p:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xml/serialize/j;->k:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xml/serialize/j;->j:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xml/serialize/j;->i:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xml/serialize/j;->r:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xml/serialize/j;->q:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xml/serialize/j;->l:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/j;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/apache/xml/serialize/j;->m:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/j;->n:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/apache/xml/serialize/j;->n:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xml/serialize/j;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xml/serialize/j;->e:Lorg/apache/xml/serialize/d;

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lorg/apache/xml/serialize/j;->c:I

    const/16 p1, 0x48

    :goto_0
    iput p1, p0, Lorg/apache/xml/serialize/j;->p:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xml/serialize/j;->c:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const-string p1, "\n"

    :cond_0
    iput-object p1, p0, Lorg/apache/xml/serialize/j;->o:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xml/serialize/j;->a:Ljava/lang/String;

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xml/serialize/j;->k:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xml/serialize/j;->i:Z

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xml/serialize/j;->b:Ljava/lang/String;

    return-void
.end method
