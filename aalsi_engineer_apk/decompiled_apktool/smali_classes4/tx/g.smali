.class public final Ltx/g;
.super Lgx/t;
.source "SourceFile"

# interfaces
.implements Lox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/g$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/p;

.field public final b:Llx/p;


# direct methods
.method public constructor <init>(Lgx/p;Llx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/g;->a:Lgx/p;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/g;->b:Llx/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/Observable;
    .locals 3

    .line 1
    new-instance v0, Ltx/f;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/g;->a:Lgx/p;

    .line 4
    .line 5
    iget-object v2, p0, Ltx/g;->b:Llx/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltx/f;-><init>(Lgx/p;Llx/p;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h(Lgx/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx/g;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v1, Ltx/g$a;

    .line 4
    .line 5
    iget-object v2, p0, Ltx/g;->b:Llx/p;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ltx/g$a;-><init>(Lgx/v;Llx/p;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
