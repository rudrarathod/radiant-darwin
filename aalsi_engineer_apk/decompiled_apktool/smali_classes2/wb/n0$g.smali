.class public final Lwb/n0$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n0;->Kb(Ljava/lang/String;JIJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwb/n0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lwb/n0;Ljava/lang/String;JIJILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n0$g;->b:Lwb/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/n0$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lwb/n0$g;->d:J

    .line 6
    .line 7
    iput p5, p0, Lwb/n0$g;->e:I

    .line 8
    .line 9
    iput-wide p6, p0, Lwb/n0$g;->f:J

    .line 10
    .line 11
    iput p8, p0, Lwb/n0$g;->i:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance p1, Lwb/n0$g;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/n0$g;->b:Lwb/n0;

    .line 4
    .line 5
    iget-object v2, p0, Lwb/n0$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lwb/n0$g;->d:J

    .line 8
    .line 9
    iget v5, p0, Lwb/n0$g;->e:I

    .line 10
    .line 11
    iget-wide v6, p0, Lwb/n0$g;->f:J

    .line 12
    .line 13
    iget v8, p0, Lwb/n0$g;->i:I

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v9, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lwb/n0$g;-><init>(Lwb/n0;Ljava/lang/String;JIJILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwb/n0$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwb/n0$g;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lwb/n0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwb/n0$g;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    iget v0, v13, Lwb/n0$g;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v13, Lwb/n0$g;->b:Lwb/n0;

    .line 29
    .line 30
    invoke-static {v0}, Lwb/n0;->Qb(Lwb/n0;)Ltb/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v13, Lwb/n0$g;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v3, v13, Lwb/n0$g;->d:J

    .line 37
    .line 38
    iget v5, v13, Lwb/n0$g;->e:I

    .line 39
    .line 40
    iget-wide v6, v13, Lwb/n0$g;->f:J

    .line 41
    .line 42
    iget v8, v13, Lwb/n0$g;->i:I

    .line 43
    .line 44
    iput v1, v13, Lwb/n0$g;->a:I

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x60

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v1, v2

    .line 52
    move-wide v2, v3

    .line 53
    move v4, v5

    .line 54
    move-wide v5, v6

    .line 55
    move v7, v8

    .line 56
    move-object v8, v9

    .line 57
    move v9, v10

    .line 58
    move-object v10, p0

    .line 59
    invoke-static/range {v0 .. v12}, Ltb/a;->e(Ltb/a;Ljava/lang/String;JIJILjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v14, :cond_2

    .line 64
    .line 65
    return-object v14

    .line 66
    :cond_2
    :goto_0
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 67
    .line 68
    return-object v0
.end method
