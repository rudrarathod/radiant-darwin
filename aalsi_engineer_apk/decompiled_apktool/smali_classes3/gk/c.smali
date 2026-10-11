.class public Lgk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbk/h;

.field public final b:I

.field public final c:Lik/a;


# direct methods
.method public constructor <init>(Lik/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/c;->c:Lik/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lik/a;->s()Lbk/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgk/c;->a:Lbk/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lik/a;->v()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lgk/c;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/c;->c:Lik/a;

    .line 2
    .line 3
    sget-object v1, Lbk/k;->RUNNING:Lbk/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lik/a;->E(Lbk/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgk/c;->c:Lik/a;

    .line 9
    .line 10
    invoke-static {v0}, Lgk/d;->d(Lik/a;)Lgk/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lgk/d;->k()Lbk/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbk/j;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lgk/c;->c:Lik/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lik/a;->h()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lbk/j;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lgk/c;->c:Lik/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lik/a;->f()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lbk/j;->a()Lbk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lgk/c;->c:Lik/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbk/j;->a()Lbk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lik/a;->e(Lbk/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lbk/j;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lgk/c;->c:Lik/a;

    .line 65
    .line 66
    new-instance v1, Lbk/a;

    .line 67
    .line 68
    invoke-direct {v1}, Lbk/a;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lik/a;->e(Lbk/a;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method
