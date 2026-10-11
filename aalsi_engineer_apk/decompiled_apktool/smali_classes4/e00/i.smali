.class public abstract Le00/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld00/f;[Ld00/e;Lpz/a;Lpz/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Le00/i$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Le00/i$a;-><init>([Ld00/e;Lpz/a;Lpz/q;Ld00/f;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Le00/l;->a(Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 24
    .line 25
    return-object p0
.end method
