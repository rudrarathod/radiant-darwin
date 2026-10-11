.class public abstract Ly1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Ly1/h$c;

.field public b:La00/l0;

.field public c:I

.field public d:I

.field public e:Ly1/h$c;

.field public f:Ly1/h$c;

.field public i:Ls2/d1;

.field public m:Ls2/w0;

.field public p:Z

.field public r:Z

.field public t:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ly1/h$c;->a:Ly1/h$c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ly1/h$c;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A1(Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ls2/k;->l(Ls2/j;)Ls2/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ls2/h1;->m(Lpz/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B1(Ls2/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/h$c;->m:Ls2/w0;

    .line 2
    .line 3
    return-void
.end method

.method public final Z0()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/h$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final a1()Ly1/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h$c;->f:Ly1/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Ls2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h$c;->m:Ls2/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1()La00/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/h$c;->b:La00/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ls2/k;->l(Ls2/j;)Ls2/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ls2/h1;->getCoroutineContext()Lgz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ls2/k;->l(Ls2/j;)Ls2/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ls2/h1;->getCoroutineContext()Lgz/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, La00/u1;->h:La00/u1$b;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lgz/f;->get(Lgz/f$c;)Lgz/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La00/u1;

    .line 28
    .line 29
    invoke-static {v1}, La00/w1;->a(La00/u1;)La00/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lgz/f;->plus(Lgz/f;)Lgz/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ly1/h$c;->b:La00/l0;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/h$c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e1()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/h$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f1()Ls2/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h$c;->i:Ls2/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()Ly1/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h$c;->e:Ly1/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/h$c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ly1/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h$c;->a:Ly1/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/h$c;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public k1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly1/h$c;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ly1/h$c;->m:Ls2/w0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Ly1/h$c;->y:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Ly1/h$c;->t:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "attach invoked on a node without a coordinator"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "node attached multiple times"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly1/h$c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ly1/h$c;->t:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Ly1/h$c;->x:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ly1/h$c;->y:Z

    .line 19
    .line 20
    iget-object v0, p0, Ly1/h$c;->b:La00/l0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ly1/j;

    .line 25
    .line 26
    invoke-direct {v1}, Ly1/j;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, La00/m0;->c(La00/l0;Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ly1/h$c;->b:La00/l0;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Must run runDetachLifecycle() before markAsDetached()"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Must run runAttachLifecycle() before markAsDetached()"

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Cannot detach a node that is not attached"

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public m1()V
    .locals 0

    .line 1
    return-void
.end method

.method public n1()V
    .locals 0

    .line 1
    return-void
.end method

.method public o1()V
    .locals 0

    .line 1
    return-void
.end method

.method public p1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly1/h$c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly1/h$c;->o1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Check failed."

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public q1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly1/h$c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ly1/h$c;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ly1/h$c;->t:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ly1/h$c;->m1()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ly1/h$c;->x:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public r1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly1/h$c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ly1/h$c;->m:Ls2/w0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ly1/h$c;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ly1/h$c;->x:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ly1/h$c;->n1()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "detach invoked on a node without a coordinator"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "node detached multiple times"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final s1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/h$c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final t1(Ly1/h$c;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly1/h$c;->a:Ly1/h$c;

    .line 7
    .line 8
    return-void
.end method

.method public final u1(Ly1/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/h$c;->f:Ly1/h$c;

    .line 2
    .line 3
    return-void
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly1/h$c;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/h$c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final x1(Ls2/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/h$c;->i:Ls2/d1;

    .line 2
    .line 3
    return-void
.end method

.method public final y1(Ly1/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/h$c;->e:Ly1/h$c;

    .line 2
    .line 3
    return-void
.end method

.method public final z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly1/h$c;->r:Z

    .line 2
    .line 3
    return-void
.end method
