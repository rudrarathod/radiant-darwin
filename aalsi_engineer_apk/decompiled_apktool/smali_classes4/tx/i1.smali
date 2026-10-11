.class public final Ltx/i1;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/i1$c;,
        Ltx/i1$b;,
        Ltx/i1$a;
    }
.end annotation


# instance fields
.field public final b:Llx/n;

.field public final c:Llx/n;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lgx/p;Llx/n;Llx/n;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/i1;->b:Llx/n;

    .line 5
    .line 6
    iput-object p3, p0, Ltx/i1;->c:Llx/n;

    .line 7
    .line 8
    iput p4, p0, Ltx/i1;->d:I

    .line 9
    .line 10
    iput-boolean p5, p0, Ltx/i1;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v7, Ltx/i1$a;

    .line 4
    .line 5
    iget-object v3, p0, Ltx/i1;->b:Llx/n;

    .line 6
    .line 7
    iget-object v4, p0, Ltx/i1;->c:Llx/n;

    .line 8
    .line 9
    iget v5, p0, Ltx/i1;->d:I

    .line 10
    .line 11
    iget-boolean v6, p0, Ltx/i1;->e:Z

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Ltx/i1$a;-><init>(Lgx/r;Llx/n;Llx/n;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lgx/p;->subscribe(Lgx/r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
