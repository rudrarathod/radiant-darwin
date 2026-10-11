.class public final Lto/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lto/w7;

.field public final synthetic c:Lto/w7;

.field public final synthetic d:J

.field public final synthetic e:Lto/e8;


# direct methods
.method public constructor <init>(Lto/e8;Landroid/os/Bundle;Lto/w7;Lto/w7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/y7;->e:Lto/e8;

    .line 2
    .line 3
    iput-object p2, p0, Lto/y7;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lto/y7;->b:Lto/w7;

    .line 6
    .line 7
    iput-object p4, p0, Lto/y7;->c:Lto/w7;

    .line 8
    .line 9
    iput-wide p5, p0, Lto/y7;->d:J

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
    .locals 6

    .line 1
    iget-object v0, p0, Lto/y7;->e:Lto/e8;

    .line 2
    .line 3
    iget-object v1, p0, Lto/y7;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lto/y7;->b:Lto/w7;

    .line 6
    .line 7
    iget-object v3, p0, Lto/y7;->c:Lto/w7;

    .line 8
    .line 9
    iget-wide v4, p0, Lto/y7;->d:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lto/e8;->w(Lto/e8;Landroid/os/Bundle;Lto/w7;Lto/w7;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
