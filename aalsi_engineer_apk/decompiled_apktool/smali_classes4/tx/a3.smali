.class public final Ltx/a3;
.super Lgx/t;
.source "SourceFile"

# interfaces
.implements Lox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/a3$b;,
        Ltx/a3$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/p;

.field public final b:Lgx/p;

.field public final c:Llx/d;

.field public final d:I


# direct methods
.method public constructor <init>(Lgx/p;Lgx/p;Llx/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/a3;->a:Lgx/p;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/a3;->b:Lgx/p;

    .line 7
    .line 8
    iput-object p3, p0, Ltx/a3;->c:Llx/d;

    .line 9
    .line 10
    iput p4, p0, Ltx/a3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/Observable;
    .locals 5

    .line 1
    new-instance v0, Ltx/z2;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/a3;->a:Lgx/p;

    .line 4
    .line 5
    iget-object v2, p0, Ltx/a3;->b:Lgx/p;

    .line 6
    .line 7
    iget-object v3, p0, Ltx/a3;->c:Llx/d;

    .line 8
    .line 9
    iget v4, p0, Ltx/a3;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ltx/z2;-><init>(Lgx/p;Lgx/p;Llx/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h(Lgx/v;)V
    .locals 7

    .line 1
    new-instance v6, Ltx/a3$a;

    .line 2
    .line 3
    iget v2, p0, Ltx/a3;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Ltx/a3;->a:Lgx/p;

    .line 6
    .line 7
    iget-object v4, p0, Ltx/a3;->b:Lgx/p;

    .line 8
    .line 9
    iget-object v5, p0, Ltx/a3;->c:Llx/d;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ltx/a3$a;-><init>(Lgx/v;ILgx/p;Lgx/p;Llx/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v6}, Lgx/v;->onSubscribe(Ljx/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ltx/a3$a;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
