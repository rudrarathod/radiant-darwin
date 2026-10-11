.class public final Ltx/r2;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/r2$a;
    }
.end annotation


# instance fields
.field public final b:Llx/d;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Llx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/r2;->b:Llx/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 4

    .line 1
    new-instance v0, Lmx/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lmx/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltx/r2$a;

    .line 10
    .line 11
    iget-object v2, p0, Ltx/r2;->b:Llx/d;

    .line 12
    .line 13
    iget-object v3, p0, Ltx/a;->a:Lgx/p;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v0, v3}, Ltx/r2$a;-><init>(Lgx/r;Llx/d;Lmx/g;Lgx/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ltx/r2$a;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
