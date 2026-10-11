.class public final Ln1/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/q2$a;
    }
.end annotation


# static fields
.field public static final v:Ln1/q2$a;


# instance fields
.field public final a:Ln1/n2;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ln1/n0;

.field public final p:Ln1/n0;

.field public final q:Ln1/n0;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ln1/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/q2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln1/q2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln1/q2;->v:Ln1/q2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln1/n2;)V
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln1/q2;->a:Ln1/n2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ln1/n2;->r()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln1/q2;->b:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ln1/n2;->t()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Ln1/n2;->p()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ln1/n2;->s()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ln1/q2;->e:I

    .line 34
    .line 35
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    div-int/lit8 v0, v0, 0x5

    .line 39
    .line 40
    invoke-virtual {p1}, Ln1/n2;->s()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p0, Ln1/q2;->f:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ln1/n2;->s()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Ln1/q2;->g:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ln1/n2;->u()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Ln1/q2;->j:I

    .line 58
    .line 59
    iget-object v0, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    invoke-virtual {p1}, Ln1/n2;->u()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Ln1/q2;->k:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ln1/n2;->s()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Ln1/q2;->l:I

    .line 74
    .line 75
    new-instance p1, Ln1/n0;

    .line 76
    .line 77
    invoke-direct {p1}, Ln1/n0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ln1/q2;->o:Ln1/n0;

    .line 81
    .line 82
    new-instance p1, Ln1/n0;

    .line 83
    .line 84
    invoke-direct {p1}, Ln1/n0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ln1/q2;->p:Ln1/n0;

    .line 88
    .line 89
    new-instance p1, Ln1/n0;

    .line 90
    .line 91
    invoke-direct {p1}, Ln1/n0;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Ln1/q2;->q:Ln1/n0;

    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    iput p1, p0, Ln1/q2;->s:I

    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic a(Ln1/q2;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/q2;->H(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ln1/q2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/q2;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ln1/q2;[II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/q2;->L([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ln1/q2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/q2;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ln1/q2;IIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/q2;->N(IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Ln1/q2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ln1/q2;)I
    .locals 0

    .line 1
    iget p0, p0, Ln1/q2;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Ln1/q2;)I
    .locals 0

    .line 1
    iget p0, p0, Ln1/q2;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Ln1/q2;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/q2;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ln1/q2;)I
    .locals 0

    .line 1
    iget p0, p0, Ln1/q2;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Ln1/q2;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Ln1/q2;)I
    .locals 0

    .line 1
    iget p0, p0, Ln1/q2;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Ln1/q2;)I
    .locals 0

    .line 1
    iget p0, p0, Ln1/q2;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Ln1/q2;)I
    .locals 0

    .line 1
    iget p0, p0, Ln1/q2;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n0(Ln1/q2;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ln1/q2;->s:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ln1/q2;->m0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic o(Ln1/q2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/q2;->i0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Ln1/q2;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/q2;->j0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Ln1/q2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/q2;->r0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Ln1/q2;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/q2;->t0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Ln1/q2;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/q2;->F0(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Ln1/q2;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln1/q2;->G0(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Ln1/q2;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/q2;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Ln1/q2;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/q2;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Ln1/q2;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/q2;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Ln1/q2;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/q2;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Ln1/q2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/q2;->a1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(I)Ln1/d;
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln1/q2;->X()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Ln1/p2;->s(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Ln1/d;

    .line 14
    .line 15
    iget v3, p0, Ln1/q2;->e:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ln1/q2;->X()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Ln1/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "get(location)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Ln1/d;

    .line 47
    .line 48
    :goto_1
    return-object v2
.end method

.method public final A0(I)I
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ln1/q2;->X()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    add-int/lit8 p1, v1, 0x2

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method public final B(Ln1/d;)I
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln1/d;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln1/q2;->X()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p1, v0

    .line 17
    :cond_0
    return p1
.end method

.method public final B0(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln1/q2;->X()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sub-int/2addr p2, p1

    .line 9
    add-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    neg-int p1, p2

    .line 12
    :goto_0
    return p1
.end method

.method public final C([II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/q2;->L([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ln1/p2;->f([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    shr-int/lit8 p1, p1, 0x1d

    .line 10
    .line 11
    invoke-static {p1}, Ln1/p2;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/q2;->u:Ln1/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ln1/v1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ln1/v1;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1, v0}, Ln1/q2;->b1(ILn1/v1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, Ln1/q2;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ln1/q2;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln1/q2;->J0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D0(II)Z
    .locals 6

    .line 1
    iget v0, p0, Ln1/q2;->f:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-virtual {p0}, Ln1/q2;->T()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Ln1/p2;->n(Ljava/util/ArrayList;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "anchors[index]"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, Ln1/d;

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ln1/q2;->B(Ln1/d;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lt v5, p1, :cond_3

    .line 49
    .line 50
    if-ge v5, p2, :cond_2

    .line 51
    .line 52
    const/high16 v1, -0x80000000

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ln1/d;->c(I)V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    :cond_1
    move v1, v0

    .line 62
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_4
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return v2
.end method

.method public final E(I)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/q2;->d0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln1/q2;->a0(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Ln1/p2;->b([II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Ln1/q2;->d0(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final E0()Z
    .locals 6

    .line 1
    iget v0, p0, Ln1/q2;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Ln1/q2;->r:I

    .line 11
    .line 12
    iget v1, p0, Ln1/q2;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ln1/q2;->N0()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Ln1/q2;->u:Ln1/v1;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v3}, Ln1/v1;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ln1/v1;->c()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ln1/v1;->d()I

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v3, p0, Ln1/q2;->r:I

    .line 39
    .line 40
    sub-int/2addr v3, v0

    .line 41
    invoke-virtual {p0, v0, v3}, Ln1/q2;->F0(II)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, Ln1/q2;->h:I

    .line 46
    .line 47
    sub-int/2addr v4, v1

    .line 48
    add-int/lit8 v5, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {p0, v1, v4, v5}, Ln1/q2;->G0(III)V

    .line 51
    .line 52
    .line 53
    iput v0, p0, Ln1/q2;->r:I

    .line 54
    .line 55
    iput v1, p0, Ln1/q2;->h:I

    .line 56
    .line 57
    iget v0, p0, Ln1/q2;->n:I

    .line 58
    .line 59
    sub-int/2addr v0, v2

    .line 60
    iput v0, p0, Ln1/q2;->n:I

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    const-string v0, "Cannot remove group while inserting"

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final F()V
    .locals 4

    .line 1
    iget v0, p0, Ln1/q2;->j:I

    .line 2
    .line 3
    iget v1, p0, Ln1/q2;->k:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Ldz/n;->q([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F0(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln1/q2;->r0(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ln1/q2;->D0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    iput p1, p0, Ln1/q2;->e:I

    .line 22
    .line 23
    iget v1, p0, Ln1/q2;->f:I

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    iput v1, p0, Ln1/q2;->f:I

    .line 27
    .line 28
    iget v1, p0, Ln1/q2;->l:I

    .line 29
    .line 30
    if-le v1, p1, :cond_1

    .line 31
    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Ln1/q2;->l:I

    .line 38
    .line 39
    :cond_1
    iget p1, p0, Ln1/q2;->g:I

    .line 40
    .line 41
    iget v1, p0, Ln1/q2;->e:I

    .line 42
    .line 43
    if-lt p1, v1, :cond_2

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    iput p1, p0, Ln1/q2;->g:I

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Ln1/q2;->s:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ln1/q2;->I(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Ln1/q2;->s:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ln1/q2;->a1(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v0
.end method

.method public final G()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln1/q2;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln1/q2;->o:Ln1/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln1/n0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln1/q2;->X()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Ln1/q2;->r0(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    iget v1, p0, Ln1/q2;->k:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget v1, p0, Ln1/q2;->e:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ln1/q2;->t0(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ln1/q2;->F()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ln1/q2;->C0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Ln1/q2;->a:Ln1/n2;

    .line 37
    .line 38
    iget-object v4, p0, Ln1/q2;->b:[I

    .line 39
    .line 40
    iget v5, p0, Ln1/q2;->e:I

    .line 41
    .line 42
    iget-object v6, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v7, p0, Ln1/q2;->j:I

    .line 45
    .line 46
    iget-object v8, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    invoke-virtual/range {v2 .. v8}, Ln1/n2;->n(Ln1/q2;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final G0(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ln1/q2;->k:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Ln1/q2;->t0(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Ln1/q2;->j:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Ln1/q2;->k:I

    .line 14
    .line 15
    iget-object p3, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0, p1, v1}, Ldz/n;->q([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Ln1/q2;->i:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Ln1/q2;->i:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final H(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln1/q2;->a0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ln1/p2;->b([II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget v0, p0, Ln1/q2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ln1/q2;->C0()V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Ln1/q2;->r:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ln1/q2;->T()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Ln1/q2;->f:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    iput v0, p0, Ln1/q2;->g:I

    .line 24
    .line 25
    iput v1, p0, Ln1/q2;->h:I

    .line 26
    .line 27
    iput v1, p0, Ln1/q2;->i:I

    .line 28
    .line 29
    iput v1, p0, Ln1/q2;->n:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "Cannot reset when inserting"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 42
    .line 43
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final I(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln1/q2;->a0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ln1/p2;->c([II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final I0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/q2;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ln1/q2;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Ln1/q2;->p:Ln1/n0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln1/n0;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Ln1/q2;->g:I

    .line 16
    .line 17
    return v0
.end method

.method public final J(III)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    add-int/lit8 p1, p3, 0x1

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/q2;->p:Ln1/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln1/q2;->T()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ln1/q2;->f:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, p0, Ln1/q2;->g:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Ln1/n0;->i(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/q2;->a0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Ln1/q2;->L([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final K0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln1/q2;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln1/q2;->a0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ln1/q2;->R0([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 14
    .line 15
    iget v2, p0, Ln1/q2;->r:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-virtual {p0, v2}, Ln1/q2;->a0(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v1, v2}, Ln1/q2;->L([II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int v2, v0, p1

    .line 28
    .line 29
    if-lt v2, v0, :cond_0

    .line 30
    .line 31
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ln1/q2;->M(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v1, v0, p1

    .line 44
    .line 45
    aput-object p2, v0, p1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Write to an invalid slot index "

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " for group "

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p1, p0, Ln1/q2;->r:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final L([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/q2;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Ln1/q2;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ln1/p2;->e([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Ln1/q2;->k:I

    .line 19
    .line 20
    iget-object v0, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Ln1/q2;->J(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final L0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ln1/q2;->h:I

    .line 2
    .line 3
    iget v1, p0, Ln1/q2;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {p0, v0}, Ln1/q2;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p1, "Writing to an invalid slot"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final M(I)I
    .locals 1

    .line 1
    iget v0, p0, Ln1/q2;->j:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ln1/q2;->k:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method public final M0()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln1/q2;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln1/q2;->s:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Ln1/q2;->j0(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Ln1/q2;->h:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Ln1/q2;->h:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ln1/q2;->M(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    return-object v0
.end method

.method public final N(IIII)I
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p4, p3

    .line 4
    sub-int/2addr p4, p1

    .line 5
    add-int/lit8 p4, p4, 0x1

    .line 6
    .line 7
    neg-int p1, p4

    .line 8
    :cond_0
    return p1
.end method

.method public final N0()I
    .locals 3

    .line 1
    iget v0, p0, Ln1/q2;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln1/q2;->a0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ln1/q2;->r:I

    .line 8
    .line 9
    iget-object v2, p0, Ln1/q2;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Ln1/p2;->g([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Ln1/q2;->r:I

    .line 17
    .line 18
    iget-object v2, p0, Ln1/q2;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ln1/q2;->a0(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v2, v1}, Ln1/q2;->L([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Ln1/q2;->h:I

    .line 29
    .line 30
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ln1/p2;->l([II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 41
    .line 42
    invoke-static {v1, v0}, Ln1/p2;->o([II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    return v0
.end method

.method public final O()I
    .locals 10

    .line 1
    iget v0, p0, Ln1/q2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v3, p0, Ln1/q2;->r:I

    .line 11
    .line 12
    iget v4, p0, Ln1/q2;->g:I

    .line 13
    .line 14
    iget v5, p0, Ln1/q2;->s:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Ln1/q2;->a0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Ln1/q2;->n:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Ln1/q2;->b:[I

    .line 25
    .line 26
    invoke-static {v9, v6}, Ln1/p2;->l([II)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 33
    .line 34
    invoke-static {v0, v6, v8}, Ln1/p2;->w([III)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 38
    .line 39
    invoke-static {v0, v6, v7}, Ln1/p2;->y([III)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ln1/q2;->q:Ln1/n0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ln1/n0;->h()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v7

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Ln1/q2;->n:I

    .line 54
    .line 55
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 56
    .line 57
    invoke-virtual {p0, v0, v5}, Ln1/q2;->z0([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Ln1/q2;->s:I

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :goto_2
    if-eqz v1, :cond_d

    .line 70
    .line 71
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 72
    .line 73
    invoke-static {v0, v6}, Ln1/p2;->g([II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 78
    .line 79
    invoke-static {v1, v6}, Ln1/p2;->o([II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v3, p0, Ln1/q2;->b:[I

    .line 84
    .line 85
    invoke-static {v3, v6, v8}, Ln1/p2;->w([III)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Ln1/q2;->b:[I

    .line 89
    .line 90
    invoke-static {v3, v6, v7}, Ln1/p2;->y([III)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Ln1/q2;->o:Ln1/n0;

    .line 94
    .line 95
    invoke-virtual {v3}, Ln1/n0;->h()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0}, Ln1/q2;->I0()I

    .line 100
    .line 101
    .line 102
    iput v3, p0, Ln1/q2;->s:I

    .line 103
    .line 104
    iget-object v4, p0, Ln1/q2;->b:[I

    .line 105
    .line 106
    invoke-virtual {p0, v4, v5}, Ln1/q2;->z0([II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, p0, Ln1/q2;->q:Ln1/n0;

    .line 111
    .line 112
    invoke-virtual {v5}, Ln1/n0;->h()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iput v5, p0, Ln1/q2;->n:I

    .line 117
    .line 118
    if-ne v4, v3, :cond_5

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    sub-int v2, v7, v1

    .line 124
    .line 125
    :goto_3
    add-int/2addr v5, v2

    .line 126
    iput v5, p0, Ln1/q2;->n:I

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    sub-int/2addr v8, v0

    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    move v0, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    sub-int v0, v7, v1

    .line 135
    .line 136
    :goto_4
    if-nez v8, :cond_7

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    :cond_7
    :goto_5
    if-eqz v4, :cond_c

    .line 141
    .line 142
    if-eq v4, v3, :cond_c

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    if-eqz v8, :cond_c

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0, v4}, Ln1/q2;->a0(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    iget-object v5, p0, Ln1/q2;->b:[I

    .line 155
    .line 156
    invoke-static {v5, v1}, Ln1/p2;->g([II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/2addr v5, v8

    .line 161
    iget-object v6, p0, Ln1/q2;->b:[I

    .line 162
    .line 163
    invoke-static {v6, v1, v5}, Ln1/p2;->w([III)V

    .line 164
    .line 165
    .line 166
    :cond_9
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v5, p0, Ln1/q2;->b:[I

    .line 169
    .line 170
    invoke-static {v5, v1}, Ln1/p2;->o([II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-int/2addr v6, v0

    .line 175
    invoke-static {v5, v1, v6}, Ln1/p2;->y([III)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v5, p0, Ln1/q2;->b:[I

    .line 179
    .line 180
    invoke-static {v5, v1}, Ln1/p2;->l([II)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    move v0, v2

    .line 187
    :cond_b
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 188
    .line 189
    invoke-virtual {p0, v1, v4}, Ln1/q2;->z0([II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto :goto_5

    .line 194
    :cond_c
    iget v1, p0, Ln1/q2;->n:I

    .line 195
    .line 196
    add-int/2addr v1, v0

    .line 197
    iput v1, p0, Ln1/q2;->n:I

    .line 198
    .line 199
    :goto_6
    return v7

    .line 200
    :cond_d
    const-string v0, "Expected to be at the end of a group"

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 207
    .line 208
    .line 209
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 210
    .line 211
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget v0, p0, Ln1/q2;->g:I

    .line 2
    .line 3
    iput v0, p0, Ln1/q2;->r:I

    .line 4
    .line 5
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ln1/q2;->a0(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Ln1/q2;->L([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ln1/q2;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget v0, p0, Ln1/q2;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ln1/q2;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ln1/q2;->q:Ln1/n0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln1/n0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ln1/q2;->o:Ln1/n0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ln1/n0;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ln1/q2;->I0()I

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    return-void

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Unbalanced begin/end insert"

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final P0(II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln1/q2;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Ln1/q2;->R0([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln1/q2;->a0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v1, p1}, Ln1/q2;->L([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    if-gt v0, p2, :cond_0

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ln1/q2;->M(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object p1, p2, p1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Ln1/l;->a:Ln1/l$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    iget v0, p0, Ln1/q2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Ln1/q2;->s:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_3

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    iget v3, p0, Ln1/q2;->g:I

    .line 19
    .line 20
    if-ge p1, v3, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v0, p0, Ln1/q2;->r:I

    .line 26
    .line 27
    iget v1, p0, Ln1/q2;->h:I

    .line 28
    .line 29
    iget v2, p0, Ln1/q2;->i:I

    .line 30
    .line 31
    iput p1, p0, Ln1/q2;->r:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ln1/q2;->T0()V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Ln1/q2;->r:I

    .line 37
    .line 38
    iput v1, p0, Ln1/q2;->h:I

    .line 39
    .line 40
    iput v2, p0, Ln1/q2;->i:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Started group at "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " must be a subgroup of the group at "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    :cond_4
    const-string p1, "Cannot call ensureStarted() while inserting"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final Q0(Ln1/d;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln1/q2;->B(Ln1/d;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, p2}, Ln1/q2;->P0(II)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final R(Ln1/d;)V
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ln1/d;->e(Ln1/q2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Ln1/q2;->Q(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R0([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/q2;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Ln1/q2;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ln1/p2;->t([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Ln1/q2;->k:I

    .line 19
    .line 20
    iget-object v0, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Ln1/q2;->J(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final S(III)V
    .locals 2

    .line 1
    iget v0, p0, Ln1/q2;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ln1/q2;->B0(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :goto_0
    if-ge p3, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ln1/q2;->a0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, Ln1/p2;->z([III)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Ln1/q2;->a0(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ln1/p2;->g([II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p3

    .line 29
    add-int/lit8 v1, p3, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p3, v0, v1}, Ln1/q2;->S(III)V

    .line 32
    .line 33
    .line 34
    move p3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final S0(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Ln1/q2;->V0(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method public final T0()V
    .locals 3

    .line 1
    iget v0, p0, Ln1/q2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v2, v1, v0}, Ln1/q2;->V0(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "Key must be supplied when inserting"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/q2;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U0(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v1, v0}, Ln1/q2;->V0(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/q2;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final V0(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    iget v2, v0, Ln1/q2;->m:I

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v11

    .line 15
    :goto_0
    iget-object v4, v0, Ln1/q2;->q:Ln1/n0;

    .line 16
    .line 17
    iget v5, v0, Ln1/q2;->n:I

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ln1/n0;->i(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ln1/q2;->i0(I)V

    .line 25
    .line 26
    .line 27
    iget v12, v0, Ln1/q2;->r:I

    .line 28
    .line 29
    invoke-virtual {p0, v12}, Ln1/q2;->a0(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eq v1, v5, :cond_1

    .line 40
    .line 41
    move v13, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v13, v11

    .line 44
    :goto_1
    if-nez p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v10, v2, :cond_2

    .line 51
    .line 52
    move v14, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v14, v11

    .line 55
    :goto_2
    iget-object v2, v0, Ln1/q2;->b:[I

    .line 56
    .line 57
    iget v8, v0, Ln1/q2;->s:I

    .line 58
    .line 59
    iget v9, v0, Ln1/q2;->h:I

    .line 60
    .line 61
    move v3, v4

    .line 62
    move/from16 v4, p1

    .line 63
    .line 64
    move/from16 v5, p3

    .line 65
    .line 66
    move v6, v13

    .line 67
    move v7, v14

    .line 68
    invoke-static/range {v2 .. v9}, Ln1/p2;->k([IIIZZZII)V

    .line 69
    .line 70
    .line 71
    iget v2, v0, Ln1/q2;->h:I

    .line 72
    .line 73
    iput v2, v0, Ln1/q2;->i:I

    .line 74
    .line 75
    add-int v2, p3, v13

    .line 76
    .line 77
    add-int/2addr v2, v14

    .line 78
    if-lez v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v2, v12}, Ln1/q2;->j0(II)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v3, v0, Ln1/q2;->h:I

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    add-int/lit8 v4, v3, 0x1

    .line 90
    .line 91
    aput-object v10, v2, v3

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_3
    if-eqz v13, :cond_4

    .line 95
    .line 96
    add-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    aput-object v1, v2, v3

    .line 99
    .line 100
    move v3, v4

    .line 101
    :cond_4
    if-eqz v14, :cond_5

    .line 102
    .line 103
    add-int/lit8 v1, v3, 0x1

    .line 104
    .line 105
    aput-object v10, v2, v3

    .line 106
    .line 107
    move v3, v1

    .line 108
    :cond_5
    iput v3, v0, Ln1/q2;->h:I

    .line 109
    .line 110
    :cond_6
    iput v11, v0, Ln1/q2;->n:I

    .line 111
    .line 112
    add-int/lit8 v1, v12, 0x1

    .line 113
    .line 114
    iput v12, v0, Ln1/q2;->s:I

    .line 115
    .line 116
    iput v1, v0, Ln1/q2;->r:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget v1, v0, Ln1/q2;->s:I

    .line 120
    .line 121
    iget-object v2, v0, Ln1/q2;->o:Ln1/n0;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ln1/n0;->i(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ln1/q2;->J0()V

    .line 127
    .line 128
    .line 129
    iget v1, v0, Ln1/q2;->r:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ln1/q2;->a0(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sget-object v4, Ln1/l;->a:Ln1/l$a;

    .line 136
    .line 137
    invoke-virtual {v4}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v10, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, v10}, Ln1/q2;->d1(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-virtual {p0, v10}, Ln1/q2;->Z0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_3
    iget-object v4, v0, Ln1/q2;->b:[I

    .line 157
    .line 158
    invoke-virtual {p0, v4, v2}, Ln1/q2;->R0([II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, v0, Ln1/q2;->h:I

    .line 163
    .line 164
    iget-object v4, v0, Ln1/q2;->b:[I

    .line 165
    .line 166
    iget v5, v0, Ln1/q2;->r:I

    .line 167
    .line 168
    add-int/2addr v5, v3

    .line 169
    invoke-virtual {p0, v5}, Ln1/q2;->a0(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {p0, v4, v3}, Ln1/q2;->L([II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v3, v0, Ln1/q2;->i:I

    .line 178
    .line 179
    iget-object v3, v0, Ln1/q2;->b:[I

    .line 180
    .line 181
    invoke-static {v3, v2}, Ln1/p2;->o([II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, v0, Ln1/q2;->n:I

    .line 186
    .line 187
    iput v1, v0, Ln1/q2;->s:I

    .line 188
    .line 189
    add-int/lit8 v3, v1, 0x1

    .line 190
    .line 191
    iput v3, v0, Ln1/q2;->r:I

    .line 192
    .line 193
    iget-object v3, v0, Ln1/q2;->b:[I

    .line 194
    .line 195
    invoke-static {v3, v2}, Ln1/p2;->g([II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/2addr v1, v2

    .line 200
    :goto_4
    iput v1, v0, Ln1/q2;->g:I

    .line 201
    .line 202
    return-void
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/q2;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final W0(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v1, v0}, Ln1/q2;->V0(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/q2;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ln1/q2;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final X0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/q2;->M0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Ln1/q2;->L0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final Y()Ln1/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/q2;->a:Ln1/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0(II)V
    .locals 4

    .line 1
    iget v0, p0, Ln1/q2;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ln1/q2;->T()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    const-string v0, "anchors[index]"

    .line 9
    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2, p1, v1}, Ln1/p2;->n(Ljava/util/ArrayList;II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iget-object v2, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge p1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Ln1/d;

    .line 36
    .line 37
    invoke-virtual {v2}, Ln1/d;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    add-int/2addr v3, v1

    .line 44
    if-ge v3, p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ln1/d;->c(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Ln1/p2;->n(Ljava/util/ArrayList;II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    iget-object p2, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ge p1, p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Ln1/d;

    .line 76
    .line 77
    invoke-virtual {p2}, Ln1/d;->a()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ltz v2, :cond_1

    .line 82
    .line 83
    sub-int v2, v1, v2

    .line 84
    .line 85
    neg-int v2, v2

    .line 86
    invoke-virtual {p2, v2}, Ln1/d;->c(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method

.method public final Z(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln1/q2;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ln1/p2;->h([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Ln1/q2;->C([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ln1/l;->a:Ln1/l$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final Z0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ln1/q2;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln1/q2;->a0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ln1/p2;->h([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Ln1/q2;->b:[I

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Ln1/q2;->C([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Ln1/q2;->M(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final a0(I)I
    .locals 1

    .line 1
    iget v0, p0, Ln1/q2;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ln1/q2;->f:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method public final a1(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ln1/q2;->u:Ln1/v1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln1/v1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v2}, Ln1/v1;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln1/q2;->u:Ln1/v1;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ln1/v1;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final b0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/q2;->a0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ln1/p2;->m([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b1(ILn1/v1;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln1/q2;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ln1/q2;->E(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ln1/q2;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Ln1/p2;->c([II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ln1/q2;->b:[I

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ln1/p2;->u([IIZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ln1/q2;->y0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ln1/v1;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c0(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln1/q2;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ln1/p2;->j([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 16
    .line 17
    invoke-static {v1, p1}, Ln1/p2;->q([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final c1([III)V
    .locals 3

    .line 1
    iget v0, p0, Ln1/q2;->j:I

    .line 2
    .line 3
    iget v1, p0, Ln1/q2;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    invoke-virtual {p0, p3, v0, v1, v2}, Ln1/q2;->N(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p1, p2, p3}, Ln1/p2;->v([III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/q2;->a0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ln1/p2;->g([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ln1/q2;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ln1/q2;->f1(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 2
    .line 3
    iget v1, p0, Ln1/q2;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ln1/q2;->a0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ln1/q2;->L([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 14
    .line 15
    iget v2, p0, Ln1/q2;->r:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ln1/q2;->d0(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-virtual {p0, v2}, Ln1/q2;->a0(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Ln1/q2;->L([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Ln1/q2$b;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, p0}, Ln1/q2$b;-><init>(IILn1/q2;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final e1(Ln1/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ln1/d;->e(Ln1/q2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, p2}, Ln1/q2;->f1(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ln1/q2;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ln1/q2;->g0(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f1(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln1/q2;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Ln1/p2;->l([II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ln1/q2;->x0([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Ln1/q2;->M(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput-object p2, p1, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Updating the node of a group at "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " that was not created with as a node group"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final g0(II)Z
    .locals 4

    .line 1
    iget v0, p0, Ln1/q2;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ln1/q2;->g:I

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Ln1/q2;->o:Ln1/n0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln1/n0;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ln1/q2;->d0(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Ln1/q2;->o:Ln1/n0;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ln1/n0;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ln1/q2;->d0(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ln1/q2;->T()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Ln1/q2;->f:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget-object v3, p0, Ln1/q2;->p:Ln1/n0;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ln1/n0;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v0, v2, v0

    .line 50
    .line 51
    :goto_1
    if-le p1, p2, :cond_3

    .line 52
    .line 53
    if-ge p1, v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    return v1
.end method

.method public final h0(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ln1/q2;->s:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ln1/q2;->g:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final i0(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Ln1/q2;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ln1/q2;->r0(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ln1/q2;->e:I

    .line 9
    .line 10
    iget v2, p0, Ln1/q2;->f:I

    .line 11
    .line 12
    iget-object v3, p0, Ln1/q2;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v3, v8, v6, v6, v10}, Ldz/n;->g([I[IIII)[I

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v3, v8, v9, v2, v4}, Ldz/n;->g([I[IIII)[I

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Ln1/q2;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Ln1/q2;->g:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Ln1/q2;->g:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Ln1/q2;->e:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Ln1/q2;->f:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-virtual {p0, v0}, Ln1/q2;->K(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v0, v6

    .line 84
    :goto_0
    iget v2, p0, Ln1/q2;->l:I

    .line 85
    .line 86
    if-ge v2, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget v6, p0, Ln1/q2;->j:I

    .line 90
    .line 91
    :goto_1
    iget v2, p0, Ln1/q2;->k:I

    .line 92
    .line 93
    iget-object v4, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v4, v4

    .line 96
    invoke-virtual {p0, v0, v6, v2, v4}, Ln1/q2;->N(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_2
    if-ge v2, v3, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Ln1/q2;->b:[I

    .line 104
    .line 105
    invoke-static {v4, v2, v0}, Ln1/p2;->v([III)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget v0, p0, Ln1/q2;->l:I

    .line 112
    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    add-int/2addr v0, p1

    .line 116
    iput v0, p0, Ln1/q2;->l:I

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final j0(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Ln1/q2;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Ln1/q2;->t0(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ln1/q2;->j:I

    .line 9
    .line 10
    iget v0, p0, Ln1/q2;->k:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v5, v6, v6, p2}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5, v3, v0, v2}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_1
    iget v1, p0, Ln1/q2;->i:I

    .line 59
    .line 60
    if-lt v1, p2, :cond_2

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Ln1/q2;->i:I

    .line 64
    .line 65
    :cond_2
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, Ln1/q2;->j:I

    .line 67
    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, Ln1/q2;->k:I

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget v0, p0, Ln1/q2;->r:I

    .line 2
    .line 3
    iget v1, p0, Ln1/q2;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ln1/q2;->a0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ln1/p2;->l([II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final l0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/q2;->a0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ln1/p2;->l([II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final m0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln1/q2;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ln1/p2;->i([II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v2}, Ln1/p2;->x([IIZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ln1/p2;->c([II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ln1/q2;->y0(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ln1/q2;->a1(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final o0(III)V
    .locals 5

    .line 1
    add-int/2addr p3, p1

    .line 2
    invoke-virtual {p0}, Ln1/q2;->X()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Ln1/p2;->n(Ljava/util/ArrayList;II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "anchors[index]"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Ln1/d;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ln1/q2;->B(Ln1/d;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lt v4, p1, :cond_0

    .line 45
    .line 46
    if-ge v4, p3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sub-int/2addr p2, p1

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p3, 0x0

    .line 63
    :goto_1
    if-ge p3, p1, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ln1/d;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ln1/q2;->B(Ln1/d;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, p2

    .line 76
    iget v4, p0, Ln1/q2;->e:I

    .line 77
    .line 78
    if-lt v3, v4, :cond_1

    .line 79
    .line 80
    sub-int v4, v0, v3

    .line 81
    .line 82
    neg-int v4, v4

    .line 83
    invoke-virtual {v1, v4}, Ln1/d;->c(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v1, v3}, Ln1/d;->c(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v4, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v4, v3, v0}, Ln1/p2;->n(Ljava/util/ArrayList;II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-void
.end method

.method public final p0(Ln1/n2;IZ)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln1/q2;->m:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ln1/n;->R(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ln1/q2;->r:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ln1/q2;->a:Ln1/n2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln1/n2;->s()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ln1/n2;->r()[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2}, Ln1/p2;->g([II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Ln1/n2;->s()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Ln1/q2;->b:[I

    .line 45
    .line 46
    iget-object v5, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ln1/n2;->r()[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Ln1/n2;->s()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1}, Ln1/n2;->t()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ln1/n2;->u()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-object p2, p0, Ln1/q2;->b:[I

    .line 67
    .line 68
    iput-object v0, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Ln1/n2;->p()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput p3, p0, Ln1/q2;->e:I

    .line 77
    .line 78
    array-length p2, p2

    .line 79
    div-int/lit8 p2, p2, 0x5

    .line 80
    .line 81
    sub-int/2addr p2, p3

    .line 82
    iput p2, p0, Ln1/q2;->f:I

    .line 83
    .line 84
    iput v1, p0, Ln1/q2;->j:I

    .line 85
    .line 86
    array-length p2, v0

    .line 87
    sub-int/2addr p2, v1

    .line 88
    iput p2, p0, Ln1/q2;->k:I

    .line 89
    .line 90
    iput p3, p0, Ln1/q2;->l:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v2, p1

    .line 95
    invoke-virtual/range {v2 .. v7}, Ln1/n2;->D([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    invoke-virtual {p1}, Ln1/n2;->A()Ln1/q2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :try_start_0
    sget-object v0, Ln1/q2;->v:Ln1/q2$a;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    const/4 v5, 0x1

    .line 109
    move-object v1, p1

    .line 110
    move v2, p2

    .line 111
    move-object v3, p0

    .line 112
    move v6, p3

    .line 113
    invoke-static/range {v0 .. v6}, Ln1/q2$a;->a(Ln1/q2$a;Ln1/q2;ILn1/q2;ZZZ)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {p1}, Ln1/q2;->G()V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    invoke-virtual {p1}, Ln1/q2;->G()V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public final q0(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln1/q2;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_c

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget v1, v0, Ln1/q2;->r:I

    .line 27
    .line 28
    iget v5, v0, Ln1/q2;->s:I

    .line 29
    .line 30
    iget v6, v0, Ln1/q2;->g:I

    .line 31
    .line 32
    move/from16 v7, p1

    .line 33
    .line 34
    move v8, v1

    .line 35
    :goto_2
    if-lez v7, :cond_5

    .line 36
    .line 37
    iget-object v9, v0, Ln1/q2;->b:[I

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Ln1/q2;->a0(I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {v9, v10}, Ln1/p2;->g([II)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    add-int/2addr v8, v9

    .line 48
    if-gt v8, v6, :cond_3

    .line 49
    .line 50
    move v9, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v9, v2

    .line 53
    :goto_3
    if-eqz v9, :cond_4

    .line 54
    .line 55
    add-int/lit8 v7, v7, -0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_5
    iget-object v4, v0, Ln1/q2;->b:[I

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ln1/q2;->a0(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v4, v6}, Ln1/p2;->g([II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v6, v0, Ln1/q2;->h:I

    .line 82
    .line 83
    iget-object v7, v0, Ln1/q2;->b:[I

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Ln1/q2;->a0(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v0, v7, v9}, Ln1/q2;->L([II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v9, v0, Ln1/q2;->b:[I

    .line 94
    .line 95
    add-int/2addr v8, v4

    .line 96
    invoke-virtual {v0, v8}, Ln1/q2;->a0(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v0, v9, v10}, Ln1/q2;->L([II)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    sub-int v10, v9, v7

    .line 105
    .line 106
    iget v11, v0, Ln1/q2;->r:I

    .line 107
    .line 108
    sub-int/2addr v11, v3

    .line 109
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v0, v10, v11}, Ln1/q2;->j0(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ln1/q2;->i0(I)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v0, Ln1/q2;->b:[I

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ln1/q2;->a0(I)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    mul-int/lit8 v12, v12, 0x5

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ln1/q2;->a0(I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    mul-int/lit8 v13, v13, 0x5

    .line 132
    .line 133
    mul-int/lit8 v14, v4, 0x5

    .line 134
    .line 135
    add-int/2addr v14, v12

    .line 136
    invoke-static {v11, v11, v13, v12, v14}, Ldz/n;->g([I[IIII)[I

    .line 137
    .line 138
    .line 139
    if-lez v10, :cond_6

    .line 140
    .line 141
    iget-object v12, v0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    add-int v13, v7, v10

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ln1/q2;->M(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    add-int/2addr v9, v10

    .line 150
    invoke-virtual {v0, v9}, Ln1/q2;->M(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {v12, v12, v6, v13, v9}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_6
    add-int/2addr v7, v10

    .line 158
    sub-int v6, v7, v6

    .line 159
    .line 160
    iget v9, v0, Ln1/q2;->j:I

    .line 161
    .line 162
    iget v12, v0, Ln1/q2;->k:I

    .line 163
    .line 164
    iget-object v13, v0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 165
    .line 166
    array-length v13, v13

    .line 167
    iget v14, v0, Ln1/q2;->l:I

    .line 168
    .line 169
    add-int v15, v1, v4

    .line 170
    .line 171
    move v2, v1

    .line 172
    :goto_4
    if-ge v2, v15, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ln1/q2;->a0(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0, v11, v3}, Ln1/q2;->L([II)I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move/from16 p1, v9

    .line 183
    .line 184
    sub-int v9, v16, v6

    .line 185
    .line 186
    move/from16 v16, v6

    .line 187
    .line 188
    if-ge v14, v3, :cond_7

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move/from16 v6, p1

    .line 193
    .line 194
    :goto_5
    invoke-virtual {v0, v9, v6, v12, v13}, Ln1/q2;->N(IIII)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v0, v11, v3, v6}, Ln1/q2;->c1([III)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    move/from16 v9, p1

    .line 204
    .line 205
    move/from16 v6, v16

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {v0, v8, v1, v4}, Ln1/q2;->o0(III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8, v4}, Ln1/q2;->F0(II)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v3, 0x1

    .line 217
    xor-int/2addr v2, v3

    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    iget v2, v0, Ln1/q2;->g:I

    .line 221
    .line 222
    invoke-virtual {v0, v5, v2, v1}, Ln1/q2;->S(III)V

    .line 223
    .line 224
    .line 225
    if-lez v10, :cond_9

    .line 226
    .line 227
    sub-int/2addr v8, v3

    .line 228
    invoke-virtual {v0, v7, v10, v8}, Ln1/q2;->G0(III)V

    .line 229
    .line 230
    .line 231
    :cond_9
    return-void

    .line 232
    :cond_a
    const-string v1, "Unexpectedly removed anchors"

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 239
    .line 240
    .line 241
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 242
    .line 243
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 252
    .line 253
    .line 254
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 255
    .line 256
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_c
    const-string v1, "Cannot move a group while inserting"

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 267
    .line 268
    .line 269
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 270
    .line 271
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v1
.end method

.method public final r0(I)V
    .locals 8

    .line 1
    iget v0, p0, Ln1/q2;->f:I

    .line 2
    .line 3
    iget v1, p0, Ln1/q2;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Ln1/q2;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Ln1/q2;->Y0(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Ln1/q2;->b:[I

    .line 23
    .line 24
    mul-int/lit8 v4, p1, 0x5

    .line 25
    .line 26
    mul-int/lit8 v5, v0, 0x5

    .line 27
    .line 28
    mul-int/lit8 v6, v1, 0x5

    .line 29
    .line 30
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-static {v2, v2, v5, v4, v6}, Ldz/n;->g([I[IIII)[I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int v7, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    invoke-static {v2, v2, v6, v7, v4}, Ldz/n;->g([I[IIII)[I

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    .line 44
    .line 45
    add-int v1, p1, v0

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Ln1/q2;->T()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-static {v3}, Ln1/n;->R(Z)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    .line 59
    .line 60
    iget-object v3, p0, Ln1/q2;->b:[I

    .line 61
    .line 62
    invoke-static {v3, v1}, Ln1/p2;->r([II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v3}, Ln1/q2;->A0(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0, v4, p1}, Ln1/q2;->B0(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v4, v3, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Ln1/q2;->b:[I

    .line 77
    .line 78
    invoke-static {v3, v1, v4}, Ln1/p2;->z([III)V

    .line 79
    .line 80
    .line 81
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    if-ne v1, p1, :cond_5

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    iput p1, p0, Ln1/q2;->e:I

    .line 88
    .line 89
    return-void
.end method

.method public final s0(ILn1/n2;I)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln1/q2;->m:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ln1/q2;->r:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Ln1/q2;->d0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ln1/n;->R(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Ln1/q2;->r:I

    .line 26
    .line 27
    iget v1, p0, Ln1/q2;->h:I

    .line 28
    .line 29
    iget v2, p0, Ln1/q2;->i:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ln1/q2;->z(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ln1/q2;->T0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ln1/q2;->D()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ln1/n2;->A()Ln1/q2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    sget-object v3, Ln1/q2;->v:Ln1/q2$a;

    .line 45
    .line 46
    const/16 v10, 0x20

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v4, p1

    .line 53
    move v5, p3

    .line 54
    move-object v6, p0

    .line 55
    invoke-static/range {v3 .. v11}, Ln1/q2$a;->c(Ln1/q2$a;Ln1/q2;ILn1/q2;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p1}, Ln1/q2;->G()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ln1/q2;->P()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ln1/q2;->O()I

    .line 66
    .line 67
    .line 68
    iput v0, p0, Ln1/q2;->r:I

    .line 69
    .line 70
    iput v1, p0, Ln1/q2;->h:I

    .line 71
    .line 72
    iput v2, p0, Ln1/q2;->i:I

    .line 73
    .line 74
    return-object p2

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    invoke-virtual {p1}, Ln1/q2;->G()V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final t0(II)V
    .locals 8

    .line 1
    iget v0, p0, Ln1/q2;->k:I

    .line 2
    .line 3
    iget v1, p0, Ln1/q2;->j:I

    .line 4
    .line 5
    iget v2, p0, Ln1/q2;->l:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    invoke-static {v3, v3, v4, p1, v1}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v4, v1, v0

    .line 20
    .line 21
    add-int v5, p1, v0

    .line 22
    .line 23
    invoke-static {v3, v3, v1, v4, v5}, Ldz/n;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    add-int/2addr p2, v1

    .line 28
    invoke-virtual {p0}, Ln1/q2;->X()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq v2, p2, :cond_a

    .line 37
    .line 38
    iget-object v3, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    sub-int/2addr v3, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ge p2, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ln1/q2;->a0(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0, v2}, Ln1/q2;->a0(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v5, p0, Ln1/q2;->e:I

    .line 54
    .line 55
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 56
    .line 57
    iget-object v6, p0, Ln1/q2;->b:[I

    .line 58
    .line 59
    invoke-static {v6, v4}, Ln1/p2;->e([II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ltz v6, :cond_3

    .line 64
    .line 65
    move v7, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v7, v0

    .line 68
    :goto_2
    if-eqz v7, :cond_4

    .line 69
    .line 70
    iget-object v7, p0, Ln1/q2;->b:[I

    .line 71
    .line 72
    sub-int v6, v3, v6

    .line 73
    .line 74
    add-int/2addr v6, v1

    .line 75
    neg-int v6, v6

    .line 76
    invoke-static {v7, v4, v6}, Ln1/p2;->v([III)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    if-ne v4, v5, :cond_2

    .line 82
    .line 83
    iget v6, p0, Ln1/q2;->f:I

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    invoke-virtual {p0, v2}, Ln1/q2;->a0(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0, p2}, Ln1/q2;->a0(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 111
    .line 112
    iget-object v5, p0, Ln1/q2;->b:[I

    .line 113
    .line 114
    invoke-static {v5, v2}, Ln1/p2;->e([II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-gez v5, :cond_7

    .line 119
    .line 120
    move v6, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move v6, v0

    .line 123
    :goto_4
    if-eqz v6, :cond_8

    .line 124
    .line 125
    iget-object v6, p0, Ln1/q2;->b:[I

    .line 126
    .line 127
    add-int/2addr v5, v3

    .line 128
    add-int/2addr v5, v1

    .line 129
    invoke-static {v6, v2, v5}, Ln1/p2;->v([III)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    iget v5, p0, Ln1/q2;->e:I

    .line 135
    .line 136
    if-ne v2, v5, :cond_6

    .line 137
    .line 138
    iget v5, p0, Ln1/q2;->f:I

    .line 139
    .line 140
    add-int/2addr v2, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9
    iput p2, p0, Ln1/q2;->l:I

    .line 158
    .line 159
    :cond_a
    iput p1, p0, Ln1/q2;->j:I

    .line 160
    .line 161
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SlotWriter(current = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ln1/q2;->r:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " end="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ln1/q2;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " size = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ln1/q2;->X()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " gap="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Ln1/q2;->e:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Ln1/q2;->e:I

    .line 54
    .line 55
    iget v2, p0, Ln1/q2;->f:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final u0(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln1/q2;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ln1/p2;->l([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln1/q2;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Ln1/q2;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Ln1/q2;->x0([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Ln1/q2;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final v0(Ln1/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ln1/d;->e(Ln1/q2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Ln1/q2;->u0(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final w0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/q2;->a0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ln1/p2;->o([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final x0([II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/q2;->L([II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/q2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ln1/q2;->z0([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_5

    .line 9
    .line 10
    iget v2, p0, Ln1/q2;->m:I

    .line 11
    .line 12
    if-gtz v2, :cond_4

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v2, p0, Ln1/q2;->r:I

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iget p1, p0, Ln1/q2;->s:I

    .line 21
    .line 22
    if-lt v2, p1, :cond_2

    .line 23
    .line 24
    iget p1, p0, Ln1/q2;->g:I

    .line 25
    .line 26
    if-gt v2, p1, :cond_2

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput v2, p0, Ln1/q2;->r:I

    .line 32
    .line 33
    iget-object p1, p0, Ln1/q2;->b:[I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ln1/q2;->a0(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p1, v0}, Ln1/q2;->L([II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Ln1/q2;->h:I

    .line 44
    .line 45
    iput p1, p0, Ln1/q2;->i:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Cannot seek outside the current group ("

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Ln1/q2;->s:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2d

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Ln1/q2;->g:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x29

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Cannot call seek() while inserting"

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    const-string p1, "Cannot seek backwards"

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final z0([II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ln1/q2;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ln1/p2;->r([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ln1/q2;->A0(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
