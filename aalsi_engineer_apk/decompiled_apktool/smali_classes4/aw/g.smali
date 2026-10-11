.class public final Law/g;
.super Lxv/l;
.source "SourceFile"


# static fields
.field public static final g:[Law/g;

.field public static final h:[B


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:[Lzv/b;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Law/g;

    .line 3
    .line 4
    sput-object v1, Law/g;->g:[Law/g;

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, Law/g;->h:[B

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[Lzv/b;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Law/g;->e(Ljava/lang/String;Ljava/lang/String;[B[Lzv/b;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lxv/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Law/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Law/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Law/g;->d:[B

    .line 13
    .line 14
    iput-object p4, p0, Law/g;->e:[Lzv/b;

    .line 15
    .line 16
    iput p5, p0, Law/g;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;[B[Lzv/b;I)I
    .locals 1

    .line 1
    sget-object v0, Liw/c$b;->a:Lxv/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxv/k;->o(Lxv/n;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Liw/c$b;->b:Lxv/n;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lxv/k;->n(Lxv/n;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    sget-object p1, Liw/c$b;->c:Lxv/n;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lxv/k;->g(Lxv/n;[B)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    sget-object p1, Liw/c$b;->d:Lxv/n;

    .line 22
    .line 23
    invoke-static {p1, p3}, Lxv/k;->m(Lxv/n;[Lxv/f;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p0, p1

    .line 28
    sget-object p1, Liw/c$b;->e:Lxv/n;

    .line 29
    .line 30
    invoke-static {p1, p4}, Lxv/k;->p(Lxv/n;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p0, p1

    .line 35
    return p0
.end method

.method public static f(Lbx/d;)Law/g;
    .locals 7

    .line 1
    invoke-interface {p0}, Lbx/d;->a()Lpv/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpv/l;->c()Lpv/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lpv/u;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Law/g;->h:[B

    .line 16
    .line 17
    :goto_0
    move-object v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0}, Lrv/b;->b(Lpv/u;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v0, Law/g;

    .line 31
    .line 32
    invoke-interface {p0}, Lbx/d;->a()Lpv/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lpv/l;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p0}, Lbx/d;->a()Lpv/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lpv/l;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p0}, Lbx/d;->getAttributes()Lmv/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lzv/b;->h(Lmv/k;)[Lzv/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p0}, Lbx/d;->b()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p0}, Lbx/d;->getAttributes()Lmv/k;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lmv/k;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int v6, v1, p0

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v6}, Law/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B[Lzv/b;I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static g(Ljava/util/List;)[Law/g;
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
    sget-object p0, Law/g;->g:[Law/g;

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
    new-array v0, v0, [Law/g;

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
    invoke-static {v3}, Law/g;->f(Lbx/d;)Law/g;

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
    .locals 2

    .line 1
    sget-object v0, Liw/c$b;->a:Lxv/n;

    .line 2
    .line 3
    iget-object v1, p0, Law/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lxv/r;->q(Lxv/n;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Liw/c$b;->b:Lxv/n;

    .line 9
    .line 10
    iget-object v1, p0, Law/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lxv/r;->i(Lxv/n;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Liw/c$b;->c:Lxv/n;

    .line 16
    .line 17
    iget-object v1, p0, Law/g;->d:[B

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lxv/r;->l(Lxv/n;[B)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Liw/c$b;->d:Lxv/n;

    .line 23
    .line 24
    iget-object v1, p0, Law/g;->e:[Lzv/b;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lxv/r;->f(Lxv/n;[Lxv/f;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Liw/c$b;->e:Lxv/n;

    .line 30
    .line 31
    iget v1, p0, Law/g;->f:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lxv/r;->t(Lxv/n;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
