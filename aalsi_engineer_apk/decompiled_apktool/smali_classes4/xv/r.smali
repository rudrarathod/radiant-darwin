.class public abstract Lxv/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract B(Lxv/n;J)V
.end method

.method public abstract C(Lxv/n;J)V
.end method

.method public abstract I([BLjava/lang/String;)V
.end method

.method public abstract J(Lxv/n;Ljava/lang/String;)V
.end method

.method public abstract K(Lxv/n;I)V
.end method

.method public abstract O(Lxv/n;[B)V
.end method

.method public abstract Q(Lxv/n;Ljava/lang/String;)V
.end method

.method public abstract R(Lxv/n;I)V
.end method

.method public a(Lxv/n;Lxv/m;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxv/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxv/r;->z(Lxv/n;Lxv/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lxv/n;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxv/r;->B(Lxv/n;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract close()V
.end method

.method public d(Lxv/n;Lxv/f;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxv/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lxv/r;->K(Lxv/n;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lxv/f;->d(Lxv/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxv/r;->y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract e(Lxv/n;Ljava/util/List;)V
.end method

.method public abstract f(Lxv/n;[Lxv/f;)V
.end method

.method public i(Lxv/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxv/r;->J(Lxv/n;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(Lxv/n;[B)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxv/r;->O(Lxv/n;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lxv/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxv/r;->Q(Lxv/n;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t(Lxv/n;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxv/r;->R(Lxv/n;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract v(Lxv/n;Z)V
.end method

.method public abstract x(Lxv/n;D)V
.end method

.method public abstract y()V
.end method

.method public abstract z(Lxv/n;Lxv/m;)V
.end method
