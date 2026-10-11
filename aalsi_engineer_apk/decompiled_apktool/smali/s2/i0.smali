.class public final Ls2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/k;
.implements Lq2/y0;
.implements Ls2/i1;
.implements Lq2/v;
.implements Ls2/g;
.implements Ls2/h1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/i0$d;,
        Ls2/i0$e;,
        Ls2/i0$f;,
        Ls2/i0$g;,
        Ls2/i0$h;
    }
.end annotation


# static fields
.field public static final A0:Ls2/i0$f;

.field public static final A1:Ljava/util/Comparator;

.field public static final B0:Lpz/a;

.field public static final C0:Lt2/q3;

.field public static final Z:Ls2/i0$d;


# instance fields
.field public A:Z

.field public B:Ly2/j;

.field public final C:Lo1/f;

.field public D:Z

.field public E:Lq2/f0;

.field public final F:Ls2/y;

.field public H:Lr3/e;

.field public I:Lr3/r;

.field public K:Lt2/q3;

.field public L:Ln1/v;

.field public M:Ls2/i0$g;

.field public N:Ls2/i0$g;

.field public O:Z

.field public final P:Landroidx/compose/ui/node/a;

.field public final Q:Ls2/n0;

.field public R:Lq2/a0;

.field public S:Ls2/w0;

.field public T:Z

.field public U:Ly1/h;

.field public V:Lpz/l;

.field public W:Lpz/l;

.field public X:Z

.field public Y:Z

.field public final a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ls2/i0;

.field public f:I

.field public final i:Ls2/u0;

.field public m:Lo1/f;

.field public p:Z

.field public r:Ls2/i0;

.field public t:Ls2/h1;

.field public x:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/i0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls2/i0$d;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/i0;->Z:Ls2/i0$d;

    .line 8
    .line 9
    new-instance v0, Ls2/i0$c;

    .line 10
    .line 11
    invoke-direct {v0}, Ls2/i0$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls2/i0;->A0:Ls2/i0$f;

    .line 15
    .line 16
    sget-object v0, Ls2/i0$a;->a:Ls2/i0$a;

    .line 17
    .line 18
    sput-object v0, Ls2/i0;->B0:Lpz/a;

    .line 19
    .line 20
    new-instance v0, Ls2/i0$b;

    .line 21
    .line 22
    invoke-direct {v0}, Ls2/i0$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ls2/i0;->C0:Lt2/q3;

    .line 26
    .line 27
    new-instance v0, Ls2/h0;

    .line 28
    .line 29
    invoke-direct {v0}, Ls2/h0;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls2/i0;->A1:Ljava/util/Comparator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Ls2/i0;-><init>(ZIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ls2/i0;->a:Z

    .line 4
    iput p2, p0, Ls2/i0;->b:I

    .line 5
    new-instance p1, Ls2/u0;

    .line 6
    new-instance p2, Lo1/f;

    const/16 v0, 0x10

    new-array v1, v0, [Ls2/i0;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 7
    new-instance v1, Ls2/i0$i;

    invoke-direct {v1, p0}, Ls2/i0$i;-><init>(Ls2/i0;)V

    invoke-direct {p1, p2, v1}, Ls2/u0;-><init>(Lo1/f;Lpz/a;)V

    iput-object p1, p0, Ls2/i0;->i:Ls2/u0;

    .line 8
    new-instance p1, Lo1/f;

    new-array p2, v0, [Ls2/i0;

    invoke-direct {p1, p2, v2}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 9
    iput-object p1, p0, Ls2/i0;->C:Lo1/f;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ls2/i0;->D:Z

    .line 11
    sget-object p2, Ls2/i0;->A0:Ls2/i0$f;

    iput-object p2, p0, Ls2/i0;->E:Lq2/f0;

    .line 12
    new-instance p2, Ls2/y;

    invoke-direct {p2, p0}, Ls2/y;-><init>(Ls2/i0;)V

    iput-object p2, p0, Ls2/i0;->F:Ls2/y;

    .line 13
    invoke-static {}, Ls2/m0;->a()Lr3/e;

    move-result-object p2

    iput-object p2, p0, Ls2/i0;->H:Lr3/e;

    .line 14
    sget-object p2, Lr3/r;->Ltr:Lr3/r;

    iput-object p2, p0, Ls2/i0;->I:Lr3/r;

    .line 15
    sget-object p2, Ls2/i0;->C0:Lt2/q3;

    iput-object p2, p0, Ls2/i0;->K:Lt2/q3;

    .line 16
    sget-object p2, Ln1/v;->L3:Ln1/v$a;

    invoke-virtual {p2}, Ln1/v$a;->a()Ln1/v;

    move-result-object p2

    iput-object p2, p0, Ls2/i0;->L:Ln1/v;

    .line 17
    sget-object p2, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    iput-object p2, p0, Ls2/i0;->M:Ls2/i0$g;

    .line 18
    iput-object p2, p0, Ls2/i0;->N:Ls2/i0$g;

    .line 19
    new-instance p2, Landroidx/compose/ui/node/a;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/a;-><init>(Ls2/i0;)V

    iput-object p2, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 20
    new-instance p2, Ls2/n0;

    invoke-direct {p2, p0}, Ls2/n0;-><init>(Ls2/i0;)V

    iput-object p2, p0, Ls2/i0;->Q:Ls2/n0;

    .line 21
    iput-boolean p1, p0, Ls2/i0;->T:Z

    .line 22
    sget-object p1, Ly1/h;->b:Ly1/h$a;

    iput-object p1, p0, Ls2/i0;->U:Ly1/h;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 23
    invoke-static {}, Ly2/m;->a()I

    move-result p2

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Ls2/i0;-><init>(ZI)V

    return-void
.end method

.method public static synthetic A(Ls2/i0;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ls2/i0;->z(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic K0(Ls2/i0;Lr3/b;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ls2/i0;->Q:Ls2/n0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/n0;->w()Lr3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ls2/i0;->J0(Lr3/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic X0(Ls2/i0;Lr3/b;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ls2/i0;->Q:Ls2/n0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/n0;->v()Lr3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ls2/i0;->W0(Lr3/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic c1(Ls2/i0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ls2/i0;->b1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e1(Ls2/i0;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Ls2/i0;->d1(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g1(Ls2/i0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ls2/i0;->f1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i1(Ls2/i0;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Ls2/i0;->h1(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic r(Ls2/i0;Ls2/i0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls2/i0;->s(Ls2/i0;Ls2/i0;)I

    move-result p0

    return p0
.end method

.method private final r0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i0;->b0()Ls2/n0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/n0$b;->f1()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final s(Ls2/i0;Ls2/i0;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Ls2/i0;->r0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Ls2/i0;->r0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ls2/i0;->m0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Ls2/i0;->m0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->k(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Ls2/i0;->r0()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1}, Ls2/i0;->r0()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
.end method

.method public static final synthetic t()Lpz/a;
    .locals 1

    .line 1
    sget-object v0, Ls2/i0;->B0:Lpz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Ls2/i0;->A1:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v(Ls2/i0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/i0;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic v0(Ls2/i0;JLs2/u;ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    :cond_1
    move v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-wide v1, p1

    .line 15
    move-object v3, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Ls2/i0;->u0(JLs2/u;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic x0(Ls2/i0;JLs2/u;ZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-wide v2, p1

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Ls2/i0;->w0(JLs2/u;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Ly1/h$c;->e1()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/2addr v2, v1

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v3, v0

    .line 31
    move-object v4, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_7

    .line 33
    .line 34
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lb2/o;->isFocused()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    invoke-static {p0}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ls2/h1;->getFocusOwner()Lb2/h;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v7, v6}, Lb2/h;->c(ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->K1()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_0
    invoke-virtual {v3}, Ly1/h$c;->e1()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/2addr v5, v1

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    instance-of v5, v3, Ls2/l;

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Ls2/l;

    .line 80
    .line 81
    invoke-virtual {v5}, Ls2/l;->D1()Ly1/h$c;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move v8, v6

    .line 86
    :goto_2
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    and-int/2addr v9, v1

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    if-ne v8, v7, :cond_1

    .line 98
    .line 99
    move-object v3, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-instance v4, Lo1/f;

    .line 104
    .line 105
    const/16 v9, 0x10

    .line 106
    .line 107
    new-array v9, v9, [Ly1/h$c;

    .line 108
    .line 109
    invoke-direct {v4, v9, v6}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v3, v2

    .line 118
    :cond_3
    invoke-virtual {v4, v5}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ly1/h$c;->a1()Ly1/h$c;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    if-ne v8, v7, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    :goto_4
    invoke-static {v4}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v0}, Ly1/h$c;->g1()Ly1/h$c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/i0;->t:Ls2/h1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Cannot detach node that is already detached!  Tree: "

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls2/i0;->l0()Ls2/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v3, v1, v2}, Ls2/i0;->A(Ls2/i0;IILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Ls2/i0;->A0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ls2/i0;->l0()Ls2/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ls2/i0;->B0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ls2/i0;->D0()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ls2/i0;->b0()Ls2/n0$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ls2/n0$b;->t1(Ls2/i0$g;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ls2/i0;->Y()Ls2/n0$a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ls2/n0$a;->r1(Ls2/i0$g;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v4, p0, Ls2/i0;->Q:Ls2/n0;

    .line 79
    .line 80
    invoke-virtual {v4}, Ls2/n0;->R()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Ls2/i0;->W:Lpz/l;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v4, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v4, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    invoke-static {v5}, Ls2/y0;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/a;->r(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Ls2/i0;->F0()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v4, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->A()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1}, Ls2/i0;->v(Ls2/i0;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Ls2/i0;->i:Ls2/u0;

    .line 116
    .line 117
    invoke-virtual {v4}, Ls2/u0;->f()Lo1/f;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lo1/f;->o()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-lez v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4}, Lo1/f;->n()[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move v6, v3

    .line 132
    :cond_5
    aget-object v7, v4, v6

    .line 133
    .line 134
    check-cast v7, Ls2/i0;

    .line 135
    .line 136
    invoke-virtual {v7}, Ls2/i0;->B()V

    .line 137
    .line 138
    .line 139
    add-int/2addr v6, v1

    .line 140
    if-lt v6, v5, :cond_5

    .line 141
    .line 142
    :cond_6
    invoke-static {p0, v3}, Ls2/i0;->v(Ls2/i0;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p0}, Ls2/h1;->l(Ls2/i0;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Ls2/i0;->t:Ls2/h1;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ls2/i0;->p1(Ls2/i0;)V

    .line 156
    .line 157
    .line 158
    iput v3, p0, Ls2/i0;->y:I

    .line 159
    .line 160
    invoke-virtual {p0}, Ls2/i0;->b0()Ls2/n0$b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ls2/n0$b;->n1()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ls2/i0;->Y()Ls2/n0$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Ls2/n0$a;->m1()V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i0;->Q()Ls2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/w0;->Z1()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ls2/i0;->l0()Ls2/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ls2/i0;->B0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ls2/i0;->V()Ls2/i0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/i0$e;->Idle:Ls2/i0$e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Ls2/i0;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Ls2/i0;->c0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ls2/i0;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 31
    .line 32
    const/16 v1, 0x100

    .line 33
    .line 34
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/2addr v3, v2

    .line 43
    if-eqz v3, :cond_a

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_a

    .line 50
    .line 51
    invoke-virtual {v0}, Ly1/h$c;->e1()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    and-int/2addr v3, v2

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v3

    .line 61
    :goto_1
    if-eqz v4, :cond_9

    .line 62
    .line 63
    instance-of v6, v4, Ls2/t;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    check-cast v4, Ls2/t;

    .line 68
    .line 69
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v4, v6}, Ls2/k;->h(Ls2/j;I)Ls2/w0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v4, v6}, Ls2/t;->q(Lq2/r;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    invoke-virtual {v4}, Ly1/h$c;->e1()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    and-int/2addr v6, v2

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    instance-of v6, v4, Ls2/l;

    .line 89
    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    check-cast v6, Ls2/l;

    .line 94
    .line 95
    invoke-virtual {v6}, Ls2/l;->D1()Ly1/h$c;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x0

    .line 100
    move v8, v7

    .line 101
    :goto_2
    const/4 v9, 0x1

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-virtual {v6}, Ly1/h$c;->e1()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    and-int/2addr v10, v2

    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-ne v8, v9, :cond_3

    .line 114
    .line 115
    move-object v4, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    if-nez v5, :cond_4

    .line 118
    .line 119
    new-instance v5, Lo1/f;

    .line 120
    .line 121
    const/16 v9, 0x10

    .line 122
    .line 123
    new-array v9, v9, [Ly1/h$c;

    .line 124
    .line 125
    invoke-direct {v5, v9, v7}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-object v4, v3

    .line 134
    :cond_5
    invoke-virtual {v5, v6}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ly1/h$c;->a1()Ly1/h$c;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-ne v8, v9, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    :goto_4
    invoke-static {v5}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    invoke-virtual {v0}, Ly1/h$c;->Z0()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    and-int/2addr v3, v2

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_a
    :goto_5
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/i0;->j0()Ls2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls2/i0;->P()Ls2/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ls2/e0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls2/w0;->J1()Ls2/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ls2/f1;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ls2/w0;->P1()Ls2/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ls2/i0;->P()Ls2/w0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ls2/w0;->J1()Ls2/f1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ls2/f1;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final D(Ld2/e1;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/i0;->j0()Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ls2/w0;->z1(Ld2/e1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/i0;->e:Ls2/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v3, v3, v2, v1}, Ls2/i0;->e1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, v3, v3, v2, v1}, Ls2/i0;->i1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->q()Ls2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ls2/b;->g()Ls2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ls2/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ls2/n0;->z()Ls2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ls2/b;->g()Ls2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ls2/a;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    :goto_0
    return v2
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/i0;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls2/i0;->B:Ly2/j;

    .line 3
    .line 4
    invoke-static {p0}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ls2/h1;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i0;->Y()Ls2/n0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ls2/n0$a;->a1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget v0, p0, Ls2/i0;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls2/i0;->p:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ls2/i0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ls2/i0;->r:Ls2/i0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ls2/i0;->G0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i0;->b0()Ls2/n0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/n0$b;->a1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final H0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i0;->Y()Ls2/n0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/n0$a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i0;->t0()Lo1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo1/f;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/i0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Ly2/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ls2/i0;->B:Ly2/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ly2/j;

    .line 26
    .line 27
    invoke-direct {v1}, Ly2/j;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ls2/h1;->getSnapshotObserver()Ls2/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ls2/i0$j;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Ls2/i0$j;-><init>(Ls2/i0;Lkotlin/jvm/internal/i0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, v2}, Ls2/j1;->i(Ls2/i0;Lpz/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ly2/j;

    .line 52
    .line 53
    iput-object v1, p0, Ls2/i0;->B:Ly2/j;

    .line 54
    .line 55
    check-cast v0, Ly2/j;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Ls2/i0;->B:Ly2/j;

    .line 59
    .line 60
    return-object v0
.end method

.method public final J0(Lr3/b;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ls2/i0;->e:Ls2/i0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls2/i0;->Y()Ls2/n0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lr3/b;->s()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ls2/n0$a;->o1(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public K()Ln1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->L:Ln1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lr3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->H:Lr3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/i0;->M:Ls2/i0$g;

    .line 2
    .line 3
    sget-object v1, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls2/i0;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ls2/i0;->Y()Ls2/n0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ls2/n0$a;->p1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/i0;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->i:Ls2/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/u0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/i0;->P()Ls2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/w0;->I1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lr3/b;->l(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lr3/b;->k(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()Ls2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ls2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()Ls2/w0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls2/i0;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/i0;->P()Ls2/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ls2/i0;->j0()Ls2/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls2/w0;->Q1()Ls2/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Ls2/i0;->S:Ls2/w0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ls2/w0;->J1()Ls2/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Ls2/i0;->S:Ls2/w0;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ls2/w0;->Q1()Ls2/w0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    iget-object v0, p0, Ls2/i0;->S:Ls2/w0;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Ls2/w0;->J1()Ls2/f1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Required value was null."

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final Q0(III)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Ls2/i0;->i:Ls2/u0;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ls2/u0;->g(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ls2/i0;

    .line 29
    .line 30
    iget-object v3, p0, Ls2/i0;->i:Ls2/u0;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Ls2/u0;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Ls2/i0;->T0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ls2/i0;->G0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ls2/i0;->D0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final R()Ls2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->F:Ls2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(Ls2/i0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ls2/i0;->Q:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls2/n0;->r()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ls2/n0;->S(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ls2/i0;->t:Ls2/h1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ls2/i0;->B()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Ls2/i0;->r:Ls2/i0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ls2/i0;->j0()Ls2/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Ls2/w0;->t2(Ls2/w0;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Ls2/i0;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Ls2/i0;->f:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Ls2/i0;->f:I

    .line 46
    .line 47
    iget-object p1, p1, Ls2/i0;->i:Ls2/u0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ls2/u0;->f()Lo1/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lo1/f;->o()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_2
    aget-object v3, p1, v2

    .line 65
    .line 66
    check-cast v3, Ls2/i0;

    .line 67
    .line 68
    invoke-virtual {v3}, Ls2/i0;->j0()Ls2/w0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Ls2/w0;->t2(Ls2/w0;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-lt v2, v1, :cond_2

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Ls2/i0;->G0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ls2/i0;->T0()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final S()Ls2/i0$g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->M:Ls2/i0$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i0;->D0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls2/i0;->l0()Ls2/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ls2/i0;->B0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ls2/i0;->C0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T()Ls2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/i0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/i0;->l0()Ls2/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ls2/i0;->T0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ls2/i0;->D:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U0(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ls2/i0;->M:Ls2/i0$g;

    .line 3
    .line 4
    sget-object v2, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ls2/i0;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ls2/i0;->b0()Ls2/n0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v3, Lq2/w0$a;->a:Lq2/w0$a$a;

    .line 16
    .line 17
    invoke-virtual {v4}, Ls2/n0$b;->x0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Ls2/i0;->getLayoutDirection()Lr3/r;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Ls2/i0;->l0()Ls2/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ls2/i0;->P()Ls2/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    move-object v10, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {}, Lq2/w0$a;->f()Lq2/r;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v3}, Lq2/w0$a$a;->C(Lq2/w0$a$a;)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-static {v3}, Lq2/w0$a$a;->B(Lq2/w0$a$a;)Lr3/r;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {}, Lq2/w0$a;->a()Ls2/n0;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {v1}, Lq2/w0$a;->i(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lq2/w0$a;->h(Lr3/r;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v10}, Lq2/w0$a$a;->A(Lq2/w0$a$a;Ls2/q0;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v8, 0x4

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move/from16 v5, p1

    .line 69
    .line 70
    move/from16 v6, p2

    .line 71
    .line 72
    invoke-static/range {v3 .. v9}, Lq2/w0$a;->r(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v10, v1}, Ls2/q0;->i1(Z)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v12}, Lq2/w0$a;->i(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v13}, Lq2/w0$a;->h(Lr3/r;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Lq2/w0$a;->j(Lq2/r;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v14}, Lq2/w0$a;->g(Ls2/n0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final V()Ls2/i0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->y()Ls2/i0$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls2/i0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls2/i0;->p:Z

    .line 7
    .line 8
    iget-object v1, p0, Ls2/i0;->m:Lo1/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo1/f;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v2, v2, [Ls2/i0;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ls2/i0;->m:Lo1/f;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lo1/f;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ls2/i0;->i:Ls2/u0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ls2/u0;->f()Lo1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lo1/f;->o()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Lo1/f;->n()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Ls2/i0;

    .line 45
    .line 46
    iget-boolean v5, v4, Ls2/i0;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ls2/i0;->t0()Lo1/f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v5, v4}, Lo1/f;->e(ILo1/f;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, v4}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-lt v0, v3, :cond_1

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ls2/n0;->J()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W0(Lr3/b;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ls2/i0;->M:Ls2/i0$g;

    .line 4
    .line 5
    sget-object v1, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ls2/i0;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ls2/i0;->b0()Ls2/n0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lr3/b;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ls2/n0$b;->q1(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y()Ls2/n0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->C()Ls2/n0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/i0;->i:Ls2/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/u0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ls2/i0;->i:Ls2/u0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ls2/u0;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ls2/i0;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ls2/i0;->R0(Ls2/i0;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ls2/i0;->i:Ls2/u0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls2/u0;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Z()Ls2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->e:Ls2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0(II)V
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Ls2/i0;->i:Ls2/u0;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ls2/u0;->g(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ls2/i0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ls2/i0;->R0(Ls2/i0;)V

    .line 17
    .line 18
    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "count ("

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ") must be greater than 0"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public a(Lr3/r;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/i0;->I:Lr3/r;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Ls2/i0;->I:Lr3/r;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls2/i0;->S0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a0()Ls2/k0;
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls2/h1;->getSharedDrawScope()Ls2/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/i0;->M:Ls2/i0$g;

    .line 2
    .line 3
    sget-object v1, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls2/i0;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ls2/i0;->b0()Ls2/n0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ls2/n0$b;->r1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->t:Ls2/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public final b0()Ls2/n0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->D()Ls2/n0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls2/i0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls2/i0;->t:Ls2/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Ls2/h1;->u(Ls2/i0;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/i0;->x:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ls2/i0;->j0()Ls2/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ls2/i0;->P()Ls2/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ls2/w0;->P1()Ls2/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ls2/w0;->k2()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ls2/w0;->P1()Ls2/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ln1/v;)V
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls2/i0;->L:Ln1/v;

    .line 7
    .line 8
    invoke-static {}, Lt2/n0;->e()Ln1/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ln1/v;->a(Ln1/t;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr3/e;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ls2/i0;->n(Lr3/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lt2/n0;->k()Ln1/y1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ln1/v;->a(Ln1/t;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lr3/r;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ls2/i0;->a(Lr3/r;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lt2/n0;->o()Ln1/y1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ln1/v;->a(Ln1/t;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lt2/q3;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ls2/i0;->h(Lt2/q3;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 48
    .line 49
    const v0, 0x8000

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    and-int/2addr v1, v0

    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    if-eqz p1, :cond_9

    .line 68
    .line 69
    invoke-virtual {p1}, Ly1/h$c;->e1()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    and-int/2addr v1, v0

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, v1

    .line 79
    :goto_1
    if-eqz v2, :cond_8

    .line 80
    .line 81
    instance-of v4, v2, Ls2/h;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    check-cast v2, Ls2/h;

    .line 87
    .line 88
    invoke-interface {v2}, Ls2/j;->j()Ly1/h$c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ly1/h$c;->j1()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-static {v2}, Ls2/z0;->e(Ly1/h$c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_0
    invoke-virtual {v2, v5}, Ly1/h$c;->z1(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_1
    invoke-virtual {v2}, Ly1/h$c;->e1()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int/2addr v4, v0

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    instance-of v4, v2, Ls2/l;

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    move-object v4, v2

    .line 118
    check-cast v4, Ls2/l;

    .line 119
    .line 120
    invoke-virtual {v4}, Ls2/l;->D1()Ly1/h$c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v6, 0x0

    .line 125
    move v7, v6

    .line 126
    :goto_2
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {v4}, Ly1/h$c;->e1()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    and-int/2addr v8, v0

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    if-ne v7, v5, :cond_2

    .line 138
    .line 139
    move-object v2, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    if-nez v3, :cond_3

    .line 142
    .line 143
    new-instance v3, Lo1/f;

    .line 144
    .line 145
    const/16 v8, 0x10

    .line 146
    .line 147
    new-array v8, v8, [Ly1/h$c;

    .line 148
    .line 149
    invoke-direct {v3, v8, v6}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v2, v1

    .line 158
    :cond_4
    invoke-virtual {v3, v4}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ly1/h$c;->a1()Ly1/h$c;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    if-ne v7, v5, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    :goto_4
    invoke-static {v3}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-virtual {p1}, Ly1/h$c;->Z0()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    and-int/2addr v1, v0

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    return-void
.end method

.method public d0()Lq2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->E:Lq2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/i0;->e:Ls2/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ls2/i0;->t:Ls2/h1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Ls2/i0;->A:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Ls2/i0;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, p0, v1, p1, p2}, Ls2/h1;->t(Ls2/i0;ZZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ls2/i0;->Y()Ls2/n0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ls2/n0$a;->f1(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadLayout"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i0;->b0()Ls2/n0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/n0$b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e0()Ls2/i0$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i0;->b0()Ls2/n0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/n0$b;->d1()Ls2/i0$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/i0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final f0()Ls2/i0$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i0;->Y()Ls2/n0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/n0$a;->e1()Ls2/i0$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final f1(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls2/i0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls2/i0;->t:Ls2/h1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, Ls2/g1;->d(Ls2/h1;Ls2/i0;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public g()Lq2/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i0;->l0()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g0()Ly1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->U:Ly1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lr3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->I:Lr3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lt2/q3;)V
    .locals 10

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/i0;->K:Lt2/q3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iput-object p1, p0, Ls2/i0;->K:Lt2/q3;

    .line 15
    .line 16
    iget-object p1, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/2addr v2, v1

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    if-eqz p1, :cond_8

    .line 36
    .line 37
    invoke-virtual {p1}, Ly1/h$c;->e1()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/2addr v2, v1

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, v2

    .line 47
    :goto_1
    if-eqz v3, :cond_7

    .line 48
    .line 49
    instance-of v5, v3, Ls2/n1;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    check-cast v3, Ls2/n1;

    .line 54
    .line 55
    invoke-interface {v3}, Ls2/n1;->T0()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_0
    invoke-virtual {v3}, Ly1/h$c;->e1()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    and-int/2addr v5, v1

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    instance-of v5, v3, Ls2/l;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Ls2/l;

    .line 72
    .line 73
    invoke-virtual {v5}, Ls2/l;->D1()Ly1/h$c;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    move v7, v6

    .line 79
    :goto_2
    const/4 v8, 0x1

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    and-int/2addr v9, v1

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    if-ne v7, v8, :cond_1

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    if-nez v4, :cond_2

    .line 96
    .line 97
    new-instance v4, Lo1/f;

    .line 98
    .line 99
    new-array v8, v0, [Ly1/h$c;

    .line 100
    .line 101
    invoke-direct {v4, v8, v6}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v3, v2

    .line 110
    :cond_3
    invoke-virtual {v4, v5}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ly1/h$c;->a1()Ly1/h$c;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-ne v7, v8, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    :goto_4
    invoke-static {v4}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {p1}, Ly1/h$c;->Z0()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    and-int/2addr v2, v1

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/i0;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h1(ZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ls2/i0;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ls2/i0;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ls2/i0;->t:Ls2/h1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v1 .. v7}, Ls2/g1;->c(Ls2/h1;Ls2/i0;ZZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls2/i0;->b0()Ls2/n0$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Ls2/n0$b;->g1(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->x:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ls2/i0;->Y:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ls2/i0;->k1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i0()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0()Ls2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ls2/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j1(Ls2/i0;)V
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls2/i0;->V()Ls2/i0$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ls2/i0$h;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Ls2/i0;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v1, v4, v3, v2}, Ls2/i0;->i1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ls2/i0;->U()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ls2/i0;->f1(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ls2/i0;->X()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v1, v4, v3, v2}, Ls2/i0;->e1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ls2/i0;->W()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ls2/i0;->b1(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void

    .line 64
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Unexpected state "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ls2/i0;->V()Ls2/i0$e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/i0;->e:Ls2/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v3, v3, v2, v1}, Ls2/i0;->e1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, v3, v3, v2, v1}, Ls2/i0;->i1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ls2/i0;->Q:Ls2/n0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls2/n0;->v()Lr3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ls2/i0;->t:Ls2/h1;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lr3/b;->s()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v1, p0, v2, v3}, Ls2/h1;->j(Ls2/i0;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Ls2/i0;->t:Ls2/h1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v3, v2, v1}, Ls2/g1;->b(Ls2/h1;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final k0()Ls2/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->t:Ls2/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/i0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ls2/i0;->x:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Ls2/i0;->Y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ls2/i0;->Y:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ls2/i0;->k1()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Ly2/m;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Ls2/i0;->r1(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->z()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "onReuse is only expected on attached node"

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final l0()Ls2/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/i0;->r:Ls2/i0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ls2/i0;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ls2/i0;->r:Ls2/i0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final l1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls2/i0;->t0()Lo1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Ls2/i0;

    .line 19
    .line 20
    iget-object v4, v3, Ls2/i0;->N:Ls2/i0$g;

    .line 21
    .line 22
    iput-object v4, v3, Ls2/i0;->M:Ls2/i0$g;

    .line 23
    .line 24
    sget-object v5, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ls2/i0;->l1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public m(Lq2/f0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/i0;->E:Lq2/f0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Ls2/i0;->E:Lq2/f0;

    .line 15
    .line 16
    iget-object p1, p0, Ls2/i0;->F:Ls2/y;

    .line 17
    .line 18
    invoke-virtual {p0}, Ls2/i0;->d0()Lq2/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ls2/y;->l(Lq2/f0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ls2/i0;->D0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final m0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i0;->b0()Ls2/n0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/n0$b;->e1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/i0;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Lr3/e;)V
    .locals 10

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/i0;->H:Lr3/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iput-object p1, p0, Ls2/i0;->H:Lr3/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Ls2/i0;->S0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v1

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1}, Ly1/h$c;->e1()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, v1

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, v2

    .line 50
    :goto_1
    if-eqz v3, :cond_7

    .line 51
    .line 52
    instance-of v5, v3, Ls2/n1;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    check-cast v3, Ls2/n1;

    .line 57
    .line 58
    invoke-interface {v3}, Ls2/n1;->A0()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_0
    invoke-virtual {v3}, Ly1/h$c;->e1()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/2addr v5, v1

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    instance-of v5, v3, Ls2/l;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Ls2/l;

    .line 75
    .line 76
    invoke-virtual {v5}, Ls2/l;->D1()Ly1/h$c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    move v7, v6

    .line 82
    :goto_2
    const/4 v8, 0x1

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    and-int/2addr v9, v1

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    if-ne v7, v8, :cond_1

    .line 95
    .line 96
    move-object v3, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    if-nez v4, :cond_2

    .line 99
    .line 100
    new-instance v4, Lo1/f;

    .line 101
    .line 102
    new-array v8, v0, [Ly1/h$c;

    .line 103
    .line 104
    invoke-direct {v4, v8, v6}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-object v3, v2

    .line 113
    :cond_3
    invoke-virtual {v4, v5}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ly1/h$c;->a1()Ly1/h$c;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    if-ne v7, v8, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    :goto_4
    invoke-static {v4}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {p1}, Ly1/h$c;->Z0()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    and-int/2addr v2, v1

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    return-void
.end method

.method public n0()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/i0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/i0;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public o()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ls2/i0;->P()Ls2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ls2/z0;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Ls2/w0;->O1()Ly1/h$c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ly1/h$c;->g1()Ly1/h$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Ls2/w0;->q1(Ls2/w0;Z)Ly1/h$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, Ly1/h$c;->Z0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Ly1/h$c;->e1()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v2

    .line 53
    :goto_2
    if-eqz v4, :cond_9

    .line 54
    .line 55
    instance-of v6, v4, Ls2/b0;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    check-cast v4, Ls2/b0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ls2/i0;->P()Ls2/w0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Ls2/b0;->k(Lq2/r;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    invoke-virtual {v4}, Ly1/h$c;->e1()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    instance-of v6, v4, Ls2/l;

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Ls2/l;

    .line 82
    .line 83
    invoke-virtual {v6}, Ls2/l;->D1()Ly1/h$c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_3
    const/4 v9, 0x1

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6}, Ly1/h$c;->e1()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v1

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Lo1/f;

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    new-array v9, v9, [Ly1/h$c;

    .line 112
    .line 113
    invoke-direct {v5, v9, v7}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v4, v2

    .line 122
    :cond_5
    invoke-virtual {v5, v6}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v6}, Ly1/h$c;->a1()Ly1/h$c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-ne v8, v9, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    invoke-static {v5}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-eq v0, v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    :goto_6
    return-void
.end method

.method public final o0()Lq2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->R:Lq2/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o1(Ls2/i0$g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls2/i0;->M:Ls2/i0$g;

    .line 7
    .line 8
    return-void
.end method

.method public p()Lq2/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i0;->P()Ls2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p0()Lt2/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i0;->K:Lt2/q3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(Ls2/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/i0;->e:Ls2/i0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ls2/i0;->e:Ls2/i0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ls2/i0;->Q:Ls2/n0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls2/n0;->p()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls2/i0;->j0()Ls2/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ls2/i0;->P()Ls2/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls2/w0;->P1()Ls2/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ls2/w0;->C1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ls2/w0;->P1()Ls2/w0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ls2/i0;->D0()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public q(Ly1/h;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls2/i0;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ls2/i0;->g0()Ly1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ly1/h;->b:Ly1/h$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iput-object p1, p0, Ls2/i0;->U:Ly1/h;

    .line 32
    .line 33
    iget-object v0, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->F(Ly1/h;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ls2/i0;->Q:Ls2/n0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ls2/n0;->V()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    const/16 v0, 0x200

    .line 46
    .line 47
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/a;->r(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Ls2/i0;->e:Ls2/i0;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p0}, Ls2/i0;->p1(Ls2/i0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/i0;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public r1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/i0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final s0()Lo1/f;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls2/i0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls2/i0;->C:Lo1/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo1/f;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls2/i0;->C:Lo1/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls2/i0;->t0()Lo1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lo1/f;->e(ILo1/f;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ls2/i0;->C:Lo1/f;

    .line 24
    .line 25
    sget-object v1, Ls2/i0;->A1:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo1/f;->B(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ls2/i0;->D:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ls2/i0;->C:Lo1/f;

    .line 34
    .line 35
    return-object v0
.end method

.method public final s1(Lq2/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/i0;->R:Lq2/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final t0()Lo1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i0;->t1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls2/i0;->f:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls2/i0;->i:Ls2/u0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls2/u0;->f()Lo1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ls2/i0;->m:Lo1/f;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget v0, p0, Ls2/i0;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/i0;->V0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lt2/c1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " children: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ls2/i0;->I()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " measurePolicy: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ls2/i0;->d0()Lq2/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final u0(JLs2/u;ZZ)V
    .locals 8

    .line 1
    const-string v0, "hitTestResult"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/i0;->j0()Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Ls2/w0;->E1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0}, Ls2/i0;->j0()Ls2/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object p1, Ls2/w0;->O:Ls2/w0$e;

    .line 19
    .line 20
    invoke-virtual {p1}, Ls2/w0$e;->a()Ls2/w0$f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, p3

    .line 25
    move v6, p4

    .line 26
    move v7, p5

    .line 27
    invoke-virtual/range {v1 .. v7}, Ls2/w0;->X1(Ls2/w0$f;JLs2/u;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(Ls2/h1;)V
    .locals 6

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/i0;->t:Ls2/h1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Ls2/i0;->r:Ls2/i0;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ls2/i0;->t:Ls2/h1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "Attaching to a different owner("

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ") than the parent\'s owner("

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ls2/i0;->l0()Ls2/i0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Ls2/i0;->t:Ls2/h1;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p1, v2

    .line 58
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "). This tree: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v3, v2}, Ls2/i0;->A(Ls2/i0;IILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " Parent tree: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ls2/i0;->r:Ls2/i0;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {p1, v1, v3, v2}, Ls2/i0;->A(Ls2/i0;IILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ls2/i0;->l0()Ls2/i0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Ls2/i0;->b0()Ls2/n0$b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v3}, Ls2/n0$b;->u1(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ls2/i0;->Y()Ls2/n0$a;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ls2/n0$a;->t1(Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Ls2/i0;->j0()Ls2/w0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Ls2/i0;->P()Ls2/w0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    invoke-virtual {v4, v2}, Ls2/w0;->t2(Ls2/w0;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Ls2/i0;->t:Ls2/h1;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget v2, v0, Ls2/i0;->y:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 v2, -0x1

    .line 146
    :goto_3
    add-int/2addr v2, v3

    .line 147
    iput v2, p0, Ls2/i0;->y:I

    .line 148
    .line 149
    iget-object v2, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 150
    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    invoke-static {v4}, Ls2/y0;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/a;->r(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Ls2/i0;->F0()V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-interface {p1, p0}, Ls2/h1;->i(Ls2/i0;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, p0, Ls2/i0;->d:Z

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0, p0}, Ls2/i0;->p1(Ls2/i0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    iget-object v2, p0, Ls2/i0;->r:Ls2/i0;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    iget-object v2, v2, Ls2/i0;->e:Ls2/i0;

    .line 182
    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    :cond_a
    iget-object v2, p0, Ls2/i0;->e:Ls2/i0;

    .line 186
    .line 187
    :cond_b
    invoke-virtual {p0, v2}, Ls2/i0;->p1(Ls2/i0;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-boolean v2, p0, Ls2/i0;->Y:Z

    .line 191
    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    iget-object v2, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v2, p0, Ls2/i0;->i:Ls2/u0;

    .line 200
    .line 201
    invoke-virtual {v2}, Ls2/u0;->f()Lo1/f;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lo1/f;->o()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-lez v4, :cond_e

    .line 210
    .line 211
    invoke-virtual {v2}, Lo1/f;->n()[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_d
    aget-object v5, v2, v1

    .line 216
    .line 217
    check-cast v5, Ls2/i0;

    .line 218
    .line 219
    invoke-virtual {v5, p1}, Ls2/i0;->w(Ls2/h1;)V

    .line 220
    .line 221
    .line 222
    add-int/2addr v1, v3

    .line 223
    if-lt v1, v4, :cond_d

    .line 224
    .line 225
    :cond_e
    iget-boolean v1, p0, Ls2/i0;->Y:Z

    .line 226
    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    iget-object v1, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->z()V

    .line 232
    .line 233
    .line 234
    :cond_f
    invoke-virtual {p0}, Ls2/i0;->D0()V

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    invoke-virtual {v0}, Ls2/i0;->D0()V

    .line 240
    .line 241
    .line 242
    :cond_10
    invoke-virtual {p0}, Ls2/i0;->j0()Ls2/w0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0}, Ls2/i0;->P()Ls2/w0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ls2/w0;->P1()Ls2/w0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_11

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    invoke-virtual {v0}, Ls2/w0;->g2()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ls2/w0;->P1()Ls2/w0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_5

    .line 270
    :cond_11
    iget-object v0, p0, Ls2/i0;->V:Lpz/l;

    .line 271
    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_12
    iget-object p1, p0, Ls2/i0;->Q:Ls2/n0;

    .line 278
    .line 279
    invoke-virtual {p1}, Ls2/n0;->V()V

    .line 280
    .line 281
    .line 282
    iget-boolean p1, p0, Ls2/i0;->Y:Z

    .line 283
    .line 284
    if-nez p1, :cond_13

    .line 285
    .line 286
    invoke-virtual {p0}, Ls2/i0;->z0()V

    .line 287
    .line 288
    .line 289
    :cond_13
    return-void

    .line 290
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v0, "Cannot attach "

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " as it already is attached.  Tree: "

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {p0, v1, v3, v2}, Ls2/i0;->A(Ls2/i0;IILjava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public final w0(JLs2/u;ZZ)V
    .locals 7

    .line 1
    const-string p4, "hitSemanticsEntities"

    .line 2
    .line 3
    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/i0;->j0()Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4, p1, p2}, Ls2/w0;->E1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Ls2/i0;->j0()Ls2/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object p1, Ls2/w0;->O:Ls2/w0$e;

    .line 19
    .line 20
    invoke-virtual {p1}, Ls2/w0$e;->b()Ls2/w0$f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v4, p3

    .line 26
    move v6, p5

    .line 27
    invoke-virtual/range {v0 .. v6}, Ls2/w0;->X1(Ls2/w0$f;JLs2/u;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/i0;->M:Ls2/i0$g;

    .line 2
    .line 3
    iput-object v0, p0, Ls2/i0;->N:Ls2/i0$g;

    .line 4
    .line 5
    sget-object v0, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 6
    .line 7
    iput-object v0, p0, Ls2/i0;->M:Ls2/i0$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls2/i0;->t0()Lo1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, Ls2/i0;

    .line 27
    .line 28
    iget-object v4, v3, Ls2/i0;->M:Ls2/i0$g;

    .line 29
    .line 30
    sget-object v5, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ls2/i0;->x()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-lt v2, v1, :cond_0

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/i0;->M:Ls2/i0$g;

    .line 2
    .line 3
    iput-object v0, p0, Ls2/i0;->N:Ls2/i0$g;

    .line 4
    .line 5
    sget-object v0, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 6
    .line 7
    iput-object v0, p0, Ls2/i0;->M:Ls2/i0$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls2/i0;->t0()Lo1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, Ls2/i0;

    .line 27
    .line 28
    iget-object v4, v3, Ls2/i0;->M:Ls2/i0$g;

    .line 29
    .line 30
    sget-object v5, Ls2/i0$g;->InLayoutBlock:Ls2/i0$g;

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ls2/i0;->y()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-lt v2, v1, :cond_0

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final y0(ILs2/i0;)V
    .locals 6

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Ls2/i0;->r:Ls2/i0;

    .line 7
    .line 8
    const-string v1, " Other tree: "

    .line 9
    .line 10
    const-string v2, "Cannot insert "

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p2, Ls2/i0;->t:Ls2/h1;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iput-object p0, p2, Ls2/i0;->r:Ls2/i0;

    .line 22
    .line 23
    iget-object v0, p0, Ls2/i0;->i:Ls2/u0;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ls2/u0;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ls2/i0;->T0()V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p2, Ls2/i0;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, p0, Ls2/i0;->f:I

    .line 36
    .line 37
    add-int/2addr p1, v5

    .line 38
    iput p1, p0, Ls2/i0;->f:I

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ls2/i0;->G0()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ls2/i0;->t:Ls2/h1;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ls2/i0;->w(Ls2/h1;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p2, Ls2/i0;->Q:Ls2/n0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ls2/n0;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Ls2/i0;->Q:Ls2/n0;

    .line 59
    .line 60
    invoke-virtual {p1}, Ls2/n0;->r()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p2, v5

    .line 65
    invoke-virtual {p1, p2}, Ls2/n0;->S(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " because it already has an owner. This tree: "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3, v5, v4}, Ls2/i0;->A(Ls2/i0;IILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v3, v5, v4}, Ls2/i0;->A(Ls2/i0;IILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " because it already has a parent. This tree: "

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v3, v5, v4}, Ls2/i0;->A(Ls2/i0;IILjava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, Ls2/i0;->r:Ls2/i0;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-static {p2, v3, v5, v4}, Ls2/i0;->A(Ls2/i0;IILjava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2
.end method

.method public final z(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls2/i0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ls2/i0;->t0()Lo1/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lo1/f;->o()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lo1/f;->n()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move v4, v1

    .line 50
    :cond_1
    aget-object v5, v2, v4

    .line 51
    .line 52
    check-cast v5, Ls2/i0;

    .line 53
    .line 54
    add-int/lit8 v6, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ls2/i0;->z(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    if-lt v4, v3, :cond_1

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "tree.toString()"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v0
.end method

.method public final z0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x800

    .line 10
    .line 11
    invoke-static {v3}, Ls2/y0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    or-int/2addr v2, v4

    .line 16
    const/16 v4, 0x1000

    .line 17
    .line 18
    invoke-static {v4}, Ls2/y0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    or-int/2addr v2, v5

    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/a;->q(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Ls2/i0;->P:Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Ly1/h$c;->e1()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    and-int/2addr v2, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move v2, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v2, v5

    .line 53
    :goto_1
    invoke-static {v3}, Ls2/y0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v0}, Ly1/h$c;->e1()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    and-int/2addr v7, v8

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    move v7, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v7, v5

    .line 67
    :goto_2
    or-int/2addr v2, v7

    .line 68
    invoke-static {v4}, Ls2/y0;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0}, Ly1/h$c;->e1()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    and-int/2addr v7, v8

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_2
    or-int/2addr v2, v5

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Ls2/z0;->a(Ly1/h$c;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method
