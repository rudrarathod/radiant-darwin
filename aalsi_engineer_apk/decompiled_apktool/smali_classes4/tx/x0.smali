.class public final Ltx/x0;
.super Lgx/b;
.source "SourceFile"

# interfaces
.implements Lox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/x0$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/p;

.field public final b:Llx/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Lgx/p;Llx/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/x0;->a:Lgx/p;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/x0;->b:Llx/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltx/x0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/Observable;
    .locals 4

    .line 1
    new-instance v0, Ltx/w0;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/x0;->a:Lgx/p;

    .line 4
    .line 5
    iget-object v2, p0, Ltx/x0;->b:Llx/n;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltx/x0;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltx/w0;-><init>(Lgx/p;Llx/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c(Lgx/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx/x0;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v1, Ltx/x0$a;

    .line 4
    .line 5
    iget-object v2, p0, Ltx/x0;->b:Llx/n;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltx/x0;->c:Z

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Ltx/x0$a;-><init>(Lgx/c;Llx/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
