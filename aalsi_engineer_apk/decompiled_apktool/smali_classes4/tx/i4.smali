.class public final Ltx/i4;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/i4$b;,
        Ltx/i4$a;
    }
.end annotation


# instance fields
.field public final b:Llx/c;

.field public final c:Lgx/p;


# direct methods
.method public constructor <init>(Lgx/p;Llx/c;Lgx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/i4;->b:Llx/c;

    .line 5
    .line 6
    iput-object p3, p0, Ltx/i4;->c:Lgx/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 2

    .line 1
    new-instance v0, Lcy/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcy/e;-><init>(Lgx/r;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltx/i4$a;

    .line 7
    .line 8
    iget-object v1, p0, Ltx/i4;->b:Llx/c;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ltx/i4$a;-><init>(Lgx/r;Llx/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcy/e;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltx/i4;->c:Lgx/p;

    .line 17
    .line 18
    new-instance v1, Ltx/i4$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Ltx/i4$b;-><init>(Ltx/i4;Ltx/i4$a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
