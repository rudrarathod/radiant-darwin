.class public final Ltx/m1;
.super Lgx/b;
.source "SourceFile"

# interfaces
.implements Lox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/m1$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/p;


# direct methods
.method public constructor <init>(Lgx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/m1;->a:Lgx/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/Observable;
    .locals 2

    .line 1
    new-instance v0, Ltx/l1;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/m1;->a:Lgx/p;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltx/l1;-><init>(Lgx/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c(Lgx/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/m1;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v1, Ltx/m1$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ltx/m1$a;-><init>(Lgx/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
