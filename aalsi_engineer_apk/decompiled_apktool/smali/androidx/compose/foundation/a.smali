.class public abstract Landroidx/compose/foundation/a;
.super Ls2/l;
.source "SourceFile"

# interfaces
.implements Ls2/n1;
.implements Ll2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/a$a;
    }
.end annotation


# instance fields
.field public C:Lb1/m;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ly2/g;

.field public H:Lpz/a;

.field public final I:Landroidx/compose/foundation/a$a;


# direct methods
.method public constructor <init>(Lb1/m;ZLjava/lang/String;Ly2/g;Lpz/a;)V
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ls2/l;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/a;->C:Lb1/m;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/a;->D:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/a;->E:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/a;->F:Ly2/g;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/a;->H:Lpz/a;

    .line 8
    new-instance p1, Landroidx/compose/foundation/a$a;

    invoke-direct {p1}, Landroidx/compose/foundation/a$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->I:Landroidx/compose/foundation/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lb1/m;ZLjava/lang/String;Ly2/g;Lpz/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/a;-><init>(Lb1/m;ZLjava/lang/String;Ly2/g;Lpz/a;)V

    return-void
.end method

.method public static final synthetic H1(Landroidx/compose/foundation/a;)Lb1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->C:Lb1/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic A0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/m1;->b(Ls2/n1;)V

    return-void
.end method

.method public final I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->I:Landroidx/compose/foundation/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/a$a;->c()Lb1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lb1/o;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lb1/o;-><init>(Lb1/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/a;->C:Lb1/m;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lb1/m;->b(Lb1/j;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->I:Landroidx/compose/foundation/a$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/a$a;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lb1/p;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/a;->C:Lb1/m;

    .line 48
    .line 49
    new-instance v3, Lb1/o;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lb1/o;-><init>(Lb1/p;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Lb1/m;->b(Lb1/j;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/a;->I:Landroidx/compose/foundation/a$a;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/a$a;->e(Lb1/p;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/a;->I:Landroidx/compose/foundation/a$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/a$a;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public abstract J1()Landroidx/compose/foundation/b;
.end method

.method public synthetic K()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/m1;->a(Ls2/n1;)Z

    move-result v0

    return v0
.end method

.method public final K1()Landroidx/compose/foundation/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->I:Landroidx/compose/foundation/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L1(Lb1/m;ZLjava/lang/String;Ly2/g;Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/a;->C:Lb1/m;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->I1()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/a;->C:Lb1/m;

    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/a;->D:Z

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->I1()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-boolean p2, p0, Landroidx/compose/foundation/a;->D:Z

    .line 34
    .line 35
    :cond_2
    iput-object p3, p0, Landroidx/compose/foundation/a;->E:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, Landroidx/compose/foundation/a;->F:Ly2/g;

    .line 38
    .line 39
    iput-object p5, p0, Landroidx/compose/foundation/a;->H:Lpz/a;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic R0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/m1;->d(Ls2/n1;)Z

    move-result v0

    return v0
.end method

.method public synthetic T0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/m1;->c(Ls2/n1;)V

    return-void
.end method

.method public k0(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public n1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s0(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->D:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lz0/n;->f(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/a;->I:Landroidx/compose/foundation/a$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/a$a;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ll2/d;->a(Landroid/view/KeyEvent;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ll2/a;->k(J)Ll2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lb1/p;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/a;->I:Landroidx/compose/foundation/a$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/foundation/a$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-direct {v0, v4, v5, v3}, Lb1/p;-><init>(JLkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/a;->I:Landroidx/compose/foundation/a$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/foundation/a$a;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Ll2/d;->a(Landroid/view/KeyEvent;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ll2/a;->k(J)Ll2/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ly1/h$c;->c1()La00/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v7, Landroidx/compose/foundation/a$b;

    .line 72
    .line 73
    invoke-direct {v7, p0, v0, v3}, Landroidx/compose/foundation/a$b;-><init>(Landroidx/compose/foundation/a;Lb1/p;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 81
    .line 82
    .line 83
    :goto_0
    move v1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->D:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, Lz0/n;->b(Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/a;->I:Landroidx/compose/foundation/a$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/foundation/a$a;->b()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1}, Ll2/d;->a(Landroid/view/KeyEvent;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Ll2/a;->k(J)Ll2/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lb1/p;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Ly1/h$c;->c1()La00/l0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v7, Landroidx/compose/foundation/a$c;

    .line 122
    .line 123
    invoke-direct {v7, p0, p1, v3}, Landroidx/compose/foundation/a$c;-><init>(Landroidx/compose/foundation/a;Lb1/p;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x3

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v4 .. v9}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/a;->H:Lpz/a;

    .line 134
    .line 135
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :goto_1
    return v1
.end method

.method public u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->J1()Landroidx/compose/foundation/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/b;->u0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x0(Ln2/p;Ln2/r;J)V
    .locals 1

    .line 1
    const-string v0, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->J1()Landroidx/compose/foundation/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/b;->x0(Ln2/p;Ln2/r;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
