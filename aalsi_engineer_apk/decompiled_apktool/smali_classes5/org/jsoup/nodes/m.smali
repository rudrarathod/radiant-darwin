.class public abstract Lorg/jsoup/nodes/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/m$b;
    }
.end annotation


# instance fields
.field public a:Lorg/jsoup/nodes/m;

.field public b:I


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


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/m;->B(Ljava/lang/Appendable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public B(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/m$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Lorg/jsoup/nodes/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/m$b;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/g$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ls40/c;->a(Ls40/d;Lorg/jsoup/nodes/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract C(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
.end method

.method public abstract D(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
.end method

.method public E()Lorg/jsoup/nodes/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->O()Lorg/jsoup/nodes/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/jsoup/nodes/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/jsoup/nodes/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public F()Lorg/jsoup/nodes/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lorg/jsoup/nodes/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/m;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/m;->R(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 2
    .line 3
    invoke-static {v0}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/m;->K(Lorg/jsoup/nodes/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K(Lorg/jsoup/nodes/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lq40/e;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lorg/jsoup/nodes/m;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->p()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/m;->H(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 25
    .line 26
    return-void
.end method

.method public L(Lorg/jsoup/nodes/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/m;->Q(Lorg/jsoup/nodes/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M(Lorg/jsoup/nodes/m;Lorg/jsoup/nodes/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lq40/e;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/m;->K(Lorg/jsoup/nodes/m;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p1, Lorg/jsoup/nodes/m;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->p()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p0, p2, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/m;->R(I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p1, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 37
    .line 38
    return-void
.end method

.method public N(Lorg/jsoup/nodes/m;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 5
    .line 6
    invoke-static {v0}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lorg/jsoup/nodes/m;->M(Lorg/jsoup/nodes/m;Lorg/jsoup/nodes/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O()Lorg/jsoup/nodes/m;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object v0
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/nodes/m$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/jsoup/nodes/m$a;-><init>(Lorg/jsoup/nodes/m;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/m;->U(Ls40/d;)Lorg/jsoup/nodes/m;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Q(Lorg/jsoup/nodes/m;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/m;->K(Lorg/jsoup/nodes/m;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 12
    .line 13
    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jsoup/nodes/m;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public T()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/m;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/jsoup/nodes/m;

    .line 40
    .line 41
    if-eq v2, p0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v1
.end method

.method public U(Ls40/d;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 1
    invoke-static {p1}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Ls40/c;->a(Ls40/d;Lorg/jsoup/nodes/m;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lq40/e;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/m;->r(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lq40/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public varargs b(I[Lorg/jsoup/nodes/m;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lq40/e;->f([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->p()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/m;->L(Lorg/jsoup/nodes/m;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/m;->H(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->f()Lorg/jsoup/nodes/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "abs:"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->m()Lorg/jsoup/nodes/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->f()Lorg/jsoup/nodes/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract f()Lorg/jsoup/nodes/b;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;
    .locals 4

    .line 1
    invoke-static {p1}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 5
    .line 6
    invoke-static {v0}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 10
    .line 11
    iget v1, p0, Lorg/jsoup/nodes/m;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lorg/jsoup/nodes/m;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/m;->b(I[Lorg/jsoup/nodes/m;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public j(I)Lorg/jsoup/nodes/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jsoup/nodes/m;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract k()I
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Lorg/jsoup/nodes/m;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/m;->n(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/jsoup/nodes/m;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/jsoup/nodes/m;->k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/jsoup/nodes/m;->p()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lorg/jsoup/nodes/m;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/m;->n(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public n(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iput-object p1, v0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lorg/jsoup/nodes/m;->b:I

    .line 14
    .line 15
    :goto_0
    iput p1, v0, Lorg/jsoup/nodes/m;->b:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract p()Ljava/util/List;
.end method

.method public q()Lorg/jsoup/nodes/g$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->E()Lorg/jsoup/nodes/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->H0()Lorg/jsoup/nodes/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/g;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "abs:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->f()Lorg/jsoup/nodes/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/b;->v(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->f()Lorg/jsoup/nodes/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->v(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public abstract s()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public v(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->h()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    mul-int/2addr p2, p3

    .line 12
    invoke-static {p2}, Lq40/d;->k(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w()Lorg/jsoup/nodes/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/m;->p()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lorg/jsoup/nodes/m;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/m;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method
