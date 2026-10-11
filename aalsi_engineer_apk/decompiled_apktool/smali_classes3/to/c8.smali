.class public final Lto/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lto/w7;

.field public final synthetic b:J

.field public final synthetic c:Lto/e8;


# direct methods
.method public constructor <init>(Lto/e8;Lto/w7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/c8;->c:Lto/e8;

    .line 2
    .line 3
    iput-object p2, p0, Lto/c8;->a:Lto/w7;

    .line 4
    .line 5
    iput-wide p3, p0, Lto/c8;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lto/c8;->c:Lto/e8;

    .line 2
    .line 3
    iget-object v1, p0, Lto/c8;->a:Lto/w7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Lto/c8;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lto/e8;->x(Lto/e8;Lto/w7;ZJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lto/c8;->c:Lto/e8;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lto/e8;->e:Lto/w7;

    .line 15
    .line 16
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lto/i5;->L()Lto/f9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lto/f9;->u(Lto/w7;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
