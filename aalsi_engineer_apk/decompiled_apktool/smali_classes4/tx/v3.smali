.class public final Ltx/v3;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/v3$a;
    }
.end annotation


# instance fields
.field public final b:Lgx/s;

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lgx/p;Ljava/util/concurrent/TimeUnit;Lgx/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltx/v3;->b:Lgx/s;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/v3;->c:Ljava/util/concurrent/TimeUnit;

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
    new-instance v1, Ltx/v3$a;

    .line 4
    .line 5
    iget-object v2, p0, Ltx/v3;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v3, p0, Ltx/v3;->b:Lgx/s;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Ltx/v3$a;-><init>(Lgx/r;Ljava/util/concurrent/TimeUnit;Lgx/s;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
