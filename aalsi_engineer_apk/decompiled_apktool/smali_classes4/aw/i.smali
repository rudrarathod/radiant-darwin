.class public final Law/i;
.super Lxv/l;
.source "SourceFile"


# instance fields
.field public final b:Lxv/m;

.field public final c:[B


# direct methods
.method public constructor <init>(Lxv/m;[B)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Law/i;->e(Lxv/m;[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lxv/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Law/i;->b:Lxv/m;

    .line 9
    .line 10
    iput-object p2, p0, Law/i;->c:[B

    .line 11
    .line 12
    return-void
.end method

.method public static e(Lxv/m;[B)I
    .locals 1

    .line 1
    sget-object v0, Liw/d;->a:Lxv/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxv/k;->g(Lxv/n;[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Liw/d;->b:Lxv/n;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lxv/k;->h(Lxv/n;Lxv/m;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static f(Lbx/g;)Law/i;
    .locals 3

    .line 1
    sget-object v0, Liw/d$a;->a:Lxv/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lbx/g;->a()Lpv/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lpv/p;->OK:Lpv/p;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Liw/d$a;->b:Lxv/m;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lbx/g;->a()Lpv/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lpv/p;->ERROR:Lpv/p;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Liw/d$a;->c:Lxv/m;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Lbx/g;->getDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lxv/k;->q(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Law/i;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Law/i;-><init>(Lxv/m;[B)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public d(Lxv/r;)V
    .locals 2

    .line 1
    sget-object v0, Liw/d;->a:Lxv/n;

    .line 2
    .line 3
    iget-object v1, p0, Law/i;->c:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lxv/r;->l(Lxv/n;[B)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Liw/d;->b:Lxv/n;

    .line 9
    .line 10
    iget-object v1, p0, Law/i;->b:Lxv/m;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lxv/r;->a(Lxv/n;Lxv/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
