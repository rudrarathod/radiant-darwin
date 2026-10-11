.class public final Lg1/f$i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f$i;->a(Lb2/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Le1/e;

.field public final synthetic c:Lg3/l0;

.field public final synthetic d:Lg1/q0;

.field public final synthetic e:Lg1/s0;

.field public final synthetic f:Lg3/y;


# direct methods
.method public constructor <init>(Le1/e;Lg3/l0;Lg1/q0;Lg1/s0;Lg3/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f$i$a;->b:Le1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/f$i$a;->c:Lg3/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/f$i$a;->d:Lg1/q0;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/f$i$a;->e:Lg1/s0;

    .line 8
    .line 9
    iput-object p5, p0, Lg1/f$i$a;->f:Lg3/y;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lg1/f$i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/f$i$a;->b:Le1/e;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/f$i$a;->c:Lg3/l0;

    .line 6
    .line 7
    iget-object v3, p0, Lg1/f$i$a;->d:Lg1/q0;

    .line 8
    .line 9
    iget-object v4, p0, Lg1/f$i$a;->e:Lg1/s0;

    .line 10
    .line 11
    iget-object v5, p0, Lg1/f$i$a;->f:Lg3/y;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lg1/f$i$a;-><init>(Le1/e;Lg3/l0;Lg1/q0;Lg1/s0;Lg3/y;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg1/f$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg1/f$i$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lg1/f$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg1/f$i$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg1/f$i$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lg1/f$i$a;->b:Le1/e;

    .line 28
    .line 29
    iget-object p1, p0, Lg1/f$i$a;->c:Lg3/l0;

    .line 30
    .line 31
    iget-object v3, p0, Lg1/f$i$a;->d:Lg1/q0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lg1/q0;->r()Lg1/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lg1/f$i$a;->e:Lg1/s0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lg1/s0;->i()La3/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lg1/f$i$a;->f:Lg3/y;

    .line 44
    .line 45
    iput v2, p0, Lg1/f$i$a;->a:I

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v1 .. v6}, Lg1/f;->m(Le1/e;Lg3/l0;Lg1/a0;La3/e0;Lg3/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 57
    .line 58
    return-object p1
.end method
