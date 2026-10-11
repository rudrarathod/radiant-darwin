.class public final Ltx/i;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/i$a;
    }
.end annotation


# instance fields
.field public final b:Llx/p;


# direct methods
.method public constructor <init>(Lgx/p;Llx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/i;->b:Llx/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v1, Ltx/i$a;

    .line 4
    .line 5
    iget-object v2, p0, Ltx/i;->b:Llx/p;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ltx/i$a;-><init>(Lgx/r;Llx/p;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
