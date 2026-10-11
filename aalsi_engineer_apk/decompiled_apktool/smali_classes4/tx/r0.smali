.class public final Ltx/r0;
.super Lgx/t;
.source "SourceFile"

# interfaces
.implements Lox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/r0$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/p;

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgx/p;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/r0;->a:Lgx/p;

    .line 5
    .line 6
    iput-wide p2, p0, Ltx/r0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltx/r0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/Observable;
    .locals 7

    .line 1
    new-instance v6, Ltx/p0;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/r0;->a:Lgx/p;

    .line 4
    .line 5
    iget-wide v2, p0, Ltx/r0;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Ltx/r0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Ltx/p0;-><init>(Lgx/p;JLjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h(Lgx/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltx/r0;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v1, Ltx/r0$a;

    .line 4
    .line 5
    iget-wide v2, p0, Ltx/r0;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Ltx/r0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3, v4}, Ltx/r0$a;-><init>(Lgx/v;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
