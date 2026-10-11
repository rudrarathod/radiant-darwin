.class public final Landroidx/compose/foundation/f;
.super Landroidx/compose/foundation/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLb1/m;Lpz/a;Landroidx/compose/foundation/a$a;)V
    .locals 7

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "interactionData"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/b;-><init>(ZLb1/m;Lpz/a;Landroidx/compose/foundation/a$a;Lkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public L1(Ln2/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->I1()Landroidx/compose/foundation/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ln2/h0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lr3/q;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lr3/l;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-static {v1, v2}, Lr3/l;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v3, v1}, Lc2/g;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/a$a;->d(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/f$a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/f$a;-><init>(Landroidx/compose/foundation/f;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/compose/foundation/f$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/compose/foundation/f$b;-><init>(Landroidx/compose/foundation/f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, p2}, La1/d0;->h(Ln2/h0;Lpz/q;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 53
    .line 54
    return-object p1
.end method

.method public final P1(ZLb1/m;Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b;->M1(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/b;->O1(Lpz/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/b;->N1(Lb1/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
