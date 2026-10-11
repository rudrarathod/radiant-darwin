.class public final Ltx/p3;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/p3$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lgx/s;

.field public final f:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lgx/p;JJLjava/util/concurrent/TimeUnit;Lgx/s;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ltx/p3;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Ltx/p3;->c:J

    .line 7
    .line 8
    iput-object p6, p0, Ltx/p3;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Ltx/p3;->e:Lgx/s;

    .line 11
    .line 12
    iput p8, p0, Ltx/p3;->f:I

    .line 13
    .line 14
    iput-boolean p9, p0, Ltx/p3;->i:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v11, Ltx/p3$a;

    .line 4
    .line 5
    iget-wide v3, p0, Ltx/p3;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Ltx/p3;->c:J

    .line 8
    .line 9
    iget-object v7, p0, Ltx/p3;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v8, p0, Ltx/p3;->e:Lgx/s;

    .line 12
    .line 13
    iget v9, p0, Ltx/p3;->f:I

    .line 14
    .line 15
    iget-boolean v10, p0, Ltx/p3;->i:Z

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v10}, Ltx/p3$a;-><init>(Lgx/r;JJLjava/util/concurrent/TimeUnit;Lgx/s;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v11}, Lgx/p;->subscribe(Lgx/r;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
