.class public final Ltx/s2;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/s2$a;
    }
.end annotation


# instance fields
.field public final b:Llx/p;

.field public final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLlx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltx/s2;->b:Llx/p;

    .line 5
    .line 6
    iput-wide p2, p0, Ltx/s2;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 8

    .line 1
    new-instance v5, Lmx/g;

    .line 2
    .line 3
    invoke-direct {v5}, Lmx/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v5}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Ltx/s2$a;

    .line 10
    .line 11
    iget-wide v2, p0, Ltx/s2;->c:J

    .line 12
    .line 13
    iget-object v4, p0, Ltx/s2;->b:Llx/p;

    .line 14
    .line 15
    iget-object v6, p0, Ltx/a;->a:Lgx/p;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Ltx/s2$a;-><init>(Lgx/r;JLlx/p;Lmx/g;Lgx/p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ltx/s2$a;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
