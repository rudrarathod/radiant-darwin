.class public final Le1/g;
.super Le1/a;
.source "SourceFile"


# instance fields
.field public C:Le1/e;


# direct methods
.method public constructor <init>(Le1/e;)V
    .locals 1

    .line 1
    const-string v0, "requester"

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
    iput-object p1, p0, Le1/g;->C:Le1/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F1(Lc2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/a;->E1()Le1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le1/a;->C1()Lq2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v2, Le1/g$a;

    .line 15
    .line 16
    invoke-direct {v2, p1, p0}, Le1/g$a;-><init>(Lc2/h;Le1/g;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, p2}, Le1/c;->P0(Lq2/r;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 31
    .line 32
    return-object p1
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/g;->C:Le1/e;

    .line 2
    .line 3
    instance-of v1, v0, Le1/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Le1/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Le1/f;->b()Lo1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lo1/f;->v(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final H1(Le1/e;)V
    .locals 1

    .line 1
    const-string v0, "requester"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le1/g;->G1()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Le1/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Le1/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Le1/f;->b()Lo1/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Le1/g;->C:Le1/e;

    .line 24
    .line 25
    return-void
.end method

.method public m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/g;->C:Le1/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le1/g;->H1(Le1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1/g;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
