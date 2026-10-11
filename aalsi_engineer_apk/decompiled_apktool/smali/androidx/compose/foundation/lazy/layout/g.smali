.class public final Landroidx/compose/foundation/lazy/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/k;
.implements Lq2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/g$b;,
        Landroidx/compose/foundation/lazy/layout/g$c;
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/foundation/lazy/layout/g$b;

.field public static final i:Landroidx/compose/foundation/lazy/layout/g$a;


# instance fields
.field public final c:Landroidx/compose/foundation/lazy/layout/i;

.field public final d:Landroidx/compose/foundation/lazy/layout/f;

.field public final e:Z

.field public final f:Lr3/r;

.field public final g:La1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/g$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/g;->h:Landroidx/compose/foundation/lazy/layout/g$b;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/g$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/lazy/layout/g;->i:Landroidx/compose/foundation/lazy/layout/g$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/f;ZLr3/r;La1/q;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "beyondBoundsInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "orientation"

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
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/i;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Landroidx/compose/foundation/lazy/layout/f;

    .line 27
    .line 28
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/g;->f:Lr3/r;

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/g;->g:La1/q;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/g;Landroidx/compose/foundation/lazy/layout/f$a;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/g;->p(Landroidx/compose/foundation/lazy/layout/f$a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(ILpz/l;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/i;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/i;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/g;->r(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/i;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/i;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 43
    .line 44
    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Landroidx/compose/foundation/lazy/layout/f;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v0}, Landroidx/compose/foundation/lazy/layout/f;->a(II)Landroidx/compose/foundation/lazy/layout/f$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/foundation/lazy/layout/f$a;

    .line 61
    .line 62
    invoke-virtual {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/g;->p(Landroidx/compose/foundation/lazy/layout/f$a;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/compose/foundation/lazy/layout/f$a;

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/g;->n(Landroidx/compose/foundation/lazy/layout/f$a;I)Landroidx/compose/foundation/lazy/layout/f$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Landroidx/compose/foundation/lazy/layout/f;

    .line 77
    .line 78
    iget-object v3, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroidx/compose/foundation/lazy/layout/f$a;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/layout/f;->e(Landroidx/compose/foundation/lazy/layout/f$a;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/i;

    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->b()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g$d;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/g$d;-><init>(Landroidx/compose/foundation/lazy/layout/g;Lkotlin/jvm/internal/i0;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Landroidx/compose/foundation/lazy/layout/f;

    .line 103
    .line 104
    iget-object p2, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Landroidx/compose/foundation/lazy/layout/f$a;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/f;->e(Landroidx/compose/foundation/lazy/layout/f$a;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/i;

    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/i;->b()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/foundation/lazy/layout/g;->i:Landroidx/compose/foundation/lazy/layout/g$a;

    .line 118
    .line 119
    invoke-interface {p2, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public synthetic d(Lpz/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/i;->a(Ly1/h$b;Lpz/l;)Z

    move-result p1

    return p1
.end method

.method public synthetic f(Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/i;->b(Ly1/h$b;Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lr2/m;
    .locals 1

    .line 1
    invoke-static {}, Lq2/d;->a()Lr2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g;->o()Lq2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic h(Ly1/h;)Ly1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/g;->a(Ly1/h;Ly1/h;)Ly1/h;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroidx/compose/foundation/lazy/layout/f$a;I)Landroidx/compose/foundation/lazy/layout/f$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/f$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/f$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/g;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Landroidx/compose/foundation/lazy/layout/f;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/lazy/layout/f;->a(II)Landroidx/compose/foundation/lazy/layout/f$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public o()Lq2/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p(Landroidx/compose/foundation/lazy/layout/f$a;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/g;->s(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/g;->r(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/f$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/i;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/i;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-ge p1, p2, :cond_2

    .line 28
    .line 29
    :goto_0
    move v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/f$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v1
.end method

.method public final r(I)Z
    .locals 5

    .line 1
    sget-object v0, Lq2/c$b;->a:Lq2/c$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/c$b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lq2/c$b;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lq2/c$b$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Lq2/c$b;->h(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    move v2, v3

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lq2/c$b$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Lq2/c$b;->h(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lq2/c$b$a;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Lq2/c$b;->h(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    .line 54
    .line 55
    if-nez p1, :cond_9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Lq2/c$b$a;->e()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v1}, Lq2/c$b;->h(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x2

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->f:Lr3/r;

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/foundation/lazy/layout/g$c;->a:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, v0, p1

    .line 78
    .line 79
    if-eq p1, v3, :cond_5

    .line 80
    .line 81
    if-ne p1, v4, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    .line 84
    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v0}, Lq2/c$b$a;->f()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, Lq2/c$b;->h(II)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->f:Lr3/r;

    .line 108
    .line 109
    sget-object v0, Landroidx/compose/foundation/lazy/layout/g$c;->a:[I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aget p1, v0, p1

    .line 116
    .line 117
    if-eq p1, v3, :cond_8

    .line 118
    .line 119
    if-ne p1, v4, :cond_7

    .line 120
    .line 121
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    :goto_1
    return v2

    .line 136
    :cond_a
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/h;->a()Ljava/lang/Void;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final s(I)Z
    .locals 4

    .line 1
    sget-object v0, Lq2/c$b;->a:Lq2/c$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/c$b$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lq2/c$b;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lq2/c$b$a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Lq2/c$b;->h(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->g:La1/q;

    .line 28
    .line 29
    sget-object v0, La1/q;->Horizontal:La1/q;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_1
    move v2, v3

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-virtual {v0}, Lq2/c$b$a;->e()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1}, Lq2/c$b;->h(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Lq2/c$b$a;->f()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1, v1}, Lq2/c$b;->h(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->g:La1/q;

    .line 59
    .line 60
    sget-object v0, La1/q;->Vertical:La1/q;

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v0}, Lq2/c$b$a;->c()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v1}, Lq2/c$b;->h(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {v0}, Lq2/c$b$a;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Lq2/c$b;->h(II)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    if-eqz v2, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_4
    return v2

    .line 88
    :cond_6
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/h;->a()Ljava/lang/Void;

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
