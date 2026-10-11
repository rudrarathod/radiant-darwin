.class public Lq/b$b;
.super Lb/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b;->c(Lq/a;)Lq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:Landroid/os/Handler;

.field public final synthetic e:Lq/a;

.field public final synthetic f:Lq/b;


# direct methods
.method public constructor <init>(Lq/b;Lq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b$b;->f:Lq/b;

    .line 2
    .line 3
    iput-object p2, p0, Lq/b$b;->e:Lq/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lb/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq/b$b;->d:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public E0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b$b;->e:Lq/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq/b$b;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lq/b$b$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lq/b$b$d;-><init>(Lq/b$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public G(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b$b;->e:Lq/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq/b$b;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lq/b$b$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lq/b$b$b;-><init>(Lq/b$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public G0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b$b;->e:Lq/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq/b$b;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lq/b$b$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lq/b$b$c;-><init>(Lq/b$b;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq/b$b;->e:Lq/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq/b$b;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v7, Lq/b$b$e;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lq/b$b$e;-><init>(Lq/b$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b$b;->e:Lq/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq/b$b;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lq/b$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lq/b$b$a;-><init>(Lq/b$b;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
