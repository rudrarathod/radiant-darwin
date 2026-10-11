.class public Landroidx/lifecycle/x$c;
.super Landroidx/lifecycle/x$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/s;

.field public final synthetic f:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/x$c;->f:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/x$d;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/b0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/l$b;->DESTROYED:Landroidx/lifecycle/l$b;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/x$c;->f:Landroidx/lifecycle/x;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/x$d;->a:Landroidx/lifecycle/b0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->removeObserver(Landroidx/lifecycle/b0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/x$c;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/x$d;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/s;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public e(Landroidx/lifecycle/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x$c;->e:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/l$b;->STARTED:Landroidx/lifecycle/l$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l$b;->isAtLeast(Landroidx/lifecycle/l$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
