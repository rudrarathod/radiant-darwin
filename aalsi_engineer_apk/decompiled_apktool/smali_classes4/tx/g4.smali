.class public final Ltx/g4;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/g4$a;,
        Ltx/g4$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;

.field public final c:I


# direct methods
.method public constructor <init>(Lgx/p;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/g4;->b:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput p3, p0, Ltx/g4;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 3

    .line 1
    new-instance v0, Ltx/g4$b;

    .line 2
    .line 3
    iget v1, p0, Ltx/g4;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ltx/g4;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Ltx/g4$b;-><init>(Lgx/r;ILjava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
