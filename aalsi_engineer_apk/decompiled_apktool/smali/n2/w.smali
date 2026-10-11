.class public final Ln2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/u;
.implements Lr2/k;
.implements Lr2/d;


# instance fields
.field public c:Ln2/u;

.field public d:Z

.field public e:Lpz/l;

.field public final f:Ln1/m1;

.field public g:Z

.field public h:Z

.field public final i:Lr2/m;

.field public final j:Ln2/w;


# direct methods
.method public constructor <init>(Ln2/u;ZLpz/l;)V
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSetIcon"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln2/w;->c:Ln2/u;

    .line 15
    .line 16
    iput-boolean p2, p0, Ln2/w;->d:Z

    .line 17
    .line 18
    iput-object p3, p0, Ln2/w;->e:Lpz/l;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-static {p1, p1, p2, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ln2/w;->f:Ln1/m1;

    .line 27
    .line 28
    invoke-static {}, Ln2/v;->a()Lr2/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ln2/w;->i:Lr2/m;

    .line 33
    .line 34
    iput-object p0, p0, Ln2/w;->j:Ln2/w;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln2/w;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ln2/w;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ln2/w;->o()Ln2/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ln2/w;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ln2/w;->e:Lpz/l;

    .line 18
    .line 19
    iget-object v1, p0, Ln2/w;->c:Ln2/u;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/w;->o()Ln2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ln2/w;->n(Ln2/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic d(Lpz/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/i;->a(Ly1/h$b;Lpz/l;)Z

    move-result p1

    return p1
.end method

.method public synthetic f(Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/i;->b(Ly1/h$b;Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lr2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/w;->i:Lr2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/w;->p()Ln2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic h(Ly1/h;)Ly1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/g;->a(Ly1/h;Ly1/h;)Ly1/h;

    move-result-object p1

    return-object p1
.end method

.method public j(Lr2/l;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/w;->o()Ln2/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ln2/v;->a()Lr2/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lr2/l;->m(Lr2/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ln2/w;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln2/w;->x(Ln2/w;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ln2/w;->o()Ln2/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ln2/w;->n(Ln2/w;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ln2/w$a;->a:Ln2/w$a;

    .line 35
    .line 36
    iput-object p1, p0, Ln2/w;->e:Lpz/l;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final n(Ln2/w;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/w;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln2/w;->e:Lpz/l;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ln2/w;->v()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ln2/w;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public final o()Ln2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/w;->f:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public p()Ln2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/w;->j:Ln2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln2/w;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/w;->o()Ln2/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ln2/w;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln2/w;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ln2/w;->o()Ln2/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ln2/w;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln2/w;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ln2/w;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln2/w;->e:Lpz/l;

    .line 9
    .line 10
    iget-object v1, p0, Ln2/w;->c:Ln2/u;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ln2/w;->o()Ln2/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ln2/w;->e:Lpz/l;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ln2/w;->o()Ln2/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ln2/w;->v()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Ln2/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/w;->f:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/w;->o()Ln2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ln2/w;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final z(Ln2/u;ZLpz/l;)V
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSetIcon"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln2/w;->c:Ln2/u;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Ln2/w;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Ln2/w;->g:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Ln2/w;->c:Ln2/u;

    .line 31
    .line 32
    iput-boolean p2, p0, Ln2/w;->d:Z

    .line 33
    .line 34
    iput-object p3, p0, Ln2/w;->e:Lpz/l;

    .line 35
    .line 36
    return-void
.end method
