.class public final Lco/classplus/app/ui/base/j2$t$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/j2$t;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/base/j2;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/j2;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/j2$t$a;->b:Lco/classplus/app/ui/base/j2;

    iput-boolean p2, p0, Lco/classplus/app/ui/base/j2$t$a;->c:Z

    iput-boolean p3, p0, Lco/classplus/app/ui/base/j2$t$a;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lco/classplus/app/ui/base/j2$t$a;

    iget-object v0, p0, Lco/classplus/app/ui/base/j2$t$a;->b:Lco/classplus/app/ui/base/j2;

    iget-boolean v1, p0, Lco/classplus/app/ui/base/j2$t$a;->c:Z

    iget-boolean v2, p0, Lco/classplus/app/ui/base/j2$t$a;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lco/classplus/app/ui/base/j2$t$a;-><init>(Lco/classplus/app/ui/base/j2;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/j2$t$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/base/j2$t$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/base/j2$t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/j2$t$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/base/j2$t$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/base/j2$t$a;->b:Lco/classplus/app/ui/base/j2;

    .line 12
    .line 13
    iget-boolean v0, p0, Lco/classplus/app/ui/base/j2$t$a;->c:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lco/classplus/app/ui/base/j2$t$a;->d:Z

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lco/classplus/app/ui/base/j2;->Ob(Lco/classplus/app/ui/base/j2;ZZ)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
