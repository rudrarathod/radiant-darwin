.class public final Ld1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a0$c;
    }
.end annotation


# static fields
.field public static final w:Ld1/a0$c;

.field public static final x:Lv1/i;


# instance fields
.field public final a:Ld1/y;

.field public final b:Ld1/f;

.field public final c:Ln1/m1;

.field public final d:Lb1/m;

.field public e:F

.field public f:Lr3/e;

.field public final g:La1/a0;

.field public h:I

.field public i:Z

.field public j:I

.field public k:Landroidx/compose/foundation/lazy/layout/y$a;

.field public l:Z

.field public m:Lq2/y0;

.field public final n:Lq2/z0;

.field public final o:Landroidx/compose/foundation/lazy/layout/a;

.field public final p:Ld1/m;

.field public final q:Landroidx/compose/foundation/lazy/layout/f;

.field public r:J

.field public final s:Landroidx/compose/foundation/lazy/layout/x;

.field public final t:Ln1/m1;

.field public final u:Ln1/m1;

.field public final v:Landroidx/compose/foundation/lazy/layout/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/a0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld1/a0$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld1/a0;->w:Ld1/a0$c;

    .line 8
    .line 9
    sget-object v0, Ld1/a0$a;->a:Ld1/a0$a;

    .line 10
    .line 11
    sget-object v1, Ld1/a0$b;->a:Ld1/a0$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv1/a;->a(Lpz/p;Lpz/l;)Lv1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld1/a0;->x:Lv1/i;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Ld1/a0;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ld1/y;

    invoke-direct {v0, p1, p2}, Ld1/y;-><init>(II)V

    iput-object v0, p0, Ld1/a0;->a:Ld1/y;

    .line 4
    new-instance p1, Ld1/f;

    invoke-direct {p1, p0}, Ld1/f;-><init>(Ld1/a0;)V

    iput-object p1, p0, Ld1/a0;->b:Ld1/f;

    .line 5
    sget-object p1, Ld1/a;->a:Ld1/a;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p1

    iput-object p1, p0, Ld1/a0;->c:Ln1/m1;

    .line 6
    invoke-static {}, Lb1/l;->a()Lb1/m;

    move-result-object p1

    iput-object p1, p0, Ld1/a0;->d:Lb1/m;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, p1}, Lr3/g;->a(FF)Lr3/e;

    move-result-object p1

    iput-object p1, p0, Ld1/a0;->f:Lr3/e;

    .line 8
    new-instance p1, Ld1/a0$g;

    invoke-direct {p1, p0}, Ld1/a0$g;-><init>(Ld1/a0;)V

    invoke-static {p1}, La1/b0;->a(Lpz/l;)La1/a0;

    move-result-object p1

    iput-object p1, p0, Ld1/a0;->g:La1/a0;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ld1/a0;->i:Z

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ld1/a0;->j:I

    .line 11
    new-instance p1, Ld1/a0$d;

    invoke-direct {p1, p0}, Ld1/a0$d;-><init>(Ld1/a0;)V

    iput-object p1, p0, Ld1/a0;->n:Lq2/z0;

    .line 12
    new-instance p1, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p1, p0, Ld1/a0;->o:Landroidx/compose/foundation/lazy/layout/a;

    .line 13
    new-instance p1, Ld1/m;

    invoke-direct {p1}, Ld1/m;-><init>()V

    iput-object p1, p0, Ld1/a0;->p:Ld1/m;

    .line 14
    new-instance p1, Landroidx/compose/foundation/lazy/layout/f;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/f;-><init>()V

    iput-object p1, p0, Ld1/a0;->q:Landroidx/compose/foundation/lazy/layout/f;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, Ld1/a0;->r:J

    .line 16
    new-instance p1, Landroidx/compose/foundation/lazy/layout/x;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/x;-><init>()V

    iput-object p1, p0, Ld1/a0;->s:Landroidx/compose/foundation/lazy/layout/x;

    .line 17
    invoke-virtual {v0}, Ld1/y;->b()Landroidx/compose/foundation/lazy/layout/u;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v1, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object v0

    iput-object v0, p0, Ld1/a0;->t:Ln1/m1;

    .line 19
    invoke-static {p1, p2, v1, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p1

    iput-object p1, p0, Ld1/a0;->u:Ln1/m1;

    .line 20
    new-instance p1, Landroidx/compose/foundation/lazy/layout/y;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/y;-><init>()V

    iput-object p1, p0, Ld1/a0;->v:Landroidx/compose/foundation/lazy/layout/y;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Ld1/a0;-><init>(II)V

    return-void
.end method

.method public static synthetic G(Ld1/a0;Ld1/n;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lw1/h;->e:Lw1/h$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lw1/h$a;->a()Lw1/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lw1/h;->l()Lw1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object p4, p0, Ld1/a0;->a:Ld1/y;

    .line 16
    .line 17
    invoke-virtual {p4}, Ld1/y;->a()I

    .line 18
    .line 19
    .line 20
    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {p2, p3}, Lw1/h;->s(Lw1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lw1/h;->d()V

    .line 25
    .line 26
    .line 27
    move p2, p4

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    :try_start_3
    invoke-virtual {p2, p3}, Lw1/h;->s(Lw1/h;)V

    .line 33
    .line 34
    .line 35
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :goto_0
    invoke-virtual {p2}, Lw1/h;->d()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    :goto_1
    invoke-virtual {p0, p1, p2}, Ld1/a0;->F(Ld1/n;I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static final synthetic f()Lv1/i;
    .locals 1

    .line 1
    sget-object v0, Ld1/a0;->x:Lv1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Ld1/a0;Lq2/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/a0;->m:Lq2/y0;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic z(Ld1/a0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld1/a0;->y(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->u:Ln1/m1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->t:Ln1/m1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(Lr3/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld1/a0;->f:Lr3/e;

    .line 7
    .line 8
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld1/a0;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->a:Ld1/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld1/y;->d(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld1/a0;->p:Ld1/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Ld1/m;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld1/a0;->m:Lq2/y0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lq2/y0;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final F(Ld1/n;I)I
    .locals 1

    .line 1
    const-string v0, "itemProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/a0;->a:Ld1/y;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ld1/y;->i(Ld1/n;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->t:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->g:La1/a0;

    .line 2
    .line 3
    invoke-interface {v0}, La1/a0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->u:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Lz0/k0;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ld1/a0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld1/a0$e;

    .line 7
    .line 8
    iget v1, v0, Ld1/a0$e;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld1/a0$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld1/a0$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld1/a0$e;-><init>(Ld1/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld1/a0$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld1/a0$e;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Ld1/a0$e;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lpz/p;

    .line 57
    .line 58
    iget-object p1, v0, Ld1/a0$e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lz0/k0;

    .line 61
    .line 62
    iget-object v2, v0, Ld1/a0$e;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ld1/a0;

    .line 65
    .line 66
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Ld1/a0;->o:Landroidx/compose/foundation/lazy/layout/a;

    .line 74
    .line 75
    iput-object p0, v0, Ld1/a0$e;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Ld1/a0$e;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Ld1/a0$e;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Ld1/a0$e;->f:I

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    iget-object p3, v2, Ld1/a0;->g:La1/a0;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Ld1/a0$e;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Ld1/a0$e;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Ld1/a0$e;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Ld1/a0$e;->f:I

    .line 101
    .line 102
    invoke-interface {p3, p1, p2, v0}, La1/a0;->d(Lz0/k0;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 110
    .line 111
    return-object p1
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->g:La1/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/a0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Ld1/t;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/a0;->a:Ld1/y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld1/y;->h(Ld1/t;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ld1/a0;->e:F

    .line 12
    .line 13
    invoke-virtual {p1}, Ld1/t;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    iput v0, p0, Ld1/a0;->e:F

    .line 19
    .line 20
    iget-object v0, p0, Ld1/a0;->c:Ln1/m1;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ld1/t;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Ld1/a0;->B(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ld1/t;->e()Ld1/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ld1/u;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :goto_0
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ld1/t;->f()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    move v1, v2

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Ld1/a0;->A(Z)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Ld1/a0;->h:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Ld1/a0;->h:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ld1/a0;->i(Ld1/r;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(Ld1/r;)V
    .locals 2

    .line 1
    iget v0, p0, Ld1/a0;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ld1/r;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Ld1/a0;->l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ld1/r;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ldz/b0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ld1/l;

    .line 31
    .line 32
    invoke-interface {p1}, Ld1/l;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Ld1/r;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ldz/b0;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ld1/l;

    .line 48
    .line 49
    invoke-interface {p1}, Ld1/l;->getIndex()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    :goto_0
    iget v0, p0, Ld1/a0;->j:I

    .line 56
    .line 57
    if-eq v0, p1, :cond_2

    .line 58
    .line 59
    iput v1, p0, Ld1/a0;->j:I

    .line 60
    .line 61
    iget-object p1, p0, Ld1/a0;->k:Landroidx/compose/foundation/lazy/layout/y$a;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/y$a;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Ld1/a0;->k:Landroidx/compose/foundation/lazy/layout/y$a;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final j()Landroidx/compose/foundation/lazy/layout/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->o:Landroidx/compose/foundation/lazy/layout/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/foundation/lazy/layout/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->q:Landroidx/compose/foundation/lazy/layout/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->a:Ld1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/y;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->a:Ld1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/y;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Lb1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->d:Lb1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ld1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->c:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/m1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Lvz/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->a:Ld1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/y;->b()Landroidx/compose/foundation/lazy/layout/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvz/i;

    .line 12
    .line 13
    return-object v0
.end method

.method public final q()Landroidx/compose/foundation/lazy/layout/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->s:Landroidx/compose/foundation/lazy/layout/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ld1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->p:Ld1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/compose/foundation/lazy/layout/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->v:Landroidx/compose/foundation/lazy/layout/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lq2/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->m:Lq2/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lq2/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a0;->n:Lq2/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Ld1/a0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final w(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld1/a0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld1/a0;->o()Ld1/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ld1/r;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float p1, p1, v1

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ld1/r;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ldz/b0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ld1/l;

    .line 41
    .line 42
    invoke-interface {v1}, Ld1/l;->getIndex()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v0}, Ld1/r;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ldz/b0;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ld1/l;

    .line 57
    .line 58
    invoke-interface {v1}, Ld1/l;->getIndex()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v2

    .line 63
    :goto_1
    iget v2, p0, Ld1/a0;->j:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    if-ltz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ld1/r;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v1, v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, p0, Ld1/a0;->l:Z

    .line 76
    .line 77
    if-eq v0, p1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Ld1/a0;->k:Landroidx/compose/foundation/lazy/layout/y$a;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/y$a;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-boolean p1, p0, Ld1/a0;->l:Z

    .line 87
    .line 88
    iput v1, p0, Ld1/a0;->j:I

    .line 89
    .line 90
    iget-object p1, p0, Ld1/a0;->v:Landroidx/compose/foundation/lazy/layout/y;

    .line 91
    .line 92
    iget-wide v2, p0, Ld1/a0;->r:J

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/y;->a(IJ)Landroidx/compose/foundation/lazy/layout/y$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ld1/a0;->k:Landroidx/compose/foundation/lazy/layout/y$a;

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final x(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ld1/a0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ld1/a0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, Ld1/a0;->e:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-gtz v1, :cond_6

    .line 34
    .line 35
    iget v1, p0, Ld1/a0;->e:F

    .line 36
    .line 37
    add-float/2addr v1, p1

    .line 38
    iput v1, p0, Ld1/a0;->e:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    iget v1, p0, Ld1/a0;->e:F

    .line 49
    .line 50
    iget-object v3, p0, Ld1/a0;->m:Lq2/y0;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Lq2/y0;->k()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean v3, p0, Ld1/a0;->i:Z

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget v3, p0, Ld1/a0;->e:F

    .line 62
    .line 63
    sub-float/2addr v1, v3

    .line 64
    invoke-virtual {p0, v1}, Ld1/a0;->w(F)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v1, p0, Ld1/a0;->e:F

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpg-float v1, v1, v2

    .line 74
    .line 75
    if-gtz v1, :cond_5

    .line 76
    .line 77
    return p1

    .line 78
    :cond_5
    iget v1, p0, Ld1/a0;->e:F

    .line 79
    .line 80
    sub-float/2addr p1, v1

    .line 81
    iput v0, p0, Ld1/a0;->e:F

    .line 82
    .line 83
    return p1

    .line 84
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, Ld1/a0;->e:F

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final y(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Ld1/a0$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Ld1/a0$f;-><init>(Ld1/a0;IILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, La1/z;->c(La1/a0;Lz0/k0;Lpz/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 24
    .line 25
    return-object p1
.end method
