.class public final Ltx/a1;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/a1$a;
    }
.end annotation


# instance fields
.field public final b:Llx/n;


# direct methods
.method public constructor <init>(Lgx/p;Llx/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/a1;->b:Llx/n;

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
    new-instance v1, Ltx/a1$a;

    .line 4
    .line 5
    iget-object v2, p0, Ltx/a1;->b:Llx/n;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ltx/a1$a;-><init>(Lgx/r;Llx/n;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
