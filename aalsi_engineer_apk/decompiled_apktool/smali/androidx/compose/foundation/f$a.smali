.class public final Landroidx/compose/foundation/f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/f;->L1(Ln2/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:J

.field public final synthetic d:Landroidx/compose/foundation/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/f$a;->d:Landroidx/compose/foundation/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(La1/s;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/f$a;->d:Landroidx/compose/foundation/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Landroidx/compose/foundation/f$a;-><init>(Landroidx/compose/foundation/f;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/f$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p2, v0, Landroidx/compose/foundation/f$a;->c:J

    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La1/s;

    check-cast p2, Lc2/f;

    invoke-virtual {p2}, Lc2/f;->x()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/f$a;->e(La1/s;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/f$a;->a:I

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
    iget-object p1, p0, Landroidx/compose/foundation/f$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La1/s;

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/f$a;->c:J

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/f$a;->d:Landroidx/compose/foundation/f;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/b;->H1()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/f$a;->d:Landroidx/compose/foundation/f;

    .line 42
    .line 43
    iput v2, p0, Landroidx/compose/foundation/f$a;->a:I

    .line 44
    .line 45
    invoke-virtual {v1, p1, v3, v4, p0}, Landroidx/compose/foundation/b;->K1(La1/s;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 53
    .line 54
    return-object p1
.end method
