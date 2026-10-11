.class public final Ltx/w1;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/w1$a;
    }
.end annotation


# instance fields
.field public final b:Llx/n;

.field public final c:Llx/n;

.field public final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lgx/p;Llx/n;Llx/n;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/w1;->b:Llx/n;

    .line 5
    .line 6
    iput-object p3, p0, Ltx/w1;->c:Llx/n;

    .line 7
    .line 8
    iput-object p4, p0, Ltx/w1;->d:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v1, Ltx/w1$a;

    .line 4
    .line 5
    iget-object v2, p0, Ltx/w1;->b:Llx/n;

    .line 6
    .line 7
    iget-object v3, p0, Ltx/w1;->c:Llx/n;

    .line 8
    .line 9
    iget-object v4, p0, Ltx/w1;->d:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Ltx/w1$a;-><init>(Lgx/r;Llx/n;Llx/n;Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
