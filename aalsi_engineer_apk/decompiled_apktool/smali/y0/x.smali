.class public final Ly0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/e;


# instance fields
.field public final a:Ly0/n1;

.field public final b:Ly0/h1;

.field public final c:Ljava/lang/Object;

.field public final d:Ly0/q;

.field public final e:Ly0/q;

.field public final f:Ly0/q;

.field public final g:Ljava/lang/Object;

.field public final h:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/n1;Ly0/h1;Ljava/lang/Object;Ly0/q;)V
    .locals 2

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/x;->a:Ly0/n1;

    .line 3
    iput-object p2, p0, Ly0/x;->b:Ly0/h1;

    .line 4
    iput-object p3, p0, Ly0/x;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ly0/x;->f()Ly0/h1;

    move-result-object p2

    invoke-interface {p2}, Ly0/h1;->a()Lpz/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0/q;

    iput-object p2, p0, Ly0/x;->d:Ly0/q;

    .line 6
    invoke-static {p4}, Ly0/r;->b(Ly0/q;)Ly0/q;

    move-result-object p3

    iput-object p3, p0, Ly0/x;->e:Ly0/q;

    .line 7
    invoke-virtual {p0}, Ly0/x;->f()Ly0/h1;

    move-result-object p3

    invoke-interface {p3}, Ly0/h1;->b()Lpz/l;

    move-result-object p3

    .line 8
    invoke-interface {p1, p2, p4}, Ly0/n1;->d(Ly0/q;Ly0/q;)Ly0/q;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Ly0/x;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2, p4}, Ly0/n1;->e(Ly0/q;Ly0/q;)J

    move-result-wide v0

    iput-wide v0, p0, Ly0/x;->h:J

    .line 11
    invoke-virtual {p0}, Ly0/x;->e()J

    move-result-wide v0

    .line 12
    invoke-interface {p1, v0, v1, p2, p4}, Ly0/n1;->c(JLy0/q;Ly0/q;)Ly0/q;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly0/r;->b(Ly0/q;)Ly0/q;

    move-result-object p1

    .line 14
    iput-object p1, p0, Ly0/x;->f:Ly0/q;

    .line 15
    invoke-virtual {p1}, Ly0/q;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    iget-object p3, p0, Ly0/x;->f:Ly0/q;

    invoke-virtual {p3, p2}, Ly0/q;->a(I)F

    move-result p4

    .line 17
    iget-object v0, p0, Ly0/x;->a:Ly0/n1;

    invoke-interface {v0}, Ly0/n1;->a()F

    move-result v0

    neg-float v0, v0

    .line 18
    iget-object v1, p0, Ly0/x;->a:Ly0/n1;

    invoke-interface {v1}, Ly0/n1;->a()F

    move-result v1

    .line 19
    invoke-static {p4, v0, v1}, Lvz/k;->j(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Ly0/q;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ly0/y;Ly0/h1;Ljava/lang/Object;Ly0/q;)V
    .locals 1

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, p2}, Ly0/y;->a(Ly0/h1;)Ly0/n1;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Ly0/x;-><init>(Ly0/n1;Ly0/h1;Ljava/lang/Object;Ly0/q;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/x;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(J)Ly0/q;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/x;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly0/x;->a:Ly0/n1;

    .line 8
    .line 9
    iget-object v1, p0, Ly0/x;->d:Ly0/q;

    .line 10
    .line 11
    iget-object v2, p0, Ly0/x;->e:Ly0/q;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1, v2}, Ly0/n1;->c(JLy0/q;Ly0/q;)Ly0/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Ly0/x;->f:Ly0/q;

    .line 19
    .line 20
    return-object p1
.end method

.method public synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly0/d;->a(Ly0/e;J)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly0/x;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ly0/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/x;->b:Ly0/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(J)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/x;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly0/x;->f()Ly0/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ly0/h1;->b()Lpz/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ly0/x;->a:Ly0/n1;

    .line 16
    .line 17
    iget-object v2, p0, Ly0/x;->d:Ly0/q;

    .line 18
    .line 19
    iget-object v3, p0, Ly0/x;->e:Ly0/q;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v2, v3}, Ly0/n1;->b(JLy0/q;Ly0/q;)Ly0/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Ly0/x;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
