.class public final Ly0/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ly0/h1;

.field public final d:Ljava/lang/String;

.field public final e:Ln1/m1;

.field public f:Ly0/j;

.field public i:Ly0/c1;

.field public m:Z

.field public p:Z

.field public r:J

.field public final synthetic t:Ly0/m0;


# direct methods
.method public constructor <init>(Ly0/m0;Ljava/lang/Object;Ljava/lang/Object;Ly0/h1;Ly0/j;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationSpec"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "label"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly0/m0$a;->t:Ly0/m0;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ly0/m0$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Ly0/m0$a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Ly0/m0$a;->c:Ly0/h1;

    .line 26
    .line 27
    iput-object p6, p0, Ly0/m0$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-static {p2, p1, p3, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ly0/m0$a;->e:Ln1/m1;

    .line 36
    .line 37
    iput-object p5, p0, Ly0/m0$a;->f:Ly0/j;

    .line 38
    .line 39
    new-instance p1, Ly0/c1;

    .line 40
    .line 41
    iget-object v1, p0, Ly0/m0$a;->f:Ly0/j;

    .line 42
    .line 43
    iget-object v3, p0, Ly0/m0$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Ly0/m0$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p1

    .line 52
    move-object v2, p4

    .line 53
    invoke-direct/range {v0 .. v7}, Ly0/c1;-><init>(Ly0/j;Ly0/h1;Ljava/lang/Object;Ljava/lang/Object;Ly0/q;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ly0/m0$a;->i:Ly0/c1;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m0$a;->e:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Ly0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m0$a;->f:Ly0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m0$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ly0/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m0$a;->c:Ly0/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/m0$a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/m0$a;->t:Ly0/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ly0/m0;->d(Ly0/m0;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ly0/m0$a;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Ly0/m0$a;->p:Z

    .line 12
    .line 13
    iput-wide p1, p0, Ly0/m0$a;->r:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Ly0/m0$a;->r:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    iget-object v0, p0, Ly0/m0$a;->i:Ly0/c1;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ly0/c1;->g(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ly0/m0$a;->w(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly0/m0$a;->i:Ly0/c1;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ly0/c1;->d(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Ly0/m0$a;->m:Z

    .line 34
    .line 35
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0/m0$a;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m0$a;->e:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m0$a;->i:Ly0/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/c1;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ly0/m0$a;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ly0/m0$a;->p:Z

    .line 12
    .line 13
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ly0/j;)V
    .locals 9

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly0/m0$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ly0/m0$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ly0/m0$a;->f:Ly0/j;

    .line 11
    .line 12
    new-instance v0, Ly0/c1;

    .line 13
    .line 14
    iget-object v3, p0, Ly0/m0$a;->c:Ly0/h1;

    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p3

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v8}, Ly0/c1;-><init>(Ly0/j;Ly0/h1;Ljava/lang/Object;Ljava/lang/Object;Ly0/q;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ly0/m0$a;->i:Ly0/c1;

    .line 28
    .line 29
    iget-object p1, p0, Ly0/m0$a;->t:Ly0/m0;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Ly0/m0;->d(Ly0/m0;Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Ly0/m0$a;->m:Z

    .line 37
    .line 38
    iput-boolean p2, p0, Ly0/m0$a;->p:Z

    .line 39
    .line 40
    return-void
.end method
