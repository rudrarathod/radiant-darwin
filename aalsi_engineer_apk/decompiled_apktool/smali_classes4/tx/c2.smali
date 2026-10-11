.class public final Ltx/c2;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/c2$a;
    }
.end annotation


# instance fields
.field public final b:Lgx/s;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lgx/p;Lgx/s;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/c2;->b:Lgx/s;

    .line 5
    .line 6
    iput-boolean p3, p0, Ltx/c2;->c:Z

    .line 7
    .line 8
    iput p4, p0, Ltx/c2;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltx/c2;->b:Lgx/s;

    .line 2
    .line 3
    instance-of v1, v0, Lwx/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lgx/s;->a()Lgx/s$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltx/a;->a:Lgx/p;

    .line 18
    .line 19
    new-instance v2, Ltx/c2$a;

    .line 20
    .line 21
    iget-boolean v3, p0, Ltx/c2;->c:Z

    .line 22
    .line 23
    iget v4, p0, Ltx/c2;->d:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Ltx/c2$a;-><init>(Lgx/r;Lgx/s$c;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lgx/p;->subscribe(Lgx/r;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
