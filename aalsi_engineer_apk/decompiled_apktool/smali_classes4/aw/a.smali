.class public final Law/a;
.super Lxv/l;
.source "SourceFile"


# instance fields
.field public final b:Lzv/a;

.field public final c:Ljava/util/List;

.field public final d:[B


# direct methods
.method public constructor <init>(Lzv/a;[BLjava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Law/a;->e(Lzv/a;[BLjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lxv/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Law/a;->b:Lzv/a;

    .line 9
    .line 10
    iput-object p2, p0, Law/a;->d:[B

    .line 11
    .line 12
    iput-object p3, p0, Law/a;->c:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lzv/a;[BLjava/util/List;)I
    .locals 1

    .line 1
    sget-object v0, Liw/b;->a:Lxv/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxv/k;->k(Lxv/n;Lxv/f;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Liw/b;->c:Lxv/n;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lxv/k;->g(Lxv/n;[B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    sget-object p1, Liw/b;->b:Lxv/n;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lxv/k;->l(Lxv/n;Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method


# virtual methods
.method public d(Lxv/r;)V
    .locals 2

    .line 1
    sget-object v0, Liw/b;->a:Lxv/n;

    .line 2
    .line 3
    iget-object v1, p0, Law/a;->b:Lzv/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lxv/r;->d(Lxv/n;Lxv/f;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Liw/b;->b:Lxv/n;

    .line 9
    .line 10
    iget-object v1, p0, Law/a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lxv/r;->e(Lxv/n;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Liw/b;->c:Lxv/n;

    .line 16
    .line 17
    iget-object v1, p0, Law/a;->d:[B

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lxv/r;->l(Lxv/n;[B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
