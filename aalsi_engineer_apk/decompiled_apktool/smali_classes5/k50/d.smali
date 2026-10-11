.class public abstract Lk50/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Ld00/e;
    .locals 7

    .line 1
    new-instance v6, Lk50/d$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-wide v1, p0

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lk50/d$a;-><init>(JJLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v6}, Ld00/g;->e(Lpz/p;)Ld00/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
