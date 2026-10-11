.class public final Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/c;


# instance fields
.field public final a:Ln3/j;

.field public b:Lp3/b;


# direct methods
.method public constructor <init>(Ln3/j;)V
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
    iput-object p1, p0, Lo3/e;->a:Ln3/j;

    .line 10
    .line 11
    new-instance p1, Lp3/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo3/e;->b()Ln3/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ln3/j;->a()Ly0/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ly0/d1;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lo3/e;->b()Ln3/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ln3/j;->a()Ly0/d1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ly0/d1;->m()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p1, v0, v1}, Lp3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lo3/e;->b:Lp3/b;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3/e;->b()Ln3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln3/j;->a()Ly0/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ly0/d1;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lo3/f;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public b()Ln3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/e;->a:Ln3/j;

    .line 2
    .line 3
    return-object v0
.end method
