.class public final Le1/i;
.super Le1/a;
.source "SourceFile"

# interfaces
.implements Le1/c;


# instance fields
.field public C:Le1/h;

.field public final D:Lr2/g;


# direct methods
.method public constructor <init>(Le1/h;)V
    .locals 1

    .line 1
    const-string v0, "responder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Le1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le1/i;->C:Le1/h;

    .line 10
    .line 11
    invoke-static {}, Le1/b;->a()Lr2/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lr2/j;->b(Lcz/j;)Lr2/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Le1/i;->D:Lr2/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic F1(Le1/i;Lq2/r;Lpz/a;)Lc2/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le1/i;->G1(Le1/i;Lq2/r;Lpz/a;)Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G1(Le1/i;Lq2/r;Lpz/a;)Lc2/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/a;->C1()Lq2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Lq2/r;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    invoke-interface {p2}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lc2/h;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/b;->a(Lq2/r;Lq2/r;Lc2/h;)Lc2/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final H1()Le1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->C:Le1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I1(Le1/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le1/i;->C:Le1/h;

    .line 7
    .line 8
    return-void
.end method

.method public N()Lr2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->D:Lr2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0(Lq2/r;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Le1/i$b;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Le1/i$b;-><init>(Le1/i;Lq2/r;Lpz/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Le1/i$a;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Le1/i$a;-><init>(Le1/i;Lq2/r;Lpz/a;Lpz/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, La00/m0;->e(Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 28
    .line 29
    return-object p1
.end method
