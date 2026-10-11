.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/c;


# instance fields
.field public final a:Ln3/a;

.field public b:Lp3/b;

.field public c:Ljava/lang/Object;

.field public d:Ly0/c1;


# direct methods
.method public constructor <init>(Ln3/a;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo3/a;->a:Ln3/a;

    .line 10
    .line 11
    new-instance p1, Lp3/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo3/a;->b()Ln3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ln3/a;->b()Ly0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ly0/a;->o()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lo3/a;->b()Ln3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ln3/a;->b()Ly0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ly0/a;->o()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p1, v0, v1}, Lp3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lo3/a;->b:Lp3/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lo3/a;->b()Ln3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ln3/a;->d()Ln3/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ln3/i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lo3/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Lo3/a;->c()Ly0/c1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lo3/a;->d:Ly0/c1;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/a;->d:Ly0/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/c1;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lo3/f;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public b()Ln3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->a:Ln3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ly0/c1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo3/a;->b()Ln3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln3/a;->c()Ly0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lo3/a;->d()Lp3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lp3/b;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lo3/a;->d()Lp3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lp3/b;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lo3/a;->b()Ln3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ln3/a;->b()Ly0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ly0/a;->n()Ly0/h1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lo3/a;->b()Ln3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ln3/a;->b()Ly0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ly0/a;->p()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v0, v3, v1, v2, v4}, Ly0/g;->a(Ly0/j;Ly0/h1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ly0/c1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public d()Lp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->b:Lp3/b;

    .line 2
    .line 3
    return-object v0
.end method
