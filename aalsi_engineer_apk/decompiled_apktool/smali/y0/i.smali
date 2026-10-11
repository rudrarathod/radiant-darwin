.class public final Ly0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0/h1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lpz/a;

.field public final e:Ln1/m1;

.field public f:Ly0/q;

.field public g:J

.field public h:J

.field public final i:Ln1/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ly0/h1;Ly0/q;JLjava/lang/Object;JZLpz/a;)V
    .locals 1

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocityVector"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCancel"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ly0/i;->a:Ly0/h1;

    .line 20
    .line 21
    iput-object p6, p0, Ly0/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-wide p7, p0, Ly0/i;->c:J

    .line 24
    .line 25
    iput-object p10, p0, Ly0/i;->d:Lpz/a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p6, 0x2

    .line 29
    invoke-static {p1, p2, p6, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ly0/i;->e:Ln1/m1;

    .line 34
    .line 35
    invoke-static {p3}, Ly0/r;->b(Ly0/q;)Ly0/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ly0/i;->f:Ly0/q;

    .line 40
    .line 41
    iput-wide p4, p0, Ly0/i;->g:J

    .line 42
    .line 43
    const-wide/high16 p3, -0x8000000000000000L

    .line 44
    .line 45
    iput-wide p3, p0, Ly0/i;->h:J

    .line 46
    .line 47
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2, p6, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ly0/i;->i:Ln1/m1;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly0/i;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ly0/i;->d:Lpz/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly0/i;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly0/i;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly0/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/i;->e:Ln1/m1;

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

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/i;->a:Ly0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/h1;->b()Lpz/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly0/i;->f:Ly0/q;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()Ly0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/i;->f:Ly0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/i;->i:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly0/i;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly0/i;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/i;->i:Ln1/m1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/i;->e:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ly0/q;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly0/i;->f:Ly0/q;

    .line 7
    .line 8
    return-void
.end method
