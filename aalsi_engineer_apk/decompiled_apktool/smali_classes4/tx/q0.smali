.class public final Ltx/q0;
.super Lgx/h;
.source "SourceFile"

# interfaces
.implements Lox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/q0$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/p;

.field public final b:J


# direct methods
.method public constructor <init>(Lgx/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/q0;->a:Lgx/p;

    .line 5
    .line 6
    iput-wide p2, p0, Ltx/q0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/Observable;
    .locals 7

    .line 1
    new-instance v6, Ltx/p0;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/q0;->a:Lgx/p;

    .line 4
    .line 5
    iget-wide v2, p0, Ltx/q0;->b:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Ltx/p0;-><init>(Lgx/p;JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d(Lgx/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx/q0;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v1, Ltx/q0$a;

    .line 4
    .line 5
    iget-wide v2, p0, Ltx/q0;->b:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, Ltx/q0$a;-><init>(Lgx/i;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
