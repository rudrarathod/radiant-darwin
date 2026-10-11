.class public final Ltx/z0;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/z0$a;
    }
.end annotation


# instance fields
.field public final b:Llx/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Lgx/p;Llx/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/z0;->b:Llx/n;

    .line 5
    .line 6
    iput-boolean p3, p0, Ltx/z0;->c:Z

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
    new-instance v1, Ltx/z0$a;

    .line 4
    .line 5
    iget-object v2, p0, Ltx/z0;->b:Llx/n;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltx/z0;->c:Z

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Ltx/z0$a;-><init>(Lgx/r;Llx/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
