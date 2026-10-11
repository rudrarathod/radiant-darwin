.class public final Lto/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lto/w7;

.field public final synthetic b:Lto/w7;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lto/e8;


# direct methods
.method public constructor <init>(Lto/e8;Lto/w7;Lto/w7;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/z7;->e:Lto/e8;

    .line 2
    .line 3
    iput-object p2, p0, Lto/z7;->a:Lto/w7;

    .line 4
    .line 5
    iput-object p3, p0, Lto/z7;->b:Lto/w7;

    .line 6
    .line 7
    iput-wide p4, p0, Lto/z7;->c:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lto/z7;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lto/z7;->e:Lto/e8;

    .line 2
    .line 3
    iget-object v1, p0, Lto/z7;->a:Lto/w7;

    .line 4
    .line 5
    iget-object v2, p0, Lto/z7;->b:Lto/w7;

    .line 6
    .line 7
    iget-wide v3, p0, Lto/z7;->c:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lto/z7;->d:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lto/e8;->v(Lto/e8;Lto/w7;Lto/w7;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
