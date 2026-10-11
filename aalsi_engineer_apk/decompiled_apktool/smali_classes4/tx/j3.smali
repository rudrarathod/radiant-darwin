.class public final Ltx/j3;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/j3$b;,
        Ltx/j3$a;
    }
.end annotation


# instance fields
.field public final b:Lgx/s;


# direct methods
.method public constructor <init>(Lgx/p;Lgx/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/j3;->b:Lgx/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 2

    .line 1
    new-instance v0, Ltx/j3$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltx/j3$a;-><init>(Lgx/r;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltx/j3;->b:Lgx/s;

    .line 10
    .line 11
    new-instance v1, Ltx/j3$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ltx/j3$b;-><init>(Ltx/j3;Ltx/j3$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lgx/s;->c(Ljava/lang/Runnable;)Ljx/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ltx/j3$a;->a(Ljx/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
