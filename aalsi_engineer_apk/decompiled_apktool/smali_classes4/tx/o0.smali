.class public final Ltx/o0;
.super Ltx/a;
.source "SourceFile"


# instance fields
.field public final b:Llx/f;

.field public final c:Llx/a;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Llx/f;Llx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/o0;->b:Llx/f;

    .line 5
    .line 6
    iput-object p3, p0, Ltx/o0;->c:Llx/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v1, Lpx/k;

    .line 4
    .line 5
    iget-object v2, p0, Ltx/o0;->b:Llx/f;

    .line 6
    .line 7
    iget-object v3, p0, Ltx/o0;->c:Llx/a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lpx/k;-><init>(Lgx/r;Llx/f;Llx/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
