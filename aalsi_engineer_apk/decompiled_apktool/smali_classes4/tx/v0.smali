.class public final Ltx/v0;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/v0$a;,
        Ltx/v0$b;
    }
.end annotation


# instance fields
.field public final b:Llx/n;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lgx/p;Llx/n;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/v0;->b:Llx/n;

    .line 5
    .line 6
    iput-boolean p3, p0, Ltx/v0;->c:Z

    .line 7
    .line 8
    iput p4, p0, Ltx/v0;->d:I

    .line 9
    .line 10
    iput p5, p0, Ltx/v0;->e:I

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
    iget-object v1, p0, Ltx/v0;->b:Llx/n;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ltx/w2;->b(Lgx/p;Lgx/r;Llx/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 13
    .line 14
    new-instance v7, Ltx/v0$b;

    .line 15
    .line 16
    iget-object v3, p0, Ltx/v0;->b:Llx/n;

    .line 17
    .line 18
    iget-boolean v4, p0, Ltx/v0;->c:Z

    .line 19
    .line 20
    iget v5, p0, Ltx/v0;->d:I

    .line 21
    .line 22
    iget v6, p0, Ltx/v0;->e:I

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Ltx/v0$b;-><init>(Lgx/r;Llx/n;ZII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v7}, Lgx/p;->subscribe(Lgx/r;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
