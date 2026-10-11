.class public final Lg3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/p0$a;,
        Lg3/p0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lg3/s;

.field public final c:Lg3/b0;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lpz/l;

.field public f:Lpz/l;

.field public g:Lg3/l0;

.field public h:Lg3/q;

.field public i:Ljava/util/List;

.field public final j:Lcz/f;

.field public k:Landroid/graphics/Rect;

.field public final l:Lo1/f;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg3/b0;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lg3/t;

    invoke-direct {v3, p1}, Lg3/t;-><init>(Landroid/view/View;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lg3/p0;-><init>(Landroid/view/View;Lg3/s;Lg3/b0;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lg3/s;Lg3/b0;Ljava/util/concurrent/Executor;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethodManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputCommandProcessorExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/p0;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lg3/p0;->b:Lg3/s;

    .line 4
    iput-object p3, p0, Lg3/p0;->c:Lg3/b0;

    .line 5
    iput-object p4, p0, Lg3/p0;->d:Ljava/util/concurrent/Executor;

    .line 6
    sget-object p1, Lg3/p0$e;->a:Lg3/p0$e;

    iput-object p1, p0, Lg3/p0;->e:Lpz/l;

    .line 7
    sget-object p1, Lg3/p0$f;->a:Lg3/p0$f;

    iput-object p1, p0, Lg3/p0;->f:Lpz/l;

    .line 8
    new-instance p1, Lg3/l0;

    sget-object p2, La3/g0;->b:La3/g0$a;

    invoke-virtual {p2}, La3/g0$a;->a()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lg3/l0;-><init>(Ljava/lang/String;JLa3/g0;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lg3/p0;->g:Lg3/l0;

    .line 9
    sget-object p1, Lg3/q;->f:Lg3/q$a;

    invoke-virtual {p1}, Lg3/q$a;->a()Lg3/q;

    move-result-object p1

    iput-object p1, p0, Lg3/p0;->h:Lg3/q;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg3/p0;->i:Ljava/util/List;

    .line 11
    sget-object p1, Lcz/h;->NONE:Lcz/h;

    new-instance p2, Lg3/p0$c;

    invoke-direct {p2, p0}, Lg3/p0$c;-><init>(Lg3/p0;)V

    invoke-static {p1, p2}, Lcz/g;->a(Lcz/h;Lpz/a;)Lcz/f;

    move-result-object p1

    iput-object p1, p0, Lg3/p0;->j:Lcz/f;

    .line 12
    new-instance p1, Lo1/f;

    const/16 p2, 0x10

    new-array p2, p2, [Lg3/p0$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, Lg3/p0;->l:Lo1/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lg3/s;Lg3/b0;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    const-string p5, "getInstance()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lg3/s0;->d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lg3/p0;-><init>(Landroid/view/View;Lg3/s;Lg3/b0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic g(Lg3/p0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg3/p0;->s(Lg3/p0;)V

    return-void
.end method

.method public static final synthetic h(Lg3/p0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg3/p0;->m()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lg3/p0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/p0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lg3/p0;)Lpz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/p0;->e:Lpz/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lg3/p0;)Lpz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/p0;->f:Lpz/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final p(Lg3/p0$a;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;)V
    .locals 3

    .line 1
    sget-object v0, Lg3/p0$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    sget-object p1, Lg3/p0$a;->ShowKeyboard:Lg3/p0$a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p0, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p0, p2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object p0, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p0, p2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method public static final s(Lg3/p0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lg3/p0;->m:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg3/p0;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/p0;->c:Lg3/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg3/b0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lg3/p0$g;->a:Lg3/p0$g;

    .line 9
    .line 10
    iput-object v0, p0, Lg3/p0;->e:Lpz/l;

    .line 11
    .line 12
    sget-object v0, Lg3/p0$h;->a:Lg3/p0$h;

    .line 13
    .line 14
    iput-object v0, p0, Lg3/p0;->f:Lpz/l;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lg3/p0;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    sget-object v0, Lg3/p0$a;->StopInput:Lg3/p0$a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lg3/p0;->r(Lg3/p0$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lc2/h;)V
    .locals 4

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc2/h;->i()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lrz/c;->d(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lc2/h;->l()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lrz/c;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lc2/h;->j()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lrz/c;->d(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Lc2/h;->e()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lg3/p0;->k:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object p1, p0, Lg3/p0;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lg3/p0;->k:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lg3/p0;->a:Landroid/view/View;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lg3/p0$a;->HideKeyboard:Lg3/p0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg3/p0;->r(Lg3/p0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lg3/l0;Lg3/l0;)V
    .locals 6

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg3/p0;->g:Lg3/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p2}, Lg3/l0;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, La3/g0;->g(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lg3/p0;->g:Lg3/l0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg3/l0;->f()La3/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lg3/l0;->f()La3/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    iput-object p2, p0, Lg3/p0;->g:Lg3/l0;

    .line 44
    .line 45
    iget-object v2, p0, Lg3/p0;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v3, v1

    .line 52
    :goto_2
    if-ge v3, v2, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lg3/p0;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lg3/h0;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v4, p2}, Lg3/h0;->e(Lg3/l0;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lg3/p0;->b:Lg3/s;

    .line 86
    .line 87
    invoke-virtual {p2}, Lg3/l0;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, La3/g0;->l(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2}, Lg3/l0;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, La3/g0;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v1, p0, Lg3/p0;->g:Lg3/l0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lg3/l0;->f()La3/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, La3/g0;->r()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, La3/g0;->l(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v1, v2

    .line 122
    :goto_4
    iget-object v3, p0, Lg3/p0;->g:Lg3/l0;

    .line 123
    .line 124
    invoke-virtual {v3}, Lg3/l0;->f()La3/g0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, La3/g0;->r()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, La3/g0;->k(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Lg3/s;->c(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Lg3/l0;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2}, Lg3/l0;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lg3/l0;->g()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {p2}, Lg3/l0;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v2, v3, v4, v5}, La3/g0;->g(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Lg3/l0;->f()La3/g0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2}, Lg3/l0;->f()La3/g0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0}, Lg3/p0;->q()V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    iget-object p1, p0, Lg3/p0;->i:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_5
    if-ge v1, p1, :cond_b

    .line 197
    .line 198
    iget-object p2, p0, Lg3/p0;->i:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lg3/h0;

    .line 211
    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Lg3/p0;->g:Lg3/l0;

    .line 215
    .line 216
    iget-object v2, p0, Lg3/p0;->b:Lg3/s;

    .line 217
    .line 218
    invoke-virtual {p2, v0, v2}, Lg3/h0;->f(Lg3/l0;Lg3/s;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    :goto_6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lg3/p0$a;->ShowKeyboard:Lg3/p0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg3/p0;->r(Lg3/p0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lg3/l0;Lg3/q;Lpz/l;Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imeOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEditCommand"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onImeActionPerformed"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg3/p0;->c:Lg3/b0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lg3/b0;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lg3/p0;->g:Lg3/l0;

    .line 29
    .line 30
    iput-object p2, p0, Lg3/p0;->h:Lg3/q;

    .line 31
    .line 32
    iput-object p3, p0, Lg3/p0;->e:Lpz/l;

    .line 33
    .line 34
    iput-object p4, p0, Lg3/p0;->f:Lpz/l;

    .line 35
    .line 36
    sget-object p1, Lg3/p0$a;->StartInput:Lg3/p0$a;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lg3/p0;->r(Lg3/p0$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    const-string v0, "outAttrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg3/p0;->h:Lg3/q;

    .line 7
    .line 8
    iget-object v1, p0, Lg3/p0;->g:Lg3/l0;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lg3/s0;->h(Landroid/view/inputmethod/EditorInfo;Lg3/q;Lg3/l0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lg3/s0;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lg3/p0;->g:Lg3/l0;

    .line 17
    .line 18
    iget-object v0, p0, Lg3/p0;->h:Lg3/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg3/q;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lg3/p0$d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lg3/p0$d;-><init>(Lg3/p0;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lg3/h0;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1, v0}, Lg3/h0;-><init>(Lg3/l0;Lg3/r;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lg3/p0;->i:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final m()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/p0;->j:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/p0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg3/p0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg3/p0;->l:Lo1/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo1/f;->h()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 21
    .line 22
    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lg3/p0;->l:Lo1/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Lo1/f;->o()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lo1/f;->n()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_1
    aget-object v5, v2, v4

    .line 39
    .line 40
    check-cast v5, Lg3/p0$a;

    .line 41
    .line 42
    invoke-static {v5, v0, v1}, Lg3/p0;->p(Lg3/p0$a;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    if-lt v4, v3, :cond_1

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lg3/p0;->l:Lo1/f;

    .line 50
    .line 51
    invoke-virtual {v2}, Lo1/f;->h()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lg3/p0;->q()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v1}, Lg3/p0;->t(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lg3/p0;->q()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/p0;->b:Lg3/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lg3/s;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lg3/p0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/p0;->l:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg3/p0;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lg3/o0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lg3/o0;-><init>(Lg3/p0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg3/p0;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg3/p0;->m:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lg3/p0;->b:Lg3/s;

    .line 4
    .line 5
    invoke-interface {p1}, Lg3/s;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lg3/p0;->b:Lg3/s;

    .line 10
    .line 11
    invoke-interface {p1}, Lg3/s;->e()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
