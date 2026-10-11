.class public final La1/w$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/w;->a(La1/a0;FLy0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Ly0/j;

.field public final synthetic e:Lkotlin/jvm/internal/f0;


# direct methods
.method public constructor <init>(FLy0/j;Lkotlin/jvm/internal/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, La1/w$b;->c:F

    .line 2
    .line 3
    iput-object p2, p0, La1/w$b;->d:Ly0/j;

    .line 4
    .line 5
    iput-object p3, p0, La1/w$b;->e:Lkotlin/jvm/internal/f0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, La1/w$b;

    .line 2
    .line 3
    iget v1, p0, La1/w$b;->c:F

    .line 4
    .line 5
    iget-object v2, p0, La1/w$b;->d:Ly0/j;

    .line 6
    .line 7
    iget-object v3, p0, La1/w$b;->e:Lkotlin/jvm/internal/f0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, La1/w$b;-><init>(FLy0/j;Lkotlin/jvm/internal/f0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, La1/w$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(La1/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/w$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La1/w$b;

    .line 6
    .line 7
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La1/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/x;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La1/w$b;->e(La1/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La1/w$b;->a:I

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
    iget-object p1, p0, La1/w$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La1/x;

    .line 30
    .line 31
    iget v4, p0, La1/w$b;->c:F

    .line 32
    .line 33
    iget-object v6, p0, La1/w$b;->d:Ly0/j;

    .line 34
    .line 35
    new-instance v7, La1/w$b$a;

    .line 36
    .line 37
    iget-object v1, p0, La1/w$b;->e:Lkotlin/jvm/internal/f0;

    .line 38
    .line 39
    invoke-direct {v7, v1, p1}, La1/w$b$a;-><init>(Lkotlin/jvm/internal/f0;La1/x;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, La1/w$b;->a:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v9, 0x4

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v3 .. v10}, Ly0/b1;->e(FFFLy0/j;Lpz/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
