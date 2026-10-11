.class public final Ltx/e4;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/e4$a;,
        Ltx/e4$b;
    }
.end annotation


# instance fields
.field public final b:Lgx/p;

.field public final c:I


# direct methods
.method public constructor <init>(Lgx/p;Lgx/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/e4;->b:Lgx/p;

    .line 5
    .line 6
    iput p3, p0, Ltx/e4;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 2

    .line 1
    new-instance v0, Ltx/e4$b;

    .line 2
    .line 3
    iget v1, p0, Ltx/e4;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltx/e4$b;-><init>(Lgx/r;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltx/e4;->b:Lgx/p;

    .line 12
    .line 13
    iget-object v1, v0, Ltx/e4$b;->c:Ltx/e4$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
