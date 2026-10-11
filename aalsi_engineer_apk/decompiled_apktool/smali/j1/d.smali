.class public final Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/d$a;,
        Lj1/d$b;
    }
.end annotation


# static fields
.field public static final r:Lj1/d$b;


# instance fields
.field public final a:Lpz/l;

.field public final b:Lpz/a;

.field public final c:Ly0/j;

.field public final d:Lpz/l;

.field public final e:Lj1/t0;

.field public final f:La1/l;

.field public final g:Ln1/m1;

.field public final h:Ln1/k3;

.field public final i:Ln1/k3;

.field public final j:Ln1/m1;

.field public final k:Ln1/k3;

.field public final l:Ln1/h1;

.field public final m:Ln1/k3;

.field public final n:Ln1/k3;

.field public final o:Ln1/m1;

.field public final p:Ln1/m1;

.field public final q:Lj1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj1/d$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj1/d;->r:Lj1/d$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lpz/l;Lpz/a;Ly0/j;Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "positionalThreshold"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "velocityThreshold"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "animationSpec"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "confirmValueChange"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lj1/d;->a:Lpz/l;

    .line 25
    .line 26
    iput-object p3, p0, Lj1/d;->b:Lpz/a;

    .line 27
    .line 28
    iput-object p4, p0, Lj1/d;->c:Ly0/j;

    .line 29
    .line 30
    iput-object p5, p0, Lj1/d;->d:Lpz/l;

    .line 31
    .line 32
    new-instance p2, Lj1/t0;

    .line 33
    .line 34
    invoke-direct {p2}, Lj1/t0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lj1/d;->e:Lj1/t0;

    .line 38
    .line 39
    new-instance p2, Lj1/d$f;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lj1/d$f;-><init>(Lj1/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lj1/d;->f:La1/l;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-static {p1, p2, p3, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lj1/d;->g:Ln1/m1;

    .line 53
    .line 54
    new-instance p1, Lj1/d$j;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lj1/d$j;-><init>(Lj1/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ln1/c3;->e(Lpz/a;)Ln1/k3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lj1/d;->h:Ln1/k3;

    .line 64
    .line 65
    new-instance p1, Lj1/d$d;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lj1/d$d;-><init>(Lj1/d;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ln1/c3;->e(Lpz/a;)Ln1/k3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lj1/d;->i:Ln1/k3;

    .line 75
    .line 76
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p2, p3, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lj1/d;->j:Ln1/m1;

    .line 87
    .line 88
    invoke-static {}, Ln1/c3;->o()Ln1/b3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p4, Lj1/d$i;

    .line 93
    .line 94
    invoke-direct {p4, p0}, Lj1/d$i;-><init>(Lj1/d;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p4}, Ln1/c3;->d(Ln1/b3;Lpz/a;)Ln1/k3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lj1/d;->k:Ln1/k3;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {p1}, Ln1/t1;->a(F)Ln1/h1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lj1/d;->l:Ln1/h1;

    .line 109
    .line 110
    new-instance p1, Lj1/d$h;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lj1/d$h;-><init>(Lj1/d;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ln1/c3;->e(Lpz/a;)Ln1/k3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lj1/d;->m:Ln1/k3;

    .line 120
    .line 121
    new-instance p1, Lj1/d$g;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lj1/d$g;-><init>(Lj1/d;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ln1/c3;->e(Lpz/a;)Ln1/k3;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lj1/d;->n:Ln1/k3;

    .line 131
    .line 132
    invoke-static {p2, p2, p3, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lj1/d;->o:Ln1/m1;

    .line 137
    .line 138
    invoke-static {}, Ldz/n0;->h()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, p2, p3, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lj1/d;->p:Ln1/m1;

    .line 147
    .line 148
    new-instance p1, Lj1/d$c;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lj1/d$c;-><init>(Lj1/d;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lj1/d;->q:Lj1/b;

    .line 154
    .line 155
    return-void
.end method

.method public static synthetic M(Lj1/d;Ljava/util/Map;Lj1/d$a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj1/d;->L(Ljava/util/Map;Lj1/d$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lj1/d;FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj1/d;->m(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lj1/d;FLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj1/d;->n(FLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lj1/d;)Lj1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/d;->q:Lj1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lj1/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj1/d;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lj1/d;)Lj1/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/d;->e:Lj1/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lj1/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/d;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lj1/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/d;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lj1/d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/d;->H(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lj1/d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/d;->I(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lj1/d;Ljava/lang/Object;Lz0/k0;Lpz/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lz0/k0;->Default:Lz0/k0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lj1/d;->j(Ljava/lang/Object;Lz0/k0;Lpz/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->h:Ln1/k3;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/d;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final C(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/d;->z()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj1/d;->z()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lj1/d;->y()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lj1/d;->x()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, p1, v1}, Lvz/k;->j(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final D()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/d;->z()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj1/d;->z()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final E(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj1/d;->p:Ln1/m1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->o:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->g:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->l:Ln1/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/h1;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->j:Ln1/m1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public final J(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj1/d;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj1/d;->D()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lj1/d;->m(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lj1/d;->d:Lpz/l;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v1, p1, p2}, Lj1/c;->f(Lj1/d;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lj1/c;->f(Lj1/d;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 53
    .line 54
    return-object p1
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/d;->e:Lj1/t0;

    .line 2
    .line 3
    new-instance v1, Lj1/d$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lj1/d$k;-><init>(Lj1/d;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj1/t0;->e(Lpz/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final L(Ljava/util/Map;Lj1/d$a;)V
    .locals 5

    .line 1
    const-string v0, "newAnchors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj1/d;->p()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lj1/d;->p()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lj1/d;->A()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lj1/d;->p()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, p1}, Lj1/d;->E(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lj1/d;->p()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lj1/d;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lj1/d;->u()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lj1/d;->K(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p2, v1, v0, p1}, Lj1/d$a;->a(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/Object;Lz0/k0;Lpz/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj1/d;->o(Ljava/lang/Object;Lz0/k0;Lpz/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method

.method public final k(Lz0/k0;Lpz/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lj1/d;->o(Ljava/lang/Object;Lz0/k0;Lpz/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 14
    .line 15
    return-object p1
.end method

.method public final m(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj1/d;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v2, p0, Lj1/d;->b:Lpz/a;

    .line 12
    .line 13
    invoke-interface {v2}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Float;F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_6

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, p1

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    cmpl-float p3, p3, v2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-ltz p3, :cond_1

    .line 45
    .line 46
    invoke-static {v0, p1, v2}, Lj1/c;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    invoke-static {v0, p1, v2}, Lj1/c;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {v0, p3}, Ldz/n0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v0, v2

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lj1/d;->a:Lpz/l;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-float/2addr v1, v0

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpg-float p1, p1, v0

    .line 105
    .line 106
    if-gez p1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object p2, p3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    neg-float v2, v2

    .line 112
    cmpg-float p3, p3, v2

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-gtz p3, :cond_4

    .line 116
    .line 117
    invoke-static {v0, p1, v2}, Lj1/c;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {v0, p1, v2}, Lj1/c;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v0, p3}, Ldz/n0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-float/2addr v2, v0

    .line 141
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v2, p0, Lj1/d;->a:Lpz/l;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v2, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-float/2addr v1, v0

    .line 170
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x0

    .line 175
    cmpg-float v1, p1, v1

    .line 176
    .line 177
    if-gez v1, :cond_5

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    cmpg-float p1, p1, v0

    .line 184
    .line 185
    if-gez p1, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    cmpl-float p1, p1, v0

    .line 189
    .line 190
    if-lez p1, :cond_2

    .line 191
    .line 192
    :cond_6
    :goto_0
    return-object p2
.end method

.method public final n(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj1/d;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Float;F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    cmpg-float p2, p2, p1

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {v0, p1, p2}, Lj1/c;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-static {v0, p1, p2}, Lj1/c;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_2
    :goto_0
    return-object p2
.end method

.method public final o(Ljava/lang/Object;Lz0/k0;Lpz/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lj1/d$e;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lj1/d$e;-><init>(Ljava/lang/Object;Lj1/d;Lz0/k0;Lpz/q;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, La00/m0;->e(Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final p()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->p:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Ly0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->c:Ly0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->o:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->i:Ln1/k3;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->d:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->g:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()La1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->f:La1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->l:Ln1/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/j0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->n:Ln1/k3;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->m:Ln1/k3;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->j:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
