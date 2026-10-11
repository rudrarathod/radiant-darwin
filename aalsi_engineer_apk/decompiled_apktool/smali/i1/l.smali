.class public abstract Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/o;

.field public static final b:Ly0/h1;

.field public static final c:J

.field public static final d:Ly0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ly0/o;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ly0/o;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li1/l;->a:Ly0/o;

    .line 9
    .line 10
    sget-object v0, Li1/l$a;->a:Li1/l$a;

    .line 11
    .line 12
    sget-object v1, Li1/l$b;->a:Li1/l$b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ly0/j1;->a(Lpz/l;Lpz/l;)Ly0/h1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Li1/l;->b:Ly0/h1;

    .line 19
    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Lc2/g;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Li1/l;->c:J

    .line 28
    .line 29
    new-instance v8, Ly0/y0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lc2/f;->d(J)Lc2/f;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, v8

    .line 40
    invoke-direct/range {v2 .. v7}, Ly0/y0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    sput-object v8, Li1/l;->d:Ly0/y0;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a()Ly0/y0;
    .locals 1

    .line 1
    sget-object v0, Li1/l;->d:Ly0/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Li1/l;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c()Ly0/o;
    .locals 1

    .line 1
    sget-object v0, Li1/l;->a:Ly0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ly0/h1;
    .locals 1

    .line 1
    sget-object v0, Li1/l;->b:Ly0/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lpz/a;Ln1/l;I)Ln1/k3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li1/l;->h(Lpz/a;Ln1/l;I)Ln1/k3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ln1/k3;)J
    .locals 2

    .line 1
    invoke-static {p0}, Li1/l;->i(Ln1/k3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final g(Ly1/h;Lpz/a;Lpz/l;)Ly1/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "magnifierCenter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "platformMagnifier"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Li1/l$c;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Li1/l$c;-><init>(Lpz/a;Lpz/l;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p2, v0, p1, p2}, Ly1/f;->b(Ly1/h;Lpz/l;Lpz/q;ILjava/lang/Object;)Ly1/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final h(Lpz/a;Ln1/l;I)Ln1/k3;
    .locals 8

    .line 1
    const v0, -0x5ec259b1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln1/n;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:75)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ln1/c3;->e(Lpz/a;)Ln1/k3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Ln1/l;->O()V

    .line 45
    .line 46
    .line 47
    check-cast v0, Ln1/k3;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    new-instance p0, Ly0/a;

    .line 63
    .line 64
    invoke-static {v0}, Li1/l;->f(Ln1/k3;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lc2/f;->d(J)Lc2/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Li1/l;->d()Ly0/h1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Li1/l;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Lc2/f;->d(J)Lc2/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v1 .. v7}, Ly0/a;-><init>(Ljava/lang/Object;Ly0/h1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p1}, Ln1/l;->O()V

    .line 96
    .line 97
    .line 98
    check-cast p0, Ly0/a;

    .line 99
    .line 100
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 101
    .line 102
    new-instance v1, Li1/l$d;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, v0, p0, v2}, Li1/l$d;-><init>(Ln1/k3;Ly0/a;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x46

    .line 109
    .line 110
    invoke-static {p2, v1, p1, v0}, Ln1/i0;->d(Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ly0/a;->g()Ln1/k3;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {}, Ln1/n;->I()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-static {}, Ln1/n;->S()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {p1}, Ln1/l;->O()V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public static final i(Ln1/k3;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc2/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc2/f;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
