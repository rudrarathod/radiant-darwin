.class public final La1/j$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/j;->h(Ly1/h;La1/l;La1/q;ZLb1/m;ZLpz/q;Lpz/q;Z)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:J

.field public final synthetic d:Lpz/q;

.field public final synthetic e:La1/q;


# direct methods
.method public constructor <init>(Lpz/q;La1/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/j$h;->d:Lpz/q;

    .line 2
    .line 3
    iput-object p2, p0, La1/j$h;->e:La1/q;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(La00/l0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La1/j$h;

    .line 2
    .line 3
    iget-object v1, p0, La1/j$h;->d:Lpz/q;

    .line 4
    .line 5
    iget-object v2, p0, La1/j$h;->e:La1/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p4}, La1/j$h;-><init>(Lpz/q;La1/q;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La1/j$h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p2, v0, La1/j$h;->c:J

    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, La1/j$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La00/l0;

    .line 2
    .line 3
    check-cast p2, Lr3/v;

    .line 4
    .line 5
    invoke-virtual {p2}, Lr3/v;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, La1/j$h;->e(La00/l0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La1/j$h;->a:I

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
    iget-object p1, p0, La1/j$h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La00/l0;

    .line 30
    .line 31
    iget-wide v3, p0, La1/j$h;->c:J

    .line 32
    .line 33
    iget-object v1, p0, La1/j$h;->d:Lpz/q;

    .line 34
    .line 35
    iget-object v5, p0, La1/j$h;->e:La1/q;

    .line 36
    .line 37
    invoke-static {v3, v4, v5}, La1/j;->e(JLa1/q;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput v2, p0, La1/j$h;->a:I

    .line 46
    .line 47
    invoke-interface {v1, p1, v3, p0}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 55
    .line 56
    return-object p1
.end method
