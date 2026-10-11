.class public Lx30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Lx30/u;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx30/c;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lx30/c;->e:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lx30/c;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lx30/c;
    .locals 2

    .line 1
    new-instance v0, Lx30/c;

    .line 2
    .line 3
    iget v1, p0, Lx30/c;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx30/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx30/c;->a:Lx30/u;

    .line 9
    .line 10
    iput-object v1, v0, Lx30/c;->a:Lx30/u;

    .line 11
    .line 12
    iget v1, p0, Lx30/c;->c:I

    .line 13
    .line 14
    iput v1, v0, Lx30/c;->c:I

    .line 15
    .line 16
    iget v1, p0, Lx30/c;->d:I

    .line 17
    .line 18
    iput v1, v0, Lx30/c;->d:I

    .line 19
    .line 20
    iget-boolean v1, p0, Lx30/c;->e:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lx30/c;->e:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lx30/c;->f:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lx30/c;->f:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx30/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lx30/c;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lx30/c;->c:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lx30/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx30/c;->a()Lx30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lx30/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/c;->a:Lx30/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx30/c;->a:Lx30/u;

    .line 3
    .line 4
    iget v0, p0, Lx30/c;->b:I

    .line 5
    .line 6
    iput v0, p0, Lx30/c;->c:I

    .line 7
    .line 8
    iput p1, p0, Lx30/c;->d:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lx30/c;->e:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lx30/c;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx30/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx30/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lx30/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx30/c;->a:Lx30/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx30/u;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lx30/c;->c:I

    .line 8
    .line 9
    iget v0, p0, Lx30/c;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lx30/c;->f:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k(Ljava/util/Stack;Lx30/k;[B[BLx30/j;)V
    .locals 4

    if-eqz p5, :cond_5

    .line 1
    iget-boolean v0, p0, Lx30/c;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lx30/c;->e:Z

    if-eqz v0, :cond_4

    new-instance v0, Lx30/j$b;

    invoke-direct {v0}, Lx30/j$b;-><init>()V

    invoke-virtual {p5}, Lx30/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lx30/o$a;->g(I)Lx30/o$a;

    move-result-object v0

    check-cast v0, Lx30/j$b;

    invoke-virtual {p5}, Lx30/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx30/o$a;->h(J)Lx30/o$a;

    move-result-object v0

    check-cast v0, Lx30/j$b;

    iget v1, p0, Lx30/c;->d:I

    invoke-virtual {v0, v1}, Lx30/j$b;->p(I)Lx30/j$b;

    move-result-object v0

    invoke-virtual {p5}, Lx30/j;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lx30/j$b;->n(I)Lx30/j$b;

    move-result-object v0

    invoke-virtual {p5}, Lx30/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lx30/j$b;->o(I)Lx30/j$b;

    move-result-object v0

    invoke-virtual {p5}, Lx30/o;->a()I

    move-result p5

    invoke-virtual {v0, p5}, Lx30/o$a;->f(I)Lx30/o$a;

    move-result-object p5

    check-cast p5, Lx30/j$b;

    invoke-virtual {p5}, Lx30/j$b;->l()Lx30/o;

    move-result-object p5

    check-cast p5, Lx30/j;

    new-instance v0, Lx30/i$b;

    invoke-direct {v0}, Lx30/i$b;-><init>()V

    invoke-virtual {p5}, Lx30/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lx30/o$a;->g(I)Lx30/o$a;

    move-result-object v0

    check-cast v0, Lx30/i$b;

    invoke-virtual {p5}, Lx30/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx30/o$a;->h(J)Lx30/o$a;

    move-result-object v0

    check-cast v0, Lx30/i$b;

    iget v1, p0, Lx30/c;->d:I

    invoke-virtual {v0, v1}, Lx30/i$b;->n(I)Lx30/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lx30/i$b;->l()Lx30/o;

    move-result-object v0

    check-cast v0, Lx30/i;

    new-instance v1, Lx30/g$b;

    invoke-direct {v1}, Lx30/g$b;-><init>()V

    invoke-virtual {p5}, Lx30/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lx30/o$a;->g(I)Lx30/o$a;

    move-result-object v1

    check-cast v1, Lx30/g$b;

    invoke-virtual {p5}, Lx30/o;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx30/o$a;->h(J)Lx30/o$a;

    move-result-object v1

    check-cast v1, Lx30/g$b;

    iget v2, p0, Lx30/c;->d:I

    invoke-virtual {v1, v2}, Lx30/g$b;->n(I)Lx30/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lx30/g$b;->k()Lx30/o;

    move-result-object v1

    check-cast v1, Lx30/g;

    invoke-virtual {p2, p4, p5}, Lx30/k;->g([BLx30/j;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lx30/k;->h([B[B)V

    invoke-virtual {p2, p5}, Lx30/k;->e(Lx30/j;)Lx30/n;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lx30/v;->a(Lx30/k;Lx30/n;Lx30/i;)Lx30/u;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx30/u;

    invoke-virtual {p4}, Lx30/u;->a()I

    move-result p4

    invoke-virtual {p3}, Lx30/u;->a()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx30/u;

    invoke-virtual {p4}, Lx30/u;->a()I

    move-result p4

    iget v0, p0, Lx30/c;->b:I

    if-eq p4, v0, :cond_0

    new-instance p4, Lx30/g$b;

    invoke-direct {p4}, Lx30/g$b;-><init>()V

    invoke-virtual {v1}, Lx30/o;->b()I

    move-result v0

    invoke-virtual {p4, v0}, Lx30/o$a;->g(I)Lx30/o$a;

    move-result-object p4

    check-cast p4, Lx30/g$b;

    invoke-virtual {v1}, Lx30/o;->c()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lx30/o$a;->h(J)Lx30/o$a;

    move-result-object p4

    check-cast p4, Lx30/g$b;

    invoke-virtual {v1}, Lx30/g;->e()I

    move-result v0

    invoke-virtual {p4, v0}, Lx30/g$b;->m(I)Lx30/g$b;

    move-result-object p4

    invoke-virtual {v1}, Lx30/g;->f()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Lx30/g$b;->n(I)Lx30/g$b;

    move-result-object p4

    invoke-virtual {v1}, Lx30/o;->a()I

    move-result v0

    invoke-virtual {p4, v0}, Lx30/o$a;->f(I)Lx30/o$a;

    move-result-object p4

    check-cast p4, Lx30/g$b;

    invoke-virtual {p4}, Lx30/g$b;->k()Lx30/o;

    move-result-object p4

    check-cast p4, Lx30/g;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30/u;

    invoke-static {p2, v0, p3, p4}, Lx30/v;->b(Lx30/k;Lx30/u;Lx30/u;Lx30/o;)Lx30/u;

    move-result-object p3

    new-instance v0, Lx30/u;

    invoke-virtual {p3}, Lx30/u;->a()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, Lx30/u;->b()[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lx30/u;-><init>(I[B)V

    new-instance p3, Lx30/g$b;

    invoke-direct {p3}, Lx30/g$b;-><init>()V

    invoke-virtual {p4}, Lx30/o;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Lx30/o$a;->g(I)Lx30/o$a;

    move-result-object p3

    check-cast p3, Lx30/g$b;

    invoke-virtual {p4}, Lx30/o;->c()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lx30/o$a;->h(J)Lx30/o$a;

    move-result-object p3

    check-cast p3, Lx30/g$b;

    invoke-virtual {p4}, Lx30/g;->e()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, v1}, Lx30/g$b;->m(I)Lx30/g$b;

    move-result-object p3

    invoke-virtual {p4}, Lx30/g;->f()I

    move-result p5

    invoke-virtual {p3, p5}, Lx30/g$b;->n(I)Lx30/g$b;

    move-result-object p3

    invoke-virtual {p4}, Lx30/o;->a()I

    move-result p4

    invoke-virtual {p3, p4}, Lx30/o$a;->f(I)Lx30/o$a;

    move-result-object p3

    check-cast p3, Lx30/g$b;

    invoke-virtual {p3}, Lx30/g$b;->k()Lx30/o;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lx30/g;

    move-object p3, v0

    goto/16 :goto_0

    :cond_0
    iget-object p4, p0, Lx30/c;->a:Lx30/u;

    if-nez p4, :cond_1

    iput-object p3, p0, Lx30/c;->a:Lx30/u;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4}, Lx30/u;->a()I

    move-result p4

    invoke-virtual {p3}, Lx30/u;->a()I

    move-result v0

    if-ne p4, v0, :cond_2

    new-instance p1, Lx30/g$b;

    invoke-direct {p1}, Lx30/g$b;-><init>()V

    invoke-virtual {v1}, Lx30/o;->b()I

    move-result p4

    invoke-virtual {p1, p4}, Lx30/o$a;->g(I)Lx30/o$a;

    move-result-object p1

    check-cast p1, Lx30/g$b;

    invoke-virtual {v1}, Lx30/o;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lx30/o$a;->h(J)Lx30/o$a;

    move-result-object p1

    check-cast p1, Lx30/g$b;

    invoke-virtual {v1}, Lx30/g;->e()I

    move-result p4

    invoke-virtual {p1, p4}, Lx30/g$b;->m(I)Lx30/g$b;

    move-result-object p1

    invoke-virtual {v1}, Lx30/g;->f()I

    move-result p4

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Lx30/g$b;->n(I)Lx30/g$b;

    move-result-object p1

    invoke-virtual {v1}, Lx30/o;->a()I

    move-result p4

    invoke-virtual {p1, p4}, Lx30/o$a;->f(I)Lx30/o$a;

    move-result-object p1

    check-cast p1, Lx30/g$b;

    invoke-virtual {p1}, Lx30/g$b;->k()Lx30/o;

    move-result-object p1

    check-cast p1, Lx30/g;

    iget-object p4, p0, Lx30/c;->a:Lx30/u;

    invoke-static {p2, p4, p3, p1}, Lx30/v;->b(Lx30/k;Lx30/u;Lx30/u;Lx30/o;)Lx30/u;

    move-result-object p2

    new-instance p3, Lx30/u;

    iget-object p4, p0, Lx30/c;->a:Lx30/u;

    invoke-virtual {p4}, Lx30/u;->a()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2}, Lx30/u;->b()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lx30/u;-><init>(I[B)V

    iput-object p3, p0, Lx30/c;->a:Lx30/u;

    new-instance p2, Lx30/g$b;

    invoke-direct {p2}, Lx30/g$b;-><init>()V

    invoke-virtual {p1}, Lx30/o;->b()I

    move-result p4

    invoke-virtual {p2, p4}, Lx30/o$a;->g(I)Lx30/o$a;

    move-result-object p2

    check-cast p2, Lx30/g$b;

    invoke-virtual {p1}, Lx30/o;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lx30/o$a;->h(J)Lx30/o$a;

    move-result-object p2

    check-cast p2, Lx30/g$b;

    invoke-virtual {p1}, Lx30/g;->e()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p4}, Lx30/g$b;->m(I)Lx30/g$b;

    move-result-object p2

    invoke-virtual {p1}, Lx30/g;->f()I

    move-result p4

    invoke-virtual {p2, p4}, Lx30/g$b;->n(I)Lx30/g$b;

    move-result-object p2

    invoke-virtual {p1}, Lx30/o;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lx30/o$a;->f(I)Lx30/o$a;

    move-result-object p1

    check-cast p1, Lx30/g$b;

    invoke-virtual {p1}, Lx30/g$b;->k()Lx30/o;

    move-result-object p1

    check-cast p1, Lx30/g;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lx30/c;->a:Lx30/u;

    invoke-virtual {p1}, Lx30/u;->a()I

    move-result p1

    iget p2, p0, Lx30/c;->b:I

    if-ne p1, p2, :cond_3

    iput-boolean p5, p0, Lx30/c;->f:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lx30/u;->a()I

    move-result p1

    iput p1, p0, Lx30/c;->c:I

    iget p1, p0, Lx30/c;->d:I

    add-int/2addr p1, p5

    iput p1, p0, Lx30/c;->d:I

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
