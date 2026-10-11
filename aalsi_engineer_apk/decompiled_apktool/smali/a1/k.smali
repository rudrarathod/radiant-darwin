.class public final La1/k;
.super Ls2/l;
.source "SourceFile"

# interfaces
.implements Ls2/n1;


# instance fields
.field public C:La1/l;

.field public D:Lpz/l;

.field public E:La1/q;

.field public F:Z

.field public H:Lb1/m;

.field public I:Lpz/a;

.field public K:Lpz/q;

.field public L:Lpz/q;

.field public M:Z

.field public final N:Lpz/l;

.field public final O:Lpz/a;

.field public final P:Lo2/c;

.field public final Q:Ln2/n0;

.field public final R:Lc00/g;

.field public S:Lb1/b;


# direct methods
.method public constructor <init>(La1/l;Lpz/l;La1/q;ZLb1/m;Lpz/a;Lpz/q;Lpz/q;Z)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canDrag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startDragImmediately"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDragStarted"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onDragStopped"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ls2/l;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La1/k;->C:La1/l;

    .line 35
    .line 36
    iput-object p2, p0, La1/k;->D:Lpz/l;

    .line 37
    .line 38
    iput-object p3, p0, La1/k;->E:La1/q;

    .line 39
    .line 40
    iput-boolean p4, p0, La1/k;->F:Z

    .line 41
    .line 42
    iput-object p5, p0, La1/k;->H:Lb1/m;

    .line 43
    .line 44
    iput-object p6, p0, La1/k;->I:Lpz/a;

    .line 45
    .line 46
    iput-object p7, p0, La1/k;->K:Lpz/q;

    .line 47
    .line 48
    iput-object p8, p0, La1/k;->L:Lpz/q;

    .line 49
    .line 50
    iput-boolean p9, p0, La1/k;->M:Z

    .line 51
    .line 52
    new-instance p1, La1/k$a;

    .line 53
    .line 54
    invoke-direct {p1, p0}, La1/k$a;-><init>(La1/k;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, La1/k;->N:Lpz/l;

    .line 58
    .line 59
    new-instance p1, La1/k$b;

    .line 60
    .line 61
    invoke-direct {p1, p0}, La1/k$b;-><init>(La1/k;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, La1/k;->O:Lpz/a;

    .line 65
    .line 66
    new-instance p1, Lo2/c;

    .line 67
    .line 68
    invoke-direct {p1}, Lo2/c;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, La1/k;->P:Lo2/c;

    .line 72
    .line 73
    new-instance p1, La1/k$c;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p0, p2}, La1/k$c;-><init>(La1/k;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ln2/m0;->a(Lpz/p;)Ln2/n0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ls2/l;->C1(Ls2/j;)Ls2/j;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ln2/n0;

    .line 88
    .line 89
    iput-object p1, p0, La1/k;->Q:Ln2/n0;

    .line 90
    .line 91
    const p1, 0x7fffffff

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x6

    .line 95
    invoke-static {p1, p2, p2, p3, p2}, Lc00/j;->b(ILc00/a;Lpz/l;ILjava/lang/Object;)Lc00/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, La1/k;->R:Lc00/g;

    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic H1(La1/k;)Lpz/l;
    .locals 0

    .line 1
    iget-object p0, p0, La1/k;->D:Lpz/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I1(La1/k;)Lc00/g;
    .locals 0

    .line 1
    iget-object p0, p0, La1/k;->R:Lc00/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J1(La1/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La1/k;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K1(La1/k;)La1/q;
    .locals 0

    .line 1
    iget-object p0, p0, La1/k;->E:La1/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L1(La1/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La1/k;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M1(La1/k;)Lpz/a;
    .locals 0

    .line 1
    iget-object p0, p0, La1/k;->I:Lpz/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N1(La1/k;)La1/l;
    .locals 0

    .line 1
    iget-object p0, p0, La1/k;->C:La1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O1(La1/k;)Lo2/c;
    .locals 0

    .line 1
    iget-object p0, p0, La1/k;->P:Lo2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P1(La1/k;)Lpz/l;
    .locals 0

    .line 1
    iget-object p0, p0, La1/k;->N:Lpz/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q1(La1/k;)Lpz/a;
    .locals 0

    .line 1
    iget-object p0, p0, La1/k;->O:Lpz/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R1(La1/k;La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/k;->V1(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S1(La1/k;La00/l0;La1/g$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La1/k;->W1(La00/l0;La1/g$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T1(La1/k;La00/l0;La1/g$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La1/k;->X1(La00/l0;La1/g$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final U1()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/k;->S:Lb1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, La1/k;->H:Lb1/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lb1/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lb1/a;-><init>(Lb1/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lb1/m;->b(Lb1/j;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, La1/k;->S:Lb1/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic A0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/m1;->b(Ls2/n1;)V

    return-void
.end method

.method public synthetic K()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/m1;->a(Ls2/n1;)Z

    move-result v0

    return v0
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

.method public final V1(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La1/k$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La1/k$d;

    .line 7
    .line 8
    iget v1, v0, La1/k$d;->e:I

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
    iput v1, v0, La1/k$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/k$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La1/k$d;-><init>(La1/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La1/k$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La1/k$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, La1/k$d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La00/l0;

    .line 57
    .line 58
    iget-object v2, v0, La1/k$d;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, La1/k;

    .line 61
    .line 62
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, La1/k;->S:Lb1/b;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, La1/k;->H:Lb1/m;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    new-instance v6, Lb1/a;

    .line 78
    .line 79
    invoke-direct {v6, p2}, Lb1/a;-><init>(Lb1/b;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, La1/k$d;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, La1/k$d;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, La1/k$d;->e:I

    .line 87
    .line 88
    invoke-interface {v2, v6, v0}, Lb1/m;->a(Lb1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    :goto_1
    iput-object v5, v2, La1/k;->S:Lb1/b;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    :goto_2
    iget-object p2, v2, La1/k;->L:Lpz/q;

    .line 101
    .line 102
    sget-object v2, Lr3/v;->b:Lr3/v$a;

    .line 103
    .line 104
    invoke-virtual {v2}, Lr3/v$a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Lr3/v;->b(J)Lr3/v;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v5, v0, La1/k$d;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, La1/k$d;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, La1/k$d;->e:I

    .line 117
    .line 118
    invoke-interface {p2, p1, v2, v0}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    :goto_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 126
    .line 127
    return-object p1
.end method

.method public final W1(La00/l0;La1/g$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, La1/k$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La1/k$e;

    .line 7
    .line 8
    iget v1, v0, La1/k$e;->i:I

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
    iput v1, v0, La1/k$e;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/k$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La1/k$e;-><init>(La1/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La1/k$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La1/k$e;->i:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, La1/k$e;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lb1/b;

    .line 60
    .line 61
    iget-object p2, v0, La1/k$e;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, La1/g$c;

    .line 64
    .line 65
    iget-object v2, v0, La1/k$e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, La00/l0;

    .line 68
    .line 69
    iget-object v4, v0, La1/k$e;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, La1/k;

    .line 72
    .line 73
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, v0, La1/k$e;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, La1/g$c;

    .line 81
    .line 82
    iget-object p1, v0, La1/k$e;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, La00/l0;

    .line 85
    .line 86
    iget-object v2, v0, La1/k$e;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, La1/k;

    .line 89
    .line 90
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, La1/k;->S:Lb1/b;

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    iget-object v2, p0, La1/k;->H:Lb1/m;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    new-instance v6, Lb1/a;

    .line 106
    .line 107
    invoke-direct {v6, p3}, Lb1/a;-><init>(Lb1/b;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, La1/k$e;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, La1/k$e;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, La1/k$e;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, La1/k$e;->i:I

    .line 117
    .line 118
    invoke-interface {v2, v6, v0}, Lb1/m;->a(Lb1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object v2, p0

    .line 126
    :goto_1
    new-instance p3, Lb1/b;

    .line 127
    .line 128
    invoke-direct {p3}, Lb1/b;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v2, La1/k;->H:Lb1/m;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    iput-object v2, v0, La1/k$e;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, La1/k$e;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, La1/k$e;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p3, v0, La1/k$e;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, La1/k$e;->i:I

    .line 144
    .line 145
    invoke-interface {v5, p3, v0}, Lb1/m;->a(Lb1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v1, :cond_6

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_6
    move-object v4, v2

    .line 153
    move-object v2, p1

    .line 154
    move-object p1, p3

    .line 155
    :goto_2
    move-object p3, p1

    .line 156
    move-object p1, v2

    .line 157
    move-object v2, v4

    .line 158
    :cond_7
    iput-object p3, v2, La1/k;->S:Lb1/b;

    .line 159
    .line 160
    iget-object p3, v2, La1/k;->K:Lpz/q;

    .line 161
    .line 162
    invoke-virtual {p2}, La1/g$c;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v4, v5}, Lc2/f;->d(J)Lc2/f;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const/4 v2, 0x0

    .line 171
    iput-object v2, v0, La1/k$e;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v0, La1/k$e;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, La1/k$e;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v0, La1/k$e;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, La1/k$e;->i:I

    .line 180
    .line 181
    invoke-interface {p3, p1, p2, v0}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_8

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_8
    :goto_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 189
    .line 190
    return-object p1
.end method

.method public final X1(La00/l0;La1/g$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, La1/k$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La1/k$f;

    .line 7
    .line 8
    iget v1, v0, La1/k$f;->f:I

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
    iput v1, v0, La1/k$f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/k$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La1/k$f;-><init>(La1/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La1/k$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La1/k$f;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, La1/k$f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, La1/g$d;

    .line 58
    .line 59
    iget-object p1, v0, La1/k$f;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, La00/l0;

    .line 62
    .line 63
    iget-object v2, v0, La1/k$f;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, La1/k;

    .line 66
    .line 67
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, La1/k;->S:Lb1/b;

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, La1/k;->H:Lb1/m;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v6, Lb1/c;

    .line 83
    .line 84
    invoke-direct {v6, p3}, Lb1/c;-><init>(Lb1/b;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, La1/k$f;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, La1/k$f;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, La1/k$f;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, La1/k$f;->f:I

    .line 94
    .line 95
    invoke-interface {v2, v6, v0}, Lb1/m;->a(Lb1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v2, p0

    .line 103
    :goto_1
    iput-object v5, v2, La1/k;->S:Lb1/b;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v2, p0

    .line 107
    :goto_2
    iget-object p3, v2, La1/k;->L:Lpz/q;

    .line 108
    .line 109
    invoke-virtual {p2}, La1/g$d;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Lr3/v;->b(J)Lr3/v;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object v5, v0, La1/k$f;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, v0, La1/k$f;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v0, La1/k$f;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, La1/k$f;->f:I

    .line 124
    .line 125
    invoke-interface {p3, p1, p2, v0}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    :goto_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 133
    .line 134
    return-object p1
.end method

.method public final Y1(La1/l;Lpz/l;La1/q;ZLb1/m;Lpz/a;Lpz/q;Lpz/q;Z)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canDrag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startDragImmediately"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDragStarted"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onDragStopped"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La1/k;->C:La1/l;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-object p1, p0, La1/k;->C:La1/l;

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p2, p0, La1/k;->D:Lpz/l;

    .line 46
    .line 47
    iget-object p2, p0, La1/k;->E:La1/q;

    .line 48
    .line 49
    if-eq p2, p3, :cond_1

    .line 50
    .line 51
    iput-object p3, p0, La1/k;->E:La1/q;

    .line 52
    .line 53
    move p1, v1

    .line 54
    :cond_1
    iget-boolean p2, p0, La1/k;->F:Z

    .line 55
    .line 56
    if-eq p2, p4, :cond_3

    .line 57
    .line 58
    iput-boolean p4, p0, La1/k;->F:Z

    .line 59
    .line 60
    if-nez p4, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, La1/k;->U1()V

    .line 63
    .line 64
    .line 65
    :cond_2
    move p1, v1

    .line 66
    :cond_3
    iget-object p2, p0, La1/k;->H:Lb1/m;

    .line 67
    .line 68
    invoke-static {p2, p5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-direct {p0}, La1/k;->U1()V

    .line 75
    .line 76
    .line 77
    iput-object p5, p0, La1/k;->H:Lb1/m;

    .line 78
    .line 79
    :cond_4
    iput-object p6, p0, La1/k;->I:Lpz/a;

    .line 80
    .line 81
    iput-object p7, p0, La1/k;->K:Lpz/q;

    .line 82
    .line 83
    iput-object p8, p0, La1/k;->L:Lpz/q;

    .line 84
    .line 85
    iget-boolean p2, p0, La1/k;->M:Z

    .line 86
    .line 87
    if-eq p2, p9, :cond_5

    .line 88
    .line 89
    iput-boolean p9, p0, La1/k;->M:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v1, p1

    .line 93
    :goto_1
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, La1/k;->Q:Ln2/n0;

    .line 96
    .line 97
    invoke-interface {p1}, Ln2/n0;->j0()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public n1()V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/k;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/k;->Q:Ln2/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/n1;->u0()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, La1/k;->Q:Ln2/n0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Ls2/n1;->x0(Ln2/p;Ln2/r;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
