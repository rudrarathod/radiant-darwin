.class public final Landroidx/compose/foundation/gestures/a$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/a;->h(Ly1/h;Lb1/m;La1/q;ZLa1/a0;La1/m;Lz0/r0;ZLn1/l;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:J

.field public final synthetic c:Ln1/m1;

.field public final synthetic d:Ln1/k3;


# direct methods
.method public constructor <init>(Ln1/m1;Ln1/k3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/a$h;->c:Ln1/m1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/a$h;->d:Ln1/k3;

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
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/a$h;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/a$h;->c:Ln1/m1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/a$h;->d:Ln1/k3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p4}, Landroidx/compose/foundation/gestures/a$h;-><init>(Ln1/m1;Ln1/k3;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p1, Landroidx/compose/foundation/gestures/a$h;->b:J

    .line 11
    .line 12
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La00/l0;

    check-cast p2, Lr3/v;

    invoke-virtual {p2}, Lr3/v;->o()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/gestures/a$h;->e(La00/l0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/foundation/gestures/a$h;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/a$h;->b:J

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/a$h;->c:Ln1/m1;

    .line 14
    .line 15
    invoke-interface {p1}, Ln1/m1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lm2/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm2/c;->e()La00/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Landroidx/compose/foundation/gestures/a$h$a;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/gestures/a$h;->d:Ln1/k3;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v5, p1, v0, v1, v3}, Landroidx/compose/foundation/gestures/a$h$a;-><init>(Ln1/k3;JLkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
