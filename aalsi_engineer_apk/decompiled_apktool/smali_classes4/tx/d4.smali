.class public final Ltx/d4;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/d4$b;,
        Ltx/d4$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lgx/p;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ltx/d4;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Ltx/d4;->c:J

    .line 7
    .line 8
    iput p6, p0, Ltx/d4;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Ltx/d4;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Ltx/d4;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 10
    .line 11
    new-instance v1, Ltx/d4$a;

    .line 12
    .line 13
    iget-wide v2, p0, Ltx/d4;->b:J

    .line 14
    .line 15
    iget v4, p0, Ltx/d4;->d:I

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3, v4}, Ltx/d4$a;-><init>(Lgx/r;JI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 25
    .line 26
    new-instance v8, Ltx/d4$b;

    .line 27
    .line 28
    iget-wide v3, p0, Ltx/d4;->b:J

    .line 29
    .line 30
    iget-wide v5, p0, Ltx/d4;->c:J

    .line 31
    .line 32
    iget v7, p0, Ltx/d4;->d:I

    .line 33
    .line 34
    move-object v1, v8

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Ltx/d4$b;-><init>(Lgx/r;JJI)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v8}, Lgx/p;->subscribe(Lgx/r;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
