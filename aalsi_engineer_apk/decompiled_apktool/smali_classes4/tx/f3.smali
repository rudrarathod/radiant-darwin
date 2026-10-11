.class public final Ltx/f3;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/f3$a;
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lgx/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltx/f3;->b:I

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
    new-instance v1, Ltx/f3$a;

    .line 4
    .line 5
    iget v2, p0, Ltx/f3;->b:I

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ltx/f3$a;-><init>(Lgx/r;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
