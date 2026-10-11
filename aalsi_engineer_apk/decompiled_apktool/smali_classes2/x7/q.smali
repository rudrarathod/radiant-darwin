.class public Lx7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/q;


# instance fields
.field public final c:Landroidx/lifecycle/a0;

.field public final d:Lh8/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/a0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx7/q;->c:Landroidx/lifecycle/a0;

    .line 10
    .line 11
    invoke-static {}, Lh8/c;->t()Lh8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx7/q;->d:Lh8/c;

    .line 16
    .line 17
    sget-object v0, Lw7/q;->b:Lw7/q$b$b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lx7/q;->a(Lw7/q$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lw7/q$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/q;->c:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lw7/q$b$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx7/q;->d:Lh8/c;

    .line 11
    .line 12
    check-cast p1, Lw7/q$b$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lh8/c;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lw7/q$b$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lw7/q$b$a;

    .line 23
    .line 24
    iget-object v0, p0, Lx7/q;->d:Lh8/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lw7/q$b$a;->a()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lh8/c;->q(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
