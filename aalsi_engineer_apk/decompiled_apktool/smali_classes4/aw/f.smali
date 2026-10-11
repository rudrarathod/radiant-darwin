.class public final Law/f;
.super Lxv/l;
.source "SourceFile"


# static fields
.field public static final f:[Law/f;


# instance fields
.field public final b:J

.field public final c:[B

.field public final d:[Lzv/b;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Law/f;

    .line 3
    .line 4
    sput-object v0, Law/f;->f:[Law/f;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(J[B[Lzv/b;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Law/f;->e(J[B[Lzv/b;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lxv/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Law/f;->b:J

    .line 9
    .line 10
    iput-object p3, p0, Law/f;->c:[B

    .line 11
    .line 12
    iput-object p4, p0, Law/f;->d:[Lzv/b;

    .line 13
    .line 14
    iput p5, p0, Law/f;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public static e(J[B[Lzv/b;I)I
    .locals 1

    .line 1
    sget-object v0, Liw/c$a;->a:Lxv/n;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxv/k;->i(Lxv/n;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object p1, Liw/c$a;->b:Lxv/n;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lxv/k;->g(Lxv/n;[B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    sget-object p1, Liw/c$a;->c:Lxv/n;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lxv/k;->m(Lxv/n;[Lxv/f;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    sget-object p1, Liw/c$a;->d:Lxv/n;

    .line 22
    .line 23
    invoke-static {p1, p4}, Lxv/k;->p(Lxv/n;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p0, p1

    .line 28
    return p0
.end method

.method public static f(Lbx/b;)Law/f;
    .locals 7

    .line 1
    new-instance v6, Law/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lbx/b;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0}, Lbx/b;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxv/k;->q(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p0}, Lbx/b;->getAttributes()Lmv/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzv/b;->h(Lmv/k;)[Lzv/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p0}, Lbx/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0}, Lbx/b;->getAttributes()Lmv/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lmv/k;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-int v5, v0, p0

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Law/f;-><init>(J[B[Lzv/b;I)V

    .line 39
    .line 40
    .line 41
    return-object v6
.end method

.method public static g(Ljava/util/List;)[Law/f;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Law/f;->f:[Law/f;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Law/f;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Law/f;->f(Lbx/b;)Law/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method


# virtual methods
.method public d(Lxv/r;)V
    .locals 3

    .line 1
    sget-object v0, Liw/c$a;->a:Lxv/n;

    .line 2
    .line 3
    iget-wide v1, p0, Law/f;->b:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lxv/r;->b(Lxv/n;J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Liw/c$a;->b:Lxv/n;

    .line 9
    .line 10
    iget-object v1, p0, Law/f;->c:[B

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lxv/r;->l(Lxv/n;[B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Liw/c$a;->c:Lxv/n;

    .line 16
    .line 17
    iget-object v1, p0, Law/f;->d:[Lzv/b;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lxv/r;->f(Lxv/n;[Lxv/f;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Liw/c$a;->d:Lxv/n;

    .line 23
    .line 24
    iget v1, p0, Law/f;->e:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lxv/r;->t(Lxv/n;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
