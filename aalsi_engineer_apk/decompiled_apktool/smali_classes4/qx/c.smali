.class public final Lqx/c;
.super Lqx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx/c$a;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Llx/a;


# direct methods
.method public constructor <init>(Lgx/f;IZZLlx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqx/a;-><init>(Lgx/f;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqx/c;->c:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lqx/c;->d:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lqx/c;->e:Z

    .line 9
    .line 10
    iput-object p5, p0, Lqx/c;->f:Llx/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Lt40/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqx/a;->b:Lgx/f;

    .line 2
    .line 3
    new-instance v7, Lqx/c$a;

    .line 4
    .line 5
    iget v3, p0, Lqx/c;->c:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lqx/c;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lqx/c;->e:Z

    .line 10
    .line 11
    iget-object v6, p0, Lqx/c;->f:Llx/a;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lqx/c$a;-><init>(Lt40/b;IZZLlx/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lgx/f;->g(Lgx/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
